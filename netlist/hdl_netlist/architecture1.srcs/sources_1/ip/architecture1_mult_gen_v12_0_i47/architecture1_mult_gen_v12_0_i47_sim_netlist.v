// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:08:16 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i47/architecture1_mult_gen_v12_0_i47_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i47
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i47,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i47
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1001110" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i47_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1001110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i47_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1001110" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i47_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EBypk9X0x9g18gbR1fEpn9g0x9e5BGLU5/uj6tfQTJWWbQedajys1O0Jwtf1rpuzrXdZmJc04qfa
BZn8IURO/1zXe4EGlsDqY4ZCqqdnDPy/s0YJqfWFqy33WhR1uBKKoQ1zAClVl7gFYykphDrFgM9+
7zTB4LvLupdKLwNq4mHPWWvrzyyjkQohtChv7hnCrT2ORZUGkmoDDZHgHweHbH2/nTOT4RIIavKv
bgKHzSEnmEw0v080IxArzbHy4dwRZgI29xInDgf6q2sJb7PCqdcxfMCcvOnl5F4mN5uJl7ewCogR
/+Uy7NoXrQQdpCZo3w10ZBko5/kpV80oIaVK2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VOJWowTBVV6Ba21ErzeMrkhnbXhl9A8lGR6sGj2VVbIjhyVpOqyuZofMsImwt7a0nKrlF83UkhIL
CN/l13nyojcN5N70RPJPxzSd7Ii+DF99gXGlU1c3744KfNuePBsXvDoYRCE1asIDBy0P57rFuYyd
PjOpSXkofz7VzLiEkXWkhmgtpagk2wefgegm/R3dEOA99WwBOu0IGPNh6Ww3FjCmpWkkXwub4T4x
87S2IqNz1oke+wVtRcbMiECbMxi2WjGlccEsTZi7mSc71hmfuSzu67k6Mspql3xGQNVSwlH/FbBK
iFHXItWWt4zf//yeqJ8PL0VcYRgBrYiBCKGslg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
`pragma protect data_block
pWxl75yQhwCRTpU1hbUbdBhxry1RLWIhHjMvYV4Hozc06DMNRwu3QEn3VQxL4L4jT1q23baBnGsG
rUBgESiqhqrdC5P7IMxvsKm6Al3CJ3X24rx6vmepGEwiZ+kM94bXq5R4hrdyniw2V6RjNmMi5Ca5
S7l5kPR4CwEPUIiU5CdKN+bzkhvW7OiMRJG8hgI1IJ0xW6WRjyeOFZXoJGa+jPMtjluyid4y3KFo
l8l4RBxitbJLsuT69tS5rNZbII6N1yz1nACQGEmDWi7DYeRyA8HZXDG+ZsclUNryyoL+o6JT6c4V
GsrdRh2B3Uqr5A+LidKP7qi+MbNyYP/nsFU7SbgbSQw8sEkBL8qEEIZ6PJxaY6BznzeKZgGra5GK
+1XaF+8QI8nMCdpYlN666OqQdcdThBzTz4qQ0LnJ7Yx/KTmJqHzPcjPBk+Fg/IvMsvF+gv6+YIeI
IOfRTbGyAcVaOEoDe4oGi2en1c+PKK9c5bi9fRQmoyFx9S9sLioiM5b7PfM1w53MEbGfCRup+z6j
M6QMuK8VeFsMWsDiMK8nWk14m2vu06O2vMvRgk/7VzWTikjry8iP67j34f9m1wEm4P5lruHXfWIy
wlj4DTel+uviydgL+IRAe9V6MrfV16sVBg0/vVM1WmCyeTCK7qywNbPWKlZey63QpzsjpydbSrRa
CSHZ7TwD/2oLN2JVajneyqgsiEwgzLK92BnsXSh6aW0CNFIzJ02YZiHyxX0xBX+fHOGYJPlMhGZ7
aC17G5NQtnGUZ/TYRSL9DpMMoEft3SHz1NLTOFxb61vrbHUO/b5vDcULwTN8iAkv5yox7uMSxeiJ
ZmMqPUR7EhEFfKsXwTiVu+BX/0Kgw52ZGnyTlz412/I64nlTn4iDEw2whR/N1FvYlr9kFsHr2sbf
8TsEXiQc8PBh3fj+wMTrmYvmhJ00xhea2vXnWt+B0E2dMWBLMxAbzndMY58kaDFF9obXrZbqjAq9
XoGcdNVdZ3u3vpe9DVBlMwZgb24RrsFqd7nHxDQmi0pFzHmT4TuX9gLyOa9P145YRhOMXSJctoaJ
BJ2y6cLNsYzPQhtmvMzdnQcxlpIPXN5iHDcW/fqZ5xCJidL4dl2rfSgz974vnHOFShdYR5UoAVYr
c4XY5lpGSd+XVi+Vdmmw0Ol6QxboVY7cMLBtllazbW36x5UZebj4KIm7ie7l7KJIf17OV8JETZxg
OlFD8quzLogfpagOJ7wl7Red+mqkJEE01lxmfvqU1cs06TqrNiILUUlP9fCZOni7xzJat53JJcIz
RIu9+8nVFHM0XwfuJ/ChMrqWNccV65c79euGU+fY1yRn/6/2g5zigQG7cEDj8y+9VLtkRpoXnivP
Gljpbp4S/ezhd4KitlQgVCpfNKiSz4pYu6uL8TzvseRKfd6NwkXvrnD4+1vheomJOJthpt2HwM6b
BmB3H3iCXGzxmwryUeW4Vi61C4XIVqHtbpF3MyN2rOxN4eg58wv3ikMWwEoz0Fs4vwHCP+vQo4wL
jmDXvhxYlU5gAbdG7bCBA7Og+91t/Na6yb+qwbblNWLsLymqTQybLufs0Yai2La1VBT9AYnGz71E
kBsyhEh0GpSwYfwL1xUyLjhGx+PBpCszu1TKfmW40w/ouRncE+G/532pm1syBrlJ0IiYPEJZNUcG
shMDi5GCseml2MRs9ZqSfHWc+RXGe7cyFcoPm6hFnNbrR8AnYzFgfb20pXh/6QhL460WyUoelD9f
eg6qVsh1i7ewf0v4W4IDrEX8ewtg1snmNmqX++/V2jmau79isIg5UUDMOiF92/Eymn1YgD2SJ6O+
Dy1Jf2XSM1Ghop/25oGI2QCHbV0rWi4V8iYnf8BLg1KgmLrJzaiBH3paG+tMvn83Elh0rWIvXXMb
JJR0k7saOP2EqR9M+npZG2KfAUTokMI1hBcgHPyQJXVxowAM+S7b3w12Bbzwdj1YyC4fBKVhayvR
KF8fyBFPw7M1U4jVWXuRn5YLk4DNv0K4JWUV07dfY94pQ2WjiUjr7Qx6/Tc6CWcsbDUmoJG/JTJi
n2xgoqy5UJI2A1ivIADm1bDm4e1oJO8/GZn9bc0QG+VlJr8iHdhf5bikHg+1UVfekB3qjCWAxn1E
NGDBZJp5H2Dm8BExHl3sjNNJJ6hylG5+n/bj6F9heJVV0FUC32+JNEwD//4R7tXs0CO0GUiRl3co
/aut8C6Dei7zgI78sGUsfALcM910W+3thOPVgQ99QUpPFIk3r0J7PpFSzDD6Nb9IzhxgtFtbkyHg
H7a+t8uFo5+2AYyw8LAvq4iEWTuYUOQgI8W7pzx4MMpPFEJ1wQOfXqB9Iuk5SWTtGCxKCDeFGf3g
f17SAPblCUpizefNzsapHlGe5A5/ENJVS4m8fcwprWovljVc1FKfBdxMIRv4oTb4HpNArJcPaxk0
Jkynbg3P8U57wno6dx/imAeklrosMP0Gxve8wwGWxhZylc3VTZ+kGouD7GEWQ1rGlH04OxIJSSIq
UKbbhtfGnAO7ybwmo4JZUNaaRekLsUOiywYggDW1pMkL/7VjXPlzqwz9JMWfXSIGO1QXu2NzQbwu
8XPoS4dEUaf9c1Bv2kK0trg904/NFZFj2WgwoybPNrUxjaMmS5s/5Mt5FsYkPpXQDIpnD74/OIzI
SHDgGDZSztZmXT/xMaqTSpajuQQKaLPsLqF/tTcPPyOhCXpWPqzR8EMNDofdbLU2zaHUq7ofcB4M
BoR50iZvo7DqyqCM8K0S+asuBg6A1BLmsE+mElaBNFCkFyUHRnci8t7+4awf3lXZaBky2ZNMTr8+
IXkNU0kOdwSQJHX3WJbnyzZaFIwFSshbvbZUNhOSi055l3QdALpoIrlvbQ7qI08HdsmkxO2mSZfs
9sQQEwvgVWXfophAJI3FVk3kfTOQ1DrNE9aPCfqkltqZ6Dsd+wx/dVE/tgPXIHiZKwNtI2YL1Tj+
R5FiECH2DmaVD13eSqotRqRM3ni756NA8dgCJGb9sLMATKPaAxhHvkeJBVlvH4Y7je1U2rKuGcxR
88xYVlpSiKAUJB2U/iCsjkX0cuH3FuUe7cH2Iich/h+VlLEtN41i/74lDEWQE8+NySCyv65wUICy
ZjrH/n1bVnI9kQprjR76YAyvs2SE0CKrdSZdR8oaMoautF6abDVCNog1q11zbQgTWar0tx0PcNK0
ui3Che4JlGfoROUA5rPjmj+PIAQxksa02oUrDWhqNe/emFNEhVhzdBKJYsNRswSkf/rBwFnVl99+
VRzrlyUp7zUxsO1wAYMDRlomhXYvaVFcbxyc7uTgbWHCwmkIRLdccmC8/VTxA4NttuFWc/HuG4q8
VEg6c+vK6pwZH9vTEZhFhROc5YVCkLFveEU4fyJC1BpifkZFDw1XJVVGmcIVZkOdDPSw/wjzdDnu
2m8PjN/cgP8F6w1NhaURUvAVQ1WEkIxm8L31sj99F24qfR4eqdml4VfrHeH099ZEqeWMcel5NVBj
Um2lXI8wN54hLoTWbssejlWedrCnxL+uUxUgEscNqe1HzawW7LrsbyTTrxExe7W4ggi+gJrZPFqs
Cs8yNRSwIcT4r1MeV0t43MDHt+mFcmxGA7jGNRduuzN3zGq2I7kVslSwiL/xnwP5Zg1ofMEf/DBQ
6VbDaaE3J4G6ZRX68sGr/ntUZjL2hQqdJJH4HjqY0XEErcSJmv133+7RFaTwNwuW+bAXt80rQ2cZ
IS18ImF1lKGP5YE+5+W6vXR+2RlednvnipDuvDEE2kgz+HIKr/f6/DOKqy9sWTK2V0/7hpTGTvs5
vxJFGJjLkwzqW0t84EkQt49hyti1e0oyQt7qseuKWLEUCgrXpHv8tXRBu/wAVciYerDVSWUR5IWk
+RHjqmv54YaABvFDJyUB7Rdu49Kook8+pve3BxcD941ZjijfPUYS7b4g+e5Ykp5aGqFoOgUZ7DV6
3B6B7u7XQ4TD5+ndxClwW90JMpxy/ryQr/P1bmza0Ze2yW+bFQ6JLwLUTbg8dlcjdBV1ZCAbWNJM
fv3C/O6mWLrAOHOhtB7KRwz9nh/ZqmZhluYkya0GjfsCDBwglMeVdNBWATB4Ybdgl9Ue/zoaOd7p
JPWabsPqsRE63QicjWeXYU9GraupZMhNIlXpnFPbgORft1H0lUW8mAjKSIZj9iZXgO9DhPf0zRky
XzfwRuxY3MB+Mdl8q9xQNY9ZtTyf6N9YkeTf322xE2nRWTJW0WV8AERxMyN4KrzjTI5h1Zh7++31
G4lPheOK/pvN09vyWBrihhDzBH8U77zcld05C30VdtLDw3YdLPVA9I7Cn9DNiOg3E3g5cmy6+4lm
RIB3toI8A+QkoZ5Eay0/YUm0DB7EZk0JynSvqFV4M9xeaQzVuWbmfu0VRFgmEKoToGq/cuh7xS4I
ueVYX9OepogtEqEW9kfJCelYYUUgz9tZX0Uv2xKqdE1SxUxa1fHG6AiJEpiZa5eC0N1dhQIXIIzM
lDUOvPH+stQc3UGeNY9ngm4GbDExtppdXs5MFj2rfsOg63KmskIui+LT8cOML9zv8sUYbgOkY4j/
RL+QaMtGLETG3tfiaIoO0lFtYqdg7Hb6IAdHnXc8n6H+oNqZsKD3kCkOAche1/B1IFqE387VFjkY
SvxXoug3DRlTjdH8beHcuPy3wAfXmWSSk1FU//ziKBA7aBeFjxpg0OXK3ejwuo2W5v7aRqmwfu2l
0vUEBCuDZ2XiNwUpE8u0FrV7BaIRjDMFrYwiT4I53aTdxIavSpOMlaBjT7NVDyz7gskvwSd8cApA
Tn0A4WRF8a00FpTRXNa4TdFQPVRdYr+8rBLGwWbPJDeUqR12JfxEgUPwLVXUzD+kZfj+mE+RzxPt
WH2gGsxKP6vNSUibSCNv8SXOeLnuEKhUM0OXk7Co92IwEHmayKLHOmPq1Mug+R6IXQYGjEiWXJGS
GVPkUjqmqt7fve/ob+Rn6ic7JOygudPRKfaSE+dDvzz4Sd4ipo9E1VecaaQjSUnqebfFAK7tGnQ7
ZgYu/rzCq5N2FiJl+YVDWB7D93Wof4Mm7TGdmEb7KaaduBYCp5SzzaP3oHIDdm0Ws2NH2DJupBec
yYthMcGv5GfpggvJAdRsAzipOwGlwezRhV1ZsSMDDh/3FP/q2nGkSecs8N46aZ80/7rZ5NBQsfHM
nqXKQIBcI0zCmgJr/t5koFU+pSgGdPemtj7xAvpllbnbfjhoTOjCDo3SYEMS6UDpKtbA7GS2qgAD
brHJPSIrJUAE9I1TbU7vXixIYKEyWNkT0a4n5qxN2W53pyUqz5USG7MHrnenv+D0exE96LDAFnwP
qqdjuqG3k99FYLxDeBq0YbFJE/Xe5tOHttv+USkEQ01+27V7xwvDUzBAwIZn7tAn5Cv22al+G5Rc
NKJ/xF1yaMnohsACtgjwVQGi1YPbSQT7brjnEgMgGDjH3qDAFP8d0g+q6NIX8eIPPDPlQth6BfC4
JA0h3MEHQWGR/XYWYbbjn75SxFE/mkZRWj3muo7M3blKTMk4BD2h+fj6UHZRACjyH6PtuvmwEvc/
UfTIKZMla3Lg0NC14wSog98gSeeZyQPG0UIey5GwYScLIUGsMgql3VtjS9RMaRxy01MuZPemhioP
I8gv/K41jAEW8ZieMQGtzdEGPCYCB/pCNi2+TWcDvlqKFlX+HoHfmFkjiIJiWGo4ZvA9PhNKlf0U
7Bt2nxhGIkPf3wNv3DV3EUBySrA++Z+b+yYh9bH7zrQ36Hf/Bj8FKWVtE9gKnxqk/ktY8YPTrytR
YQRhdV/dU80RpbJ2InTjPl2Rq0Hh9Qa5xr/7smUhsHQkhESy6aBrynO/sG6aFRsOkRa1cFGoX42/
wW3N1G7TP7IiLmaecp5MIwlUAfUKblE2yHolEvrJvIxyiHI5gdpit+TEn4hodYh89Wb5Nvho3L+1
PswIPa4GgvoMKYfMUu+1NuOtE16HqPLZiELQEo7k2Zwg5eEgJMj9AFlY5ViNu6d0Of+SWqtS98yA
a5JmTxM2Sd5jjDvQFtULu7u0z8k6stfnRjKOF1SSIED8pMmyOD3lO/2A9lrb2I+CjZXupUtjpoMl
v9VVOtGcTwR/3Y7O/y4LlPxYC0LnVVbNyjvYvBX+1DREiRBawFA0Q5+RXRoTKCWuzymg2CWkLIay
eXRGDRGxfJ/EPABAFI8u4M1t85CS8eh+5C/r63YNHl3/T+kVsL+KKU9ztzmLGtvfPl2NvMA8VFRv
yc3uqs7CE9uPbhmsJldj1sDpCuhc1Ufs2sdYCwPlWGbJxeF5LNIAffEQUeCoTMTr3j/IOC/Iujyn
mwzSL7MqQZ6xMCZQk+aqa5qxJpgpoPmH/yvfLQCT2DhzRSAZgq+GZt3pEfxtVXeqcovIg4kpuNQX
UK/lM4N2s1MHXvdOBx+uhs3FxhLuE1n9OkizVPCE88h6hQyBEb/9dfzr4pWVqoSSNOtxjYIty8Kt
EAu8s0hEau3XIzV141yFTE/WC3BKyMeNke9HOmnOa66B1CY+ZknYXSR5iTr5l+f0ld3EXsz/cxAA
z6u/G1KihEvQRedjG9nobReKfp3t8Ob3YX3qwCTPdFpT9B+fYS8w7aVzPQSsVcFlngLuCX6ZD+PM
FRU1VevxtsB9LSXdHK5W5Hp5mwrxMTPdO5D4dzzxLvKYrKLUe8MB8kTwzehyR+w3UfMxxafWBBGO
7j19EG/dkBRxJVrOYxrtrN1sqR6PWYbey3UHmWVJx22wFHrZodJuRiwy7qw3hKbQ7VGJ4eRlB6HR
3PaZMSq2mcUd6FddesBOMxQQENSBjKqiXQAYKkQviRgP/muzoyQ9IH+rwy91VU1dxg7dGX1BFWXD
ePHgAd0DCebQA1FeQwFeSfc8pUiq+MicuFHv6ZnPYkPFdHBu1+dyC89UDcrCqbMXTLEteDeCe8PO
PmIMC3V7Xh5mzU8aGcYnGcH3UZxU5DHa0Tj8ACBChlwgyCxyY3CcerbRMlxq1iZwHBmF4MGarNx+
G5Hl92bwWHLiTjcby3HsiJqvzeXLtNFagoXECYvah3XB+GTKevL053PpCGpJrXXTbHJOfhJ6plZk
PEdkkLMIotqU+439Wcr4/bgIFh380LPyJ5JGpz45zNECtA6NqO0V3uNvudjYhLTvF28A0cXxJP42
ITph0OCX1BImECfHE5vdkCzPMIGrzPy72iDF+6y7IL1ScjidNKGxb+oRmBbQ0yUVXebZdOCvZUUE
VLjTu8ZVL6eQvJmAlnBgyaXA8bva4J1giZF76erHzOz4iQSPTeFV1o8nMRgJoKTECu772jN1GkwY
mpK1zq12EPI1J/zoZlvGcbU6gnroJJlvmcASnKUflEpuCbGvXNe7mGII48JldvtPc9u/OPagyHsF
fHs/5otuio44b45+sCY/WivSEaQtCWHB2EbjFe2mABlKOAmysB5iCeiN2U7S/yJXnnyW0bH8Gft3
kTmlSqm5XrGsaU/DHzU68Nbk02AiEq5neqjztd7r/OpygNcHKc3LdutwwqnZZ1x66bMKI6HXgJaT
Fn955QKyTzm7BobaAtpNyiIlHerSvitdQ35lB13rttIo387Y/cnQU/+mYhoPXRCsvS3hWIbOwdwD
vtW4rcMIzC63kbxzNEJ6YVu5oP4s1VVJ4ysPkajlON3GrIlEsZBH4gUl3Id4IvrM7jgxxbg3SS73
0gmLF6Si0bf63E20fX+TYFCLBamSnZnU27LeETbgjrpRSDObWhx3BTu/8AFOuoGRJ8IY93aTD985
KAUIMyfrYY0qcxQnbyHXCGAJyX95kh/VW3SkLQ1jxpQj7ek0B7bxf/EtrGheAI28higOz66kybh/
bV6gip6Q3OcNAUCcNSPiofFCjQRPl2DBWlAbm/TdzS2ihhr7DpRyJErDqfpAQHepcITHY0a3Uj7t
+YX3DtAlFKrEH2DJlc6Cxo2a8ASRCEsy0Gq5TUmgH6zktwOf/dEa6Lw+lmRRmAp5qwmNYTmTtleb
xd7psfIANwsUwsh+SgtjT9fWFAouet+J3F7mV5yveABiSDi2+SUmITJIs0Sx8bci6DoJN1nJST9G
HXxzaumvdeAEaOEPs6ZUkU1U9hT3E4qDES+pHsoxOcvfZfJMAlJeRHdirYLEk6VpTgvseOuTQz+t
mkPHNHWOWCB/9nlnwuVF2KsSLzk2ALogQYQ9TnDpVaAgHVTNWzoxYUH3QJ2rEAZ1TNNQGZIJDS0O
yKC5ZZtn0zAoTLKFSr983I/owjNI+7vjsGDTF0n5+D4Mz/MBk0TyY77LySVwMH5uXpBwEZ2eNeTj
J6Y/MV9WRad+GrcRz6nEdGQl+//OuKnyOZfA/dquJh2JxQBV+YCzMgFdwHMzE5ZLF9ZbnyC5zNRy
d6CLxSdNfDLcUxs+2qKzRs93ibK6Co692HcxNSHYFxmCyNORHAIbzU26UeeuBSFHjpKQUxhEXYBT
dLFDl2Z4YZx2X5h0FmX3eHaRz84I81xSFCIG8J4tsLImyK5bSwzE/7znQoEzBSyi+2CByUNPaUPH
lO6MAgxIBMJhZ0JMWuy0nFpa2fOLG09i32YEdEm5dre1WUcIwrj+Bl0WMfs3Xh6FwvzVQf9JNY4J
1juzaFJRpp60CvEy7YqLxdXZLCS/S4roRrX7B0l0sZrPgtxo4kHSCA5Pw6kaLH0j+Is3kY4eX1s8
QL79K1qi1C3JrhnMOaUSSG4XW3/IxX+RB2zTnGpIr2Ou1m+7ZaI5rTxVGIrkn9VZs+ZA/6NBaF/P
JfGD6oy536nbOmgWqBSKewphziVCBO/pOHqgwbidwOrPL2fyDLgPBU9ULwV3JnRzaDlibbWaBB5M
htTMUIH7CyujweUH99BRRbtVcARI++wuSqWVRN456RJnffLVJdgHAy++Wcz1N0gbS6K77+NxrfQT
+b42zcQdbmJLSBIT54dTdAoGQdiXhksYYQs1t3BPneFcOj95+lcyYqbzzveP2fh+KuBwwShcjPmi
dZ3i2zUy7768qNs7n64/eqRcTiA9ucljJvjcEkIVRoyeaPUYtMKVUENnZMYNNpL7GBeCivlEGoJj
BADc6b13NP6E/pUDjkz0Vi8xUcoofGvF0j2V+BajwbTPGdOSh2vZ3OnavOxsuI2GjD84ADc6ESE9
h6qy+4Oz+BjuYSFvuFbv/GTT2/xPoA32lzyfknaimli+gVxes1UbQNEqCTRGJExVkPl/DbkisAQP
lwklhT5sxNKj0QMavvyMeoeVqUn8NBnl9WUjCmWpvPwhalW9+3A/uPoT8cZLblCwq5hb3LcxH4u3
pQZeSxMg9X81akka01edWy1WINg0BdsHQx7yuNYLbZGUpqFgrh25wfxFxTqu9/iYrktdc48E0eDu
oLTxAqjgtSlMHHWWAGazQ54bjILKdSDCeyzBYeLS2gME3uUZKNNvKRteBUvgh9bALh2ikADaVpPb
WMnNXB75lSvgwwNhFiGO899aGIAlQf31Ie3uiaHFPzCwR1F71MErRuPplFBmnkbET89sv+MoMOUw
qOVk2N3yniJgETdXdhyIphmMYeuTOQTlXYBCh82c6I/PdfS2hP2N3ooQKCDpk+80F13q9yYkfEGq
dNqE/cknc59yPbSTKaIuuqkS64gV4PeuVDGKmQI86JOkJrJ15Pe4aOqAZBfQrOSUViShfegOzL0R
KpcQsGSW1PsWY7g/lX4HK9ElsNHxgNGs1A+pRA1Fep4H++To1wdf0A3+lAxbDCsFRPhpIGD90a7c
fBS1RIRQLDM/6vV62954hgW8pGRrtwPaXktIkdU1f9UoqzrJtKMccd6uSSmchQsdXkg6f4PLIkPs
TIxFjX7R2S7t3iaiuUPSqG57n5YYJvuWaj05gKTxVPULUVQMWrbgXMqHyNtCQaiNH1wqRuDxio16
X+g2nBTRVHV6WZFtbCY1EF+B+Yx8NpMfteyaJqN02EO/NcJ5AlBlAEPRk8xQ2IAikWKhRpCpQOJU
vzo2SoUAL+EJ+OrcPcUaTYRplPwTN6AHZI8A4yhlslRTlycY5iXLvaJjBXZEdvvgkJjkw6cv9STZ
Ru98JZJlMtnvnQtIuuL8O7pjCwWc8E+osO+9riwRExprszsWDpv3vKkgoi4LKDtefmdc996BS7U1
zKJEmAG0SfzOOtT+gswTM9cnr+bWFpzoc+NTfBnndyIn0PAsNcJQiFZsX2pcbpr55D1X93CcfXXX
bDQ0prHmv62GmrbsJWS8HAyZt2V7hnbseTT/0/Y8HIzZnRl2oHyKyPktgSD/e93jflCmJ5z00QCs
dx4l+RMM7GntuDuh99OFspnsGT3uhXrE4SoU/tE3l814rSSiIZBNt4+JBupp2LBIaYCFZhibHoPl
O962OyIml8tINx7agkhDbxnxG7yrIPCPi5V0fY2VbGc6SrAUr1q8iaa6EcvFnTBZ7OCxsrAVra1h
c+1fKKC4NSDXE8Rghl8C9hukYNJzGrsJo6nQmS8PvkqWqTXmWHlc8fZw04kHqOSUZFCAfd4ww+6g
6VHrrmeOa5B8r8youQAOx0y0IeREUVbhp6cJwS6OeBdt9GUUjQSVRrQaYCMKYygrD1lRdTe6j7Mp
gwyavVFjOxgAPTSWJivRutkdt0pt+5QMB/lgKFqtNJfayXua5PcVQFqFixcrRflm+jd1x6U0KD96
cDOaOQ1FA4w+lS0eYT5jtw1reMG0S1e4o2OvselSebei8Tm722eMMMzOKh/G0n4rXzXzeDhHDVWq
UpyaShfyatvIvQyKKlGuZNhZZdcEV4nbQThhLNNPf3agaR2bI4V9tFvJGNbQFx6iQocCmHUUf+5D
aCHAXGn+16DjX6DoExQD7Bz0kM/IsqDJ+RyaCUbue3fj6HoobmzypM5CEkPWmbDUB5drd5lVaiur
RdMRsaTjJoc6lHHhaFNW/1XWv778GhQjzJUY2u4ssvtVor3IGgcWzk2ccNQAAsYBF+KoOdwFdhxu
OuLx9exwYDTTQRcCDKVX4PE95vP+mq+OlzJCGCDqRCiTjzL0EuwE/tQEgr20Wb9QGhGFJ5HxzQIE
NunWZcTaKjTTkrF04EclwsbQkjWYhFlvOaymJniE0OGqawYX2Sq4sMO6KpjC9ef83K1FpuZAfYpH
KZ+7YQxLdoQ80SW/YHeRShJXRcaH3B8G6qJ1ypYeUtpN1iSNJc/5PckhvAFHulzKsEJ3UnsWQe9O
bl2DxsgGhzHyzl2cppyqbvSA73kkUaC3DK0/QpHVJff5a+L3fQKQfNtW9xYCdsv/4c4KnQQvY0wM
Joqp5fQQSnPs+Bt0Or9GSBi+3QBvq26NUEJKubtPa7vPezNz0UBwsPkPqSymGydy+ZbJt11q7aU7
Xx3IzoLTp0EGGsUvOW2U8gp31mF1o/BpVIutcYrcWlg48+EtU20KC8iloLPaiTwNVC+0VvGh/rgr
JSIjAZUuFJpIL5/Khc6vuLc74lUJMota+EgJGrfDCqu0hJPYcXyLQuid36oweMAZ4hM1J695FTse
ZYbJcnGnhOm4Wv7RWs0TN14xsJsXkkRcoBvGV2PKP6tTQb6dod5abAYwQQjXlH2cAl18qGk1PXFJ
2b5Z2ctkEio7dAVSsHG8nvaluJ8qIvKhLVWnOdFqrzHCO3DtJKJJB2piw8UpIKEEmG+fCVoiUl/2
su5FheRFRbMnLdB/wVniqoH98lRmfAGluJYgTZ3alQS9BZhhZCUCHla9Nhs6ptiyF3fLqVkmae2h
S3ISdvDqC9aRtwJEQ+KmTkifl8wKiddpDJ4G0gl4WWKYUNLi4vdQ5rz75MFw9jL3DVyYOqQ64kLs
Hh5tz8XLiBj0rqB3yGWUDGpF9xKCDNxl0rVCGWxpiy/pTMN4Lb6zMfPtjaGTi/pRxmk6AmrD+kOn
Gf7bcQZq/Xykx57Xs89JDqwBD8zCAaucM14DbJlL4Ku12YuxHSYxVjVqVmfuMXkiTm0H0cfwe2n1
0JB1dNhm74Ep/qRonYX98sDLdA3AoDMQnPIEqg/D1OWIZA1hzS4q47QEt7RrJJRGGc0jMXVrEJ73
rS0fv+p5TKDn0KQIgObvFEwo5A+3+M75nAi5qlUDWo87xggQzyzUzkb9uY5mMG2pJBWZBzPWu6ym
WF8ZAY2sDU8syK/5N0/Ox2V0cVXZQ7X8wAgWlj6UcxSFMAFyuboXmtXq5kORdJbg8QtzI7VT29Tl
YtA7jzy2VsVWX4nKZelNaKBo+YMGIJsVqx4mVShD5ZJU2VhzQEXohl0Z8b8bHOW6iJIprNSgH62G
OQ+5w+MH1HwDLu+v3pb8iWkWZELLtZaw8HRqqWsP3eRweFeWXUwOtI3UevRB21aRq42V6QdqbIGG
ZDIN92fDQZ367meB9I3lykqsqvBsZTM6qfoUrtgMC6mBtVztSRqqZQ34eycmzbhZRQrtYfcGWFzs
xCfjTDT3rDkDy4qQsW3lvw+wZzxvxLNZKj4VVyhJRFa0czQZTycakulMWLrRONkZZ4gz2NonSbNg
5tZPaV61QRHzo/wChFuyKx3PKAMKqHauQB50h82Vkr4hnV9MqdAXOCc796ktToC7XrhtJkqgjZpv
EfIhgtAyjthmnQkPgLSNjqEEpIaQ5HKqEZomstWKSON6Mu0FOo5AVzkVtq3QQxQh6wD8o/q9/Yk3
fR93ObpHXd7nyG9MtFwFK0XzfCPCDgnI58lA/nUekT+4R+0HNgkAXzdR41u+ET+3GNx9dG17pzUA
YeaXBl/D9KMd0nRkcrygQDH8O9NizdOGbyldkwQAoa1acQ5ZrT/Y3GQ3MFmC6ZXxJog3WwASwS3i
Tsmazeds6qDKz6a7MOrarqxjUXLU+KITiO7FEGm3PEzTpjgQ/yWAAuJX0ZkCbecR61GVe+Gx0vTb
oOyciyLrbvMPkdNoN20witqTaDU2+RKTY1QQY/fBFUFhXntzI/ixZZFkEzQUpfyrF992ukTCJRti
594hWQBw1HJckFJH52tJFDR74BDtTer1+zywdoKz6D9cSrA6ydyfeRsf+Xg5bwWQvlKAL35gundy
IiNlpdkHIW0dop5haF7u3Agu4FpsV+8ue6tF5JNuaocbl9azT66KcJEeC7Xu/bKbI1Qz1Yildq/o
bAL6CiqrFh7auQ7HL6vrIVYjapA2XsYylklVNaqFug1FB2Jh5wNGWkqGr6zGTmP6am0BWDaT0Bgv
vjCHcbj3K+z7tBfDLDJnqoqA95FOJyCytl2M+1Pq+hCPYMwc5094UiVD7HRF6vYeeOIfYBaK/J3n
bJp8n0Qw320pNka3Q0W2ciperrE3R8XHGsHbDNl95xFIfxwNc3AumSCiyATnSIaUJpXrAjOvuIkG
sTbbJBStx3ADepkHEOuSuW4NztonrQCAyC+o9z55sBG+dwPNRIdt0pnGJFy5Ct6b7F/US/6nkOPY
Ncpzsrp5EXvaSVhJz9BJus2FL4YU2KhNOWNtcDhji4YzbE9N0ZSvPID4fG/9Xg/d/FabkLVdnIBi
gFuxDH1ka5wVX6933ViV9GUbJ5eXfjINXatARWfumfCwi05/pOe6+Sn6cq8Xuy+H7+QRV3l0erfa
Oab23SQH2v+f6E6XnYAtfLYZZgiCgk5VaMdsFhxNvxP3Zk7br2a+48Qc/lR23RRqyw7yGzhmZ+7W
yhIxFQRKvbH8hqtXfAbLHVz9qdOIu0vRzYPNHcM1flxHajTz5/mPX24foCWkwJ/SHdMS7jxdZD7v
wT8rISS6dadi8Z6qqtyyaP4uY1Xuuyb7jSQvtOmYu5QMd7/gsu8JBssrHvp18uSNiYXEg75HC5+x
9+kJ9dAJAQScxyi/nWR5gl1yZJMOhMFZKEZjk6UbTaZYJPnUM9vrMz95B0iAj0MhY2zqzQUn0JhE
qI5JK/MtAZNdn42pA5ho7gMSHke+PqQNv+vbIu96XQCmsGvfgNU+gBAQbId6274lLMuz7Wk/0iOS
/USuW6YUNOZK8vDHQeb0h5PNQjcs6wuiFALLp1t6xl0mH4lixSG+dNO7w6fqJdKtZAmmQBgFzbX5
iqd40cEa5T6DmR06fEXrSTwN8OQ9ekjJb0JWu9NBBrLS8wLsep2PURJSsvzlwpcWhf/nZy4URDMQ
B9tJlYlITSd2Idhg5nIOLP1D3Fx4ewDbc63QI/yJChxh/0c/SqVYSDIbdmasKL7hI1sAZ7ne9zFU
8B4bz6Qs0D8IQcMDDa8QPjx+dxIu46JEnWCMqatEPNUbrRgH9zAE/6/3sM5ynCZFfbHt2EGRWLq6
jM2+q1qrqyTJeD+iNSdcWdMwvmSPGCZ5DFbMBDR+NITSiwLo853O3/poZ0FQyyoh0EB710tmPslD
DFMSuCzvTBHPlHXYpjVZCwHT0VHOUEi/giOb/ydgUHwpRazysPaK8WzKX5n4b6zCkqd5bGQJPNNn
y07Bbyaqq6TlVsIgZJyr+CIPsQzyRLjqHRKb3sAbMi4fKyKMKiGFtVXz9rE6IvoSc37YTLJ40vcu
eeR0z+1WP2ub0qyKvKXuKS7fIh+zEhhW0G2Au4wfVbvb4lVhuaQGFnoGdS9uZGAdNTQt/oG6U0Ov
+ckqh1CEs+XayhSedSwWI591t4KrNSCNStHO8af9ZXIRABTs+A1rkV5Ukcsfc1BgI6QMlsgGPMGz
naMPeSAV7ZG1bYs2q/vj7ospo8/lt9dO4XiChDMtdL0W+7R/rAZnm3goGxhaN31pEAfakXF2S9/X
p8ctP1MyEaYVpiAohHwVzyd2W5ljMIRh/JcW660Smx+QudHBvDiPA0thqzeUwigbNRWEzhqjwFKb
KiaU487mfRwCGH1jtSwBtDIvSxbAwocBMtyHIYh4upc8qzYPuZXQYdKTKmA/1jS/BSajNnfpadQl
T9lXT6JLAcXJzs6kq1nwhbYvkGMEIyYKd9aiX9adIhMVYrvrdK3KoM68HYFBdyq+0KwXgWPiGhIE
L2jfVlPznrEziVK9q62rJMD718I5FF3LlmZZ/EMKvl2TQoTwgmM78mAvmMFMezPu4p6RO9kK8eZq
LUXmn7KLw+f8oNEGNN9L1LL4ab3UT5GyCBHNGoSI3Gvp0q3ZTGDqoKcD7nxoSPRWtQh6wBQ2f5Ew
WKsnTFY2joCFDWIKzXfL/HpEjQbVf9oBo2Yddr5W8G1igN55CJyTXz328q/Kr0LSUxbabXxbyU+M
DuCScJKPbzo9O9YVRBBPPRvz3fv1OJYj+Eg1zop7zrHKXoYd3dWnJ5gJ8Ca2J1rXisEePZBz7Psm
2wzeL6/5eBSb/wblAFgunCiBlAamv7A5k5YRKmulKeYx7oVdFAHHJx1nDTxcK3ylGEtMRIhC0qh1
CKDSfSGGcjALi2eBs7jbmIGV5f/JIQKbcXmn0JnuajEZUSmY0YCUxffUps4+cE/WJeopwjq51LGi
5QvNQA6w/qljQZfj7CoT/8oUXOqM7i8dvoFjzBIWREUybRBU7pU8EfslbuCPN/grc2lIkNf4fZjN
35baTMLJt571qZw3tWdjgmBc/qvj2jqbEAPML6SKFlNf/NlcpiUpZsL2/i/uZ7AQvu4dRxenBndl
DGvuZ+/ZLmCpwAsjCbTIORtykUPM5CnZG+zEUHBfW0xnLkkGJu0omWqwA8V2YBp53Zk2FHjyqZRy
uctbMWgL3UMUmvf3dIUY3BsFEPqeGkfUsJE0ofnYfoFlzPKzvhnyn5SzjNxqRBu+PE3dgLOdAk/N
194uRFQRzjuw0oljxYldrpXu4N/FRogM5FJbYnUxAh9ulHrnG6e2H7rpS5vn+7dD9GYQrULCQv43
gVbomgAnHTsUkyvAaRFjE2b3GujXmZPMgsQjbDZzF4G0dPxfvltxoAnfzb7zfxGC6Z6L+Fe36HNz
rVDFKjKIe7ZJ2uijy7tbUwv6IbrM1EJE3KKUPYPB2HTYKAqQNDrlCGcu2rnHNSBR4ybNrfbrCtwY
7OiRrHQze7ZdGMKv5+gvT3hGM2eETpJsc4wxZHENiWwhNvsqgLod1nfr+QdTaZsH8ABeRBT/cmDk
tXT/PImoWFuh8dAObTCNxSOKNnhGpQBwlbetNKcF13tAS67f+hGXDtXGBvHlbBYLJXUWXac+6U1o
MNbt5B9LqUBObd8em1JIWqmgiFTl6TCR3VH0ksy0OgJPD5qd4hupT7msex1ATiXD6PArY7SNFZ5t
PIKkfRfsAtK0Q6iV1wNcRKCMlH6azYxFbwmezIBZA6EFMVGq59BxLXpNFBOdlQmZERIIwXaNZpfx
7osMt1UoG0y4aOv/h6+lSY/l68Ig/yh4eiopCA7cjb6Ao2oFfCOLqB3P6luzE1Io4JNTp46agKUl
IlOo5AhWPMsLBn9KzaLQEw87U1+J6XJIGNIhkoGEDG/2Gbn1+tCMHfUORgsbtWUpGxuIsrfGXRm2
L1UlHKQ2DUrEhtlvsJ69b/HmIFy4YePTU2eBF0oJk5Tke4GZM6dBQWQkmD5tdyQ1JAe7m/+PHHV3
+Op3JQHW2aZPtg/D4yPlBH0exwK73PNEpsJi7orqyL/1oaX9wnJpS/qEotYPPGaWvms47EOh/p21
XSOwkev8UPdc2dv+8Bw7iS8b0cLrklR8jkK/Eg7/BZzn5XnnOTGlNYkLRBLNjdhQn48ouDGJHXcH
eeD48T8TE0hHAHKEcN18CPP5LtnD7sS6c9oFc9t+OI45V0Yc6XrwHPFCtLg8rAD4mgBT2iKOQH99
DhbGc50iz5piwABEypSJh7QfW1TZPCzV0zkqsrgbDR56ziUIBrdwjYT9bx2n8gn+yh+WUkla2Xr6
NMa9hHJX1rgO2zdL6tqkQ4oWJAUgR8YOmozOvpRg23xPb6wGgRBXZDnfPIozFIRQLuEn2CYRZlqR
sD5knLSIDZTEPsroQ3N7rYu8zjP/eaXvt6HUIYRIK/U/lWtrnzwSwdw7ymdSlYB1ZEZxvHY2B0Zu
9n/BLLrqdO8s2yW0P1nBL3NFl4UvPoag+eXhjogavmkyGUsSd1+tWRJLgP/WKnSSHNN/gio5af/n
hebRoIsFQMG+GC6Ho6nTsR8+gYVcFWwKN7mwX8TYy4OOKupYErbRhDh1A3U1R8Gcx49PzxsBkmCp
0DKS7zJ/f2C0r5i3ZTO3oDcebUSqppdbhlmzuVymHaethPK4jvziRlfHw3haeA3N1OA6F9BQ74J9
ivDivpzsdBDJM5wN+mxxc8FIV3JZwJcaOHkB6oL9nrWXtP4lp102b61R2clPLYLt3ROVpmzVKxPI
AzbEDJgkr4foznEBh/2B41fwSsfugKmRXHygcP4CsRyob1ghHjHlBuVXwaNl3UxsDUNV1SKF9+Q8
WLe/v2+afOTECCg6VF46hjdbZuTHIKbsJx4SrB6AEgfv5FQ+WHYz+UQYuDK6sY5BtBpqed1WzS0r
Hq8gkUbmv+7C792UW4uE5Grh39d61GQrVV4rAVt8cNhFdJjTsZ99eeqsTqv3sJH1HZRDNMEOkZHU
aW3tIQgL9OfaHNt9001hgkz/MirGnIIYo0No2SUIP+w+lfFtzn9bS0SSQKLWHo62kz4FLMkVaeOY
zYFg/CRp+paxWTh93dORR+U53au4mR2Pk/rBgPVyTuB1U965tQciDiWicpQvHxQTkfeqyAtZk3dJ
gCC77uzPF1Sw1o30ggckjYT7QeulCBNkRIVgClyzjDWjt5FTEz9RbDDNLB1H5/opmBGMrYxGQLIH
ilPT1XMGVGCDQllfi4D2070WA/xykmGt6DMolKWJTabIjdMG2/r9hQ/zBKvF+1aIalxZyzxUpSDZ
XuJTYtfdMYJ0z63myZedvoq7lWULY2pMKupCMPo5butSXEdVM2120naA6JdsQFouAqRrHIT4iOA/
tHemrnamATJ6jONDYoPqA8op8lYHscfGzJJngjcP3qO9/GO62z5NuafLv2b6n1xjGHOeVOuaGJtV
cjnE8f7LfQW+RbCEsViPj1Jt/HJtWTlG5u/DNJE8LPl9MUgc8opPskcdOV6m+jxDcsW8BAMlxMC2
7uTyQZ7I0rAjghZqu0DUALYZqOkClB5/wkfwjRwwTn2VYzTnYZgJdAc8VbhQLi6SDjOo6NnCULLt
23zRhIYUTX9REZ1G9Oy4+cQe0L5FMihZp1ABLJKAQD/ufu5wZ7cK26ROvFiGZxEpkjSZUibcTNmR
u/jXVn8UucDMUQlkwrzYPKamuOFck5ETc9GQoo/5MvDt27yailUfAh11EIfBmOL2d3dxL0LRITAy
prYpObY5pExKPDfvES5AWe4yMKowcuWHN8PRx2IFmqCSq32/vETPtGEKNRFaZQACnwh2ak9vh8r7
KhTkzM5PON1GR538Rzhz2SKjzB958bIaZxvbg3I0vMdZq8PPaOi1g6Ffb3DPFSzJid1YJ78Bi9nD
55XCs09Q74GJNGRKjAMpCk8NLCNPcCEBOmKWFYnG2esaOS1O5QSQOX7bbK5mNepuI/+kJab2pv9s
j/Fd7NMo1kZ98TXJbKWaJ3YBOlWSL8bMS7F4rtvDEzOVMhBmQ5zOim3ADkEu7513Zu18hnvztdlX
PZ1iXyb1RXmtmv/OFYLBr1AoFOIIc67LztjyQQbLGTAShKnCKxr5BOLFi/+UzRNX87M6Ktj+sCAm
0ImZUiIoqhxMFdNOWkqefMGKW4JBPfB+xlroyzCcglmbtqW5hLe7/ykUxU3hYpGMUpIOTQkuKCSn
flIqd6ZAkshxfTRJOckOTDXlgxug+tGPlgiasRfPiQgowEOjEG5G88vXI5lvIrbmk3UWHea7vWTV
PoSs61jLMPvF2SdF1FqrjOslUTSD5JX/0QtOyGnyQ1TNfvKCM1iRHOQqHdX/b1gI7cXSR3T7pl8C
Z5EXFVa+KSyYKJ66QUISwg714asHlDH3igUsnDv3ldrRPU4jb7Y/gVncT47RGGzzTrszMnTDJRvb
GxlG+pDXpR8gGi1P0Ox09cj6IL5c9+e5/VJTXIHgRviJ8f9iIVF9T0dqVgBWHzdTq8V+MH/dByDa
a6pph+bmwFdxNgET7S+tx2Ht6LrgFk3uRUOdihWE7WhdUtvF7Nvvh/R2lmPAjNnb3tsl3wVldfaH
VUIq29VMwvxQN97KNzTgP6xmPQC4kG786ADu9UgFJoUa0CGTDseUGsLmQrMZpqLaI7HRvDfDFj8Y
6OqEfSODedKUpwZ9iSCDtZIVrDnijle1YPQT0IOZgiNscFFLbStiGtGK2OMrrZu0/qWqyg0NxiSu
2L9Rm8CYAxslcmeIdL3jc0zGspa4P4c39IGnOlA+WBzBBJG/8DoOUldJSqmGwYuj+GnLtLYdUWBc
fexBi32DjBsvF0Y9BjptL+D9yJ0Ljhe36RcvW8DUVC7P+PEqAFvJHPyXzk42TKLSXDrxwl+mQxIu
eks18nlMzJ2mv6PCy/CRnz2uMnTIsQv5JBJOsHlZya7N5kfGOmrb1OAwf75vh3Sh3DOQ0Kjg2b1w
WTt2jNMaZEbybSZRDVR5zoJeySKYHI6V0b+Soukru3CojUsc2hLUy5hDbpAHy2pofYpTBHBsg34I
6s7Ln2+2xOnKuFlpZjF6Ms3k1I2X4I2rkd+Tww6H7AYwTyNHpvFlkBBC5VJIJ/xAzy5RBnd4FkMv
V3og7xemIX5X1WgbZnWfsM1od173f9Jyg/bc5bkToWWdlPoIeJ+b4qfCmCUZ51vJAJfqQCRlC+14
cra1HDV35I5U7bVTfJCfpaGAuYbPRUqlcAvZ2kY/6+JHQ1O9lSMP1kw6mVKLaBMov/YxXt3Is9Vw
nyYR0zwXhtjtl7i9tmpXMgJkzcYk+NJOHrZoVO65VUzD+DY4Ra4Z8VhGEn4nl8wCqxqtc6wMxN44
e9h5YuRzhiIW36NS9VAOEeacSXlAKCHORvQeKnk2K5grU0HHERNIJTlgIkA6rdDPpTIa13HkVn40
TIwMPhWHgVt6jegKAGcKfUFR8SzgqnRCaybhxLqltks1YwOXQjmYgLwDoxoDmT6eF44dviqOptF3
kHpQp+UZTDgqac2J5Pk069u6u/Wj3QsyYUGn9ou9Q2/iZK6LZ/GAyn1agupRCzdgsp6M0R2aKCpp
YFuw/cXHwQ2DTSBcqFjGb/nwWId/LtXbTaPTUx+Q/nBKLogq+mDBEZf6hsJC5f4C8fDQLwL6wAh7
dQ8wb/ijayTvi7y91RKIozTViefnbox6bH7DAbak3VdfUasF1qJ4DaqYgS6yGHkXW40EgC06ahCW
mgopDxesI4Cim+C8oWvbVW6WHwSraUL1nrUlnWWnCxV2I0YsydCpDZB2N+6zQVqoyJJM5KpHQuTs
9KHyV+WkcTsmO7qkOo9BrNDz2SE1zGmnbA00yL/z2D0FBqe0MFiykYrMRpmr0ITin3lnAQFwl+3D
AsPiNecZULj+b7uHPEbvTLDv+nM81QI6nrh1LQ1Kb8RqxKfRIOil2vuMwGCyg7inlBG2SVmmDpZH
hJWhwtVbw6ayCt7WdkOlIcMvl+DuqQj+8eNwCHgEiEi7fMURTIX2bB3T+XDyAggUaimeL7/da6Wp
t04i2Z1MEwwiGEfRxJbC8y1CKtErwEZ2u6X3UHhLNZ1hXTjrfn72LUfZuJi9hLmq1rpfKiXUPFyI
35PambL5tQ9BN2xcDl8kSc8CN7dW2rc58mZBxoyCJWABenG6izDyZqxyR/b/gi0yebcz1PNuMwbV
OEzTzzxTY4R7BnP6oKAa6uxXFqsvIeqTseqSPb0WATfRdvjs7/It8uoJje4xlYQ1EokpmyKXMD2+
5E7NEvMH2mg5w2uf/V+8/icv/cVFue4ptteaHUrk6qoZojp6WlkMMDtQSBkJyDFYAMuclyl3NWTO
w0JP0emzf/dA7j58+Ga7v3SvGzFC9S07OW6VuzgKFA6r5pUpNKH18mscgdcqmFHA13NBwYK0csTG
VdOoQLaN14/xZ+v0ha4AkfIPT/jJjvx+nV/aX+OAzzf+1j+92xmfg+jtiCcEhgLQFGUmE9SWAHSr
U5lMA45lpfQ+HGeYatQi7AFxu1BykcOCxFCUjIqLIDX5dvjTuRPTK8NOQJIN7//XroO2NdirtKO6
JZNEXPe+3nNpGi6rnBIWhK7X6Rf+M4xKNToU6uBOh5qQL4VynxLz4fQWAnRrhmx4+RAO8ihrdoIX
lIf1iRg6PY4DtAxcxUZxRMy5mqa1GpOWnQ7BkQ0YBYdwGQ0Ws7K9mXZIMm7S5UkL6+YajrwsLyfr
5WBJjU0OgdXlKjwl7U/Uf4F10xeX8TiAMNOEGhnBtCeRHT53yhj/DxJjL+ObrAiOjm7LifEGFW4E
8ph6/gEAl2l4mLPYajG/ty5hTUXWii6uQPxSf10zYW7DP8Mny+xSHUNJnKNyTIWhypVY6IrvJVBB
2T+ZY/94OQAoe/v3LbRnc+7dbiCIh4SUkYegJjwkz+U9OBMSJnHKefV9KQVxAkJU2M0um4zXoRix
OXTfMUpeWhZx3wBlYvExiNQJ080djwGSu/9eoEwU760hyEkUf+EA+iwu9UlrrRcxZ7/w5vzOj3hG
y9clEW2cQjVcr+ZeeEPuZqYVlbuewMw+RSV6O0iMnQ+WiQBCY84+RUCsdImrUNGISCmeT9H2DkOS
tth5mqrn4VSb21Ni7RdppM9qKLtA5QrSQ2LOy8nr2xIomqDTqeR4xvkE0HYK6XcdUQ0J9EY6ISB1
LFGenJxStADLpUzv5pYzZn8HhegJ9Ez6vLcbBXCcY62WaAKIhfqLUSp9frVwPKnIkxp9H1YWId+r
LzM2kcwKVYpibaF3aSuAYjWYM6O4R4J1q7NBaK2PZwb14+5bPy+Jnvo0OHyGaKIl10wr+flRrLJX
XSePZRpaBplJrZlp3GhfLHSAAXzjewMmFi/aGHc85II6GxIOkphQ32qtqm3wqgFDcGXRsp9qEPv8
lgzfufVfbxPDfebDMleGM+5QM+PzMeWuvdIZ0arXTe/tsaT+9ux6McuHJ3V9gWDCqFVPNE344hM4
70BOsFgpB3dZf4Wb8NW+2AYQ3JW6RUgxhg9K9DAfnq+uWfuDsyiNPhwqGOBZzjvx
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
