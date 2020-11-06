// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 14:59:33 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i60/architecture1_mult_gen_v12_0_i60_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i60
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i60,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i60
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101010" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i60_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101010" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i60_mult_gen_v12_0_16
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
  input [5:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101010" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i60_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
aCBB4q9rsbxr4F3fRxgdyusMYN+s84GIFkg7lgCitSwc/IGW8A+8GxqvQ1O3C9X9A0l/NSdDjXVW
wXxz2eHywRAtejrE+GtjGb49ZlKRgHacWOpAo3Vs4JM3Fdmwpkniyw3Q0bfqpmrIW9yVGwoJiENA
XAysj2a4t7tvbr8ae5Yiq9F9N0OMqYZBrgz1RCzB8FnmDIHEA+Iqjf3mGxmHdCtYHxXqB3aM7mML
SzztnjgiB2PLgAidFYvAs0YR0IEmTrhGoepYB2REzV0XcRm+BAWxdVkckQPsUatxNWmsQB8Z70Ur
p9km4QsFh9VgBh/4R9JnVtsC3qOjvbc3b2RD1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B+r+LsbHtgBWiJUq0NW7vxKwQ0x0aOYbI3tcgzT5GglUrBAOLRij1lw3EN9bEbIW629QGVUcZUeP
kpsj5nKoICNFKTP3Gvo1wgiqO4jnAVSdigExh4Z/XUVPMSz9ZITMXmvR1HSULkris4htIIwH9JlH
boPTA4VzZHlqeZFIucLL6nXnHjZ/wAYUAIIimOe8nmU/GFQ7PH1scxCtLmvzH5l3ASEXKx5q4jlU
ofb90s5EIEiUBwcPDppi3V2KVy/cU/bgSxwJHipY8opjsHvt7zIquK3d5alu8fRj1WcmRLvPaNUP
u9qOZ9IZgpCl8UGTakTP0HonQClt07z6fvTfEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13856)
`pragma protect data_block
JC64o70tXK/VS3mn0gV/TUNLsqPsjPJEo8VSnh4z4eBVdambXiM1+TzGfX5DtX0+MhTIBu+7RETu
bBV9flPBgSfAi5ep/DZOY2iBWh+KsbKAWc8HEtg35qfdH6lOMA2h6fmKjOCJ4j/+32oXfc0smnAQ
UxmGjD4A6f31mX8ZzT4Do18WQLcUgL/wHZG0RF53Q+GCh/c3v6AbF/AgHsRpcIP4bCmWlrzzLbTL
YYGwP/aqHxvD6XlFfCOoXXhh4rOK9AzEzdOG0zJvlfoNzCA+G3LfprJEDl76jaGjrE/WIdoppnD2
8U9prYrSfgl3ITp+NsU8Co3GMtsUbV7x0M1k2iVj5QR/v2ZJWCL4dw6DzLmOTZqqnrZi6Mn5aqYh
Rl/ol2f1/mztL9a2S+Pvp8gXymvmHX1wWpYH5Po5zqXWgYdVoyJp3KkwPUVNQDvv3ZVKVnY6FeVi
B8Vbd8GCmr/S9Pz+XR0j+5KJaSBD1WKC5nuzKDYO0QAdci21GRB6YaiqmcUbzXAx1epQro/Llc6o
02Zqwc9T4gRBEqPG1Lvar3K35HVNYm6M+gygPL2CX97IRBw8CJsdz/lOi0AWLKkjV9JYdC3TK69V
aTS7oeWP2ZqBL+2/3EXjTnyPw7F8lrcqoEp84jw8hYzQzgSaYvK6EnQWC5LISe34uoE9AVnYABFI
ArNT+ON3yBq2tXqcJc8spy/hu0wxu/clyyhpyRG8yt9Uq8Mjc51hBSeuXyORv4t/QtHE/fEUBxrJ
dX/+mj/vLLy7iMgeTbUoRcvaB/m8H6/ULhYY1TYk1SMXbojfJr3n0dXTtqo/4Ci7kMfLbHBXnkXT
Dmfe/OGrVvE2ECryZkFD8Gl4xRZswBD1YCQhhX2lIM8eLG/h0oKTQ4qj97Q5GKHk4rU6nH+x3dee
a4N5zUivJe2Wc+gxSs1HFDSJb21+IYJRe6AGPwe9ZNkv6vNxYL0smIAuBRLDDR2s6K8x0cH2XwJI
Z7UTJXGOH0bxQ+vasXN6zAUn52EOydWurGnQ6LC2uOB4gkImHfHGoMc0KOuMN3bH4hTetX7Bkj40
kpHPljBfVOfKp5Ocqg/wQPm1MEKamcpbVoUkUB5OtGfvucdfFzSVFOsqI7aHfsYM4AFtzAX9occf
4dueTsalq6s8h/5LlG2Jo3zW1wS39FgQqIbSzBZVKSHMKwZbp02HjNnptHhZ5fcBVIzjpHYUzIHz
TIJZqfM+BvEIqUYncenjX3c1MIDWk6ZseQJJsLlRh1DTiKXsOX5oWOTpV3tU4AJgdC0PJ4tfaL1B
Q+RJUOwFgLBH1qJBj+B4S8n/3/7TSdgcZDBWZ3nzCWe0rTq7n2bAfD1N6m4gE0Iym3CXaA0mo7sf
MHWwtJym+k4k7O/wbj5y87IxjmfuQg1///Hc05RyY0Rt25KnhqndsxS01ojil+CBU3btJJryYAJh
L1cSlsqiVx419iLP4XzviEbnuih4R4t1mySTXWChuX6vRpV9Gf0+ppWweSPmO/+MMhDx+z2FkctJ
auOR5y4XBFvhMUIxzoXFQoiVY2D/bNMylta43LGEqEFGjOwe+KcIcF8LvWQWZ/2QsO9VdC18pvqr
7h7QpQxTuAsRUH5Oevw0c0mhPkRdoy+Cp8lXkRTO7KHPDiAeJtoDTR/sKWV9DEMFXCRU/DhuB4HZ
BeARin+5DL8YjcD5qS8EXzDApjH3I7QcEaWWB68uhpL+Nj+YPC41q0CjtCPDLF8mOSWS/ZsFPf5u
gZiIlF3z+pmdIDiMdy+bovm2s1hCKgicSOJRZbzUzgmiDdLPYG528rvVGvDd6Yf0uASClv49A6Zw
Kkocac+BZrR0SWFJeoRAQjIpHMiXKYU5egAlfRODYzo5LZfgxHZ8t/OgPqLfsDZFaGvmTNn6+iji
ENzfF1/g25Dv4cv6m8niQK4ayDPcDt3QAQhR2hUTSC1jsCqj7dOId88LZ+dTE6mwzV/EX4bm+6mw
+R1/ctiXcy4WHrL9TtNa9nZ9f/DKk2APEcOor4M9Oc6XVeu7CcFZRZOoSLFvLZfIBbNIUP9yA6Yd
jiBp0Tep1ahw/Ah+jcc2nA1ril424XHicdtdJZAql35k9hon0Gv8Yj0nRcB6lmU5D0aM9pMgD1lb
oenUYkUzhh0PA4U7yztoG496crn+31VKR08WqGzFEgv/nQvaeC+/xm6CR2TD1yrbmPahTDt1Q/ai
0pU5FVWgO+FmD9I9ruXUGZGXLe/cl/qNE/nDbrnIESDHaEi+LkrZpa6kM5N58lF2veFvcuniHamM
WwvsnkI6+ZOt6g1OGAEyZ3d8gOEN1coTw/6Z8iBYPlGClhLjzYEOysQl9tbWb0rJ0aCWOHBalqBR
L3lrG7jE7wdruRG+jJCXkPJQuIduL8kWahqupX15aR/VOX1r2J1nlqcdsXKTQnXjPKLX1wtBNjzC
qdxgiZlb3zNGIEM8FW5WCwGC6mqn32+YIU98GiO4Wdy+x7zT9fYo1OVqLag/i3dc3eoUs6p783ND
p7lfHyQsXFbI+uusKgr1OfhQDDNPRj+USzMJpaeDwWBMwj7wNeuxI/gemy/4ZXMBm44+OAnBiBnd
YKtOY2Ei0whl5IKRfZHm6MntuPJZ/XmaNQZUTvEGLjOierdnc9hiZvmkrtX5gBy91BR8WqJ1PLff
yl7slzzmuxXlOyIaFdFHyGijPfGN/0d/A0fLvDCavxJyvfyMFBH17lQcT396WrPHyJxvK9tZSfBw
UfsNhD4jDqn2D1uBBNduiVKtTVzHJNct9t9VJUzxkBspepe9eTTQWraX3L6lYSxyxQwQ9YSelei1
J3M0BgDI5vexBsCz6sOUogA7bk53JGZ2zvZk7LwTyYqxFs74rO9I5IilmVskE+eAY2neRAuPm0a1
F8p5IhZOGjLXe/9qCOXNtrCMn0LaLb+T7+8+7+hDOwMWg5MLMflWBKNR+bGsw31XGPSqluY5WeVk
S3N9PD5Mc3TRQz/1XU0xxlq/PkUuWMvTp4eOU/pO7LNfSAjuzhPremaNxQxcHmvP/r3nk9XX95PF
j6C9cGfClsH3SWqayg0oEQK5ieDqIzkyMjPAgSXUPb0E9KBJFj4eNGO7ss0fm2IGTz9VbP5mWlju
xBdzSkfeFyP1uEw+n5zhD6xdnYrzqweaXD/8eh/3pSdRarGW6rTwEQWoHrutrRj6nzq5MRZh+Wf6
YElbpl82gNCfp34028cp7UqDuv2Q0BSg8VUBnYGYIsbO9UzHAcV3p3AYkXDEcSAxbj9mVC8BBJ6I
mGJKU5JK0+REbnxBVh7IF8fVSRXR8E3mSYGOA4E9IS6kOBY1Oh4AJ86mjyK9CdQliOx6N6LZscIH
jsDyzJAWlxgEhti1g/FaRCsBxUz2ncLEcEqC6nq+8t9XsIrki09r86FlroJ88peW6WdZdXvkdL6x
nVJBYMlnF4FnayXd9ypWR3ZTi6z5GU8pFLr7mJvoeG85oDr8D0AGyrlCR/JT/HXjhZ+IpgX3FOFH
RhC/2FTS1putR/w5wBMCz15nAwO+T1+Su945+bIdz7p1hb1q2Ziv3n/qLyZBLt9J2ijwLkgTLr16
a4SY6qlCzpH+CFf4SpqxhCi1AOHa8ANgb4AunfKJajUCCkVWjVAXZEDa3r552OcPmem+WAiDT7wK
zmBUp9JjN5FyKkC9JFehB7PaCJmE7AxvNuM/5DxM1Y3IxNd7OwTQ2x9I5xqfOrE7X9UwEA2Ge2Ar
NG6cUA35qfopTtsjpKnTqszOwWNU+5IJRt7pshEfD1AFAU5mIQBJjZ1u6im9PouOsy5m8DCMVI5X
EFoJA3zZGnY8hGHHmbnrw5BR6YNErhWZxDBaRX0S3Gxfw+gaaaXAGHdRHrLGHcaLCEBtxZWDMFQF
AtyKykOB0sXMmKfNevyq/dZf7/1TzBY5q1f5GCkjA3M8pIfwZ9xTd8kmvFLKnhYFnr5IndvqzB1V
C+21mo6VO8PJMbOrjgUozQajJ+Qw93l8+q6KgfNZhKq4bsxDthZVJktVui6/Lb1pSfr+NRJFSijE
tNUZYJpE7mFTJ0fOh8O6vRnrvpCdbRjoVjCca0pu8Ga8IyJg5RixNJWbNZD9ECRa+yydyU9wStns
T4rtzNz27UFzqiti5kN/xo3tn1aEbVh1y4hSbSeA9CqvZot2K+8v6r84z5bFehdmcKDl0vzb7qBT
QtvdX8TSEN7v58ZAaNabuigk8jJQig//CRlJSHTm9/LbqgN5pGhiuc/K+ZDzwT1IooRP6Vfbb17C
DvIEocgmrQ2Zo3fzyF6guMWQQvUjmX86mS5Z4jAxxNxOyZMxNPTx+vRN8Cb2wTheheg2Uev+y8IN
eFxkrLegO46qqZWk1cEpW/g04Daqinj+KbATpi0W+lIVT5c2qzoUyAQ8fgQGH9Y1XkUCojWvxEo8
XvEjPEVFOsa15xJFS521WenB+aGWDJNqwN7P5UiFufUH4wP7EDwutR2j3tULjUR2x8IxGJZSspcT
apjC5YCshgnW6W792lD67tdyjPyKK5iOXLU0ScSMmp9nBdc0js270UO3RPxNfUpcC0crHlQwoNYk
Z7OPx1zWinteQ1JOMvZAWuxqM1hJVMbji86jtsl0ECbLS/N72RxBS2DJF4+b+hnsIBWb4lwa+ASK
FJIYg2s0xmEn9ZyXI+29TAtRkfX6cp2kgHGykV3rVmK2mnBVOjRdW+GBMh3u3vjR9ysVcIdoF6Hp
B1RYvT2twhxjYTYPUNMFFEIHFf8+WE4YJ6vaHlxWp3KzIjzanVre7G9I8+tsy+z3V9dIKbUFW/og
jw2+O8z3txlp9YupLGUBtEyf5CVM2xR+AQGtvb73lCjq5eWAWMTjyNyGb9hW9QxORwnUMJqmS8NJ
4I27Z4Ileeh6YVpuKHRESdBNPFx5fOAGaAQfDIY2Dd89XRf8vBIP1ja522B9ju91Y6FRLP9cbbgQ
/Tuumx4Zsz7m9D+8IvEZeTWvSCs4+80O/eufVwXLEssP331MEMmEy5lc3ANf6NF2lx/ZF+9xeRmr
Lt+7Q8VRvI8l5X96wFZ6ilqB6RrtJMe9RSYHQSe62a4PUo2P6ByUCkK1/QvL1XjsAOsA9fYzkPKh
TbZffWjvuHdnuk3Hfd8DqaTW9a2a97fzf4Y5LJTnlguSijTQ4kxMSe23UDJSUiiB7i52RfCvteVP
7d6t8Iz3M2OHhEorX9Fh92PjxQgGWbSLTgpTchYef9j0bpdY4OSQ/aa5UYiha4ePGKNXuWEAEH7e
hvT6iK44JiUXlZopifqtdNNEetI28KISUd5FTOjer4DK4zwo0n1LQ+z6NSX4V3DJfT5h/xV71zdX
oHtagag9DFGDM67YsfGOE+a5tQjgUtxQB6XyQLulbWCYV/HkQlv2zVAZ0pOs8rMS8PM0VWpdgUcg
+D9tI5Lo44spurEVsI6ppJkj1d4+rbm7tOcKfvQDbXZMDemH5LeneEnSXjdUiGvm3G7fGML6590u
GjCkpdU8EEvfwbwiAZbR1fKC7j61gE3PH7YP3QsAbf9Jnn2vfZsA5NB5DQIuHcTPCDvlP1kzSd0L
PrbtMwqrmM0mQuPhWvNTcvIQ7GP+onPDLVsOswcXPVNc77oXNLnRXx0Y9tAntk57DuobarnjnaIi
A18oV3+t9jI2ZTGYKI+rxu65eso3nzR/Iii+p/zbfl7ovxuegRnkun++VL9HTMQj/1ONSBwxMT6x
2qz52ISclbC56/y8VBItqlwq+6h/04C317dDwK7ibg1ASUAsXXlSIqkNWPbxxpO2bGcTUSZKvei/
19wk5J+7pie+pl50W8KyKGmHzLaST36t20c+5rL5SvDM53m0SQAglKL7HcoqidNgaikXpiyv+zUD
nJeQ6gFcmjoDm7f3jKt1/fIQzdMRvLvG1aSKGC9QGQ0ebHfCw+7EAs/2Jw/SqmpTfsBiYsIbf1Ih
32mObH9XoSjtJzU/Ww0dSiILtiF3Bt9Zc1jKhLpHcFTfvTvzrd1SJ0dbNPbNxKVT4WjsFVHPS8Cv
HsVhXC5jySX2Y8ziHitwhk0Z/JlKcjRYAOvqJIdZVSIqfJ0vKfPiDqap4j/kil8ZHsAKuehsKBZN
ydKiRT6z5TtDT990lMhkk0Ia8ASNyZehHoKulqIQOYAxYjAlzhI/kcavlOeFzjHrSIrR34rlLiSy
EEVlEBKLBz61d0pJ3ED1BcS9y5szqo16/KShbPlTaowZMR1GUBslZOxOxL6SFxCX14JPNq8fEBuY
CwrwwvmI8czj7CMhQEqQlPtwG4xXTsq6QOxyKZp22aGdT3i3BRcOEdEv9Y55dyhwXY7aa9vSZXY6
U0w69e5g1YX4ib+a1KDOYfCIHuCheCZhW68xV2vae+4BfeUEcRpskyDIouQONPKtVGXh1WqK1yd8
uIU8BqVoNG8h4XJ2/CTAfKK93wXWjIJDC2CR37lFe+0HxDxl3gfblmeSBMTS7xnGJ3P537t7hmqk
hipeccwlYR1Z7MMy0ootTtTpX6yX89f4P6wUFd2ZxjRNW96gZnpN7EaP3NVa5uw2gZzNO06Bz8ao
HnbHKPZrzGcGnnANWTRKD/R34wDF607Ow4rsqt7K4b5sCwiLOTc4ZjUAjDUgOlPS6qsIYxsZLdMi
AmFNQNSdxjSf8bujDBl2k/lM0/D/qVrebTC/RbGGrkNBmzq5ot4xTF1j06PiFcJ6Y+gTG+3opd9/
VckffFXC4dj+OcWqUz1Ri/MzVQV82Ftc2k6ZB7IVbqaEoGlxOBwZHQHv3EwDTp477QUfzWp+STyt
xZqiM6Fc+beP6S8nNbBGmuRCXJZo0ki3KOGyJ0a2i5cehYMjeCxjf4QysIQdXSxmVVsguM8YQCQr
rKlehr985tOzTXm8a/g31j1A3yQZ76VVJsoSZhnijJi54A0w+okhUftj0KmSEtNNBZTQ0Hriq2ov
DuiYSgqniyMTVFMjjihJ5kpAIFj0PeggU9nN9xY89f93ROsfKIP2NzMzPjNKTjaduxgFPfxu5ecs
pDl4peF9R5Gehy0I85D9MvhqSuWiitKEkBSSi1PNBfqVrevUPXdcoj4n2tthRMMzO3dWHXUhXSWI
kEHn1gp/xn3zkt6SJhgPJXjlbYCAK2PBakJtGTYouldry/s7IkkmPsQmkWRYP/LSnrud0SWH7LMM
Ee/A8gL2KUt9XD+anJBCjUWHSrKWUUpVbmSzUCv0qLBNDXFXgslALs/lcaZ8JeL5263nyZPfEnW/
FEvAeFw1QiIAtJpQMoL/IefOlwczbOCJWrGgyLFaSXACUxytAMMYJQf4k0lPIpDu3nZxMhlSXw1/
nXlm5yP/zUCfG8ABKO9Nwi3xdLY40pw3mzPxsEgspUQHjY7HPyV5w7JLnKTm+Pd9CbeufDUTU320
9M0csetUsf8ZxYZoSfVKOn9Y6FjTdzChQ0r0IHBJJ6/ZHA48Iv7PDWO/RL/fnhIUvXumjPh24YMz
soh8rUgGmO4U7/Gm8cTN69b58q0yzbUJmPoioDcCwgWy5nAI/v2awITe0YyrN69OUPTPoHiTZxch
ve/5qaD9TnfFWzCQX302uNFyT0IEWVuEjSdFci8N4WJRe1YRMOxwUElGjS2kCOQYhLjdZAQ3K0aN
wtSaZckebX9ijrpBsHErxRK+yfUSp9El8x09wFYETK6hIIdqGkhIiQkWCPYMNIw5CnM6R6LHun1b
9NtirNvzVgZyg5EWGAVFRq5PS07qTTpASsG7cxjD3DPidG5XU9cFAH0jyKZuhJkHs/4fF450NZv7
08yvubgnWK9amnXonX7SAgfcVVXSEC4yQOyXzqFXS3okqr0iTTyu847KmDbA9vJqwHpcdbXfwDUt
xCVh3wDZ+Y9W02U7JE/iDAMsMaipBQwkhFQfpyMHdThbP05lL9/9Vd1n0ZVVLSaMEGZunGvEmOTI
kfSOtqgpZlSCGjZCzReVKPy61xM6FaOvz0J+bB5pyHniuxMPs7LXfzAlXU5JLOuB6BFEizOJCcgZ
OaXouSvNOoJWZdTzhEO4k+j2hdMjjKQacVY9vhFe9mq5P2LVIPFu0T7VIA6XfnHrRSN5x7dakqWf
lqTjJ4/iofsL0RXaLNvplIBaQtpD7NYFD9l7ENJelFz+BKf367KgwEuBTh0F9laN8k47obNXkd+f
GTg+IcdphAeHg6gkP0673GuduJoS3rGMwyNJA/etPorzSH0vGX5qkiwd2RWBp86XUmLksOvNQ3Ea
io5sU/FhvD+bVdvkOT5GTKgnRu7gQDikB3GNZWRaa3D90Shr0iKBrc/sZAn/gqZX1dXV51Ph4ZEF
ocdJ3MA7TW0zphVX1cIzV95dzZovJ7HoGgVbDJIxgvQQhE69PSImcQimv70hKjmGe5pkNDindmZM
TdWDJRCQfy8DRiyqhIQ/TqIGg8TviVzz8tf/fsbWZs1kAm2X+WtPrjXFEWLMOIrP+PdaFzuUJ2xd
IOIwUC2+no9iOqPsa9Ll7R/mQOkApHV+/r1of3GB/tgfctnPdwfDD7BudLb4BcHBszeOQVVJW7F1
3H6vdcP0yX1/wsXhUR/d1WO7AYQf/zPc5METU9ShAD93fiRTHmoj0ES5EKKrmmCgNNq9StHGytE9
dLyyyhb6pBrkQnyePm3p3uapR2EOu2pfSGlnhQ3ntnPb3iv1aKGuw3vyrcFJsRbTYTFm3yLK905Z
OkoJPgUYu/l869czV2RtFsFyXqBTB56E7hdFZztJmfSBvovWs+ICVk4NbJ28nIyqqAjiXxSr55Wm
YJL1TPaJgCM7hVy7AFDTypwWCtuchOBUk5LGaA8Xaf1i8QpPcRAEDDJirjSd7hlm+B6+4uv84PqW
0G58MzfADDskWp0diesqnxTg0NDNe50wNFbeVmMWYhSEL3/5utm13at0FRPHzHDdBbQ7ME131c/L
VlRSPLsKbRFM3Gsv2atCgflY+nZXHXmeB3xPQp84J9dIVXwSwcii0vWvzWVruQ4MYIDPK8I0FWDp
NgJ4UWfPlkmyYIML8v8xjw/h4Y2QZ/+pL90h7J0YxHm/PI3c9R7j++gjLbrT/0n2gKS2ZRb8fz5y
YJFCsq0st7M8WLKJrbGSof0ii8bZZimkDIHiyegX303n2lhON5Y2Ev82SbRgajw83ToypFTNlgvS
1s6+6uulyxuQX9SbOTWYPvfWzCE2OjV+qsZoFJWfwkvvxCtzd/IDLf+GJwJnFrWmHOZTB6O3xGLJ
eYM8idRzHe9gkqMnV6v9eGdZPqJbx5RFCLOmeqS/3UHg+sMbWzmz4LXHZKmencZVvjSTh1dSES/e
3eVQs0M2G+LZQQiQ/PrgHPxTJ20GKh6KDcRCZHbRO0I2xH9jLWwh0oq/U7XWTkQrkP5w8XJBIOA1
+dlt2pw5C6tdTdK5OJXWC6rV8c2VRuwMhx2Sy7EqNkVpW3pxEw2q1DdKJ2qEYvoIa4O2TtQ8BoER
HUE39fcuQKzQmQW0Q30KtMK/+vOVClKXtt8lD+ZQkWVoN4yYSglqvZz/BbaPc1YXqo63ISkZTT0S
IJ0VqcEXFuvrUy9RyMhxvw8CKG2oP5br2TmkMye4CMahW4R56g+fNAHHn2g0cgU8iok5i43m0UXu
Tf6UZKDYtuH+S1YYCTat4vkrnT3qPAVN70VN5kG37JMwbt1kKkkRBPn3esj48kMSkec40ayLYk+T
kDQUDJUXgt3w0QKUGhON8zAdLi278njzswHBThm/7ArTKYuqPmblpVv0GlWygxjcDpD1N+TMBH8p
ex28c3M3ekgKRBkPLUwQcOvGGScIVwU1SFR7iQ7JGbfdNq+RH4QXqmUhBVXGJOciicecfazJoKoF
5LimERAl9ucmPZzr1vzM3wQw2AGQSiHTb/o3PWYnVN60Gu5n6+AdD+xBs6t68MslANgBPssEsgQh
g+WwfFaskXjHmbIH39ODwyfdeIHQh1SMZwvQUpZS0VRCdjASzQa2UfCjQKZPtabDEWA/dHEMv2Yp
4+h1ymsX97bnrVFFiyjnnsYRdJqTTn22QcrQsDRO6HuCSKV6NST8jb4xTNRUokdt9PEKHhX2cCsl
/9jngUa0CFGjjfOKTWqW5mTjJfo23+CBb6fgXx3Ew5jYBvEFd5O8z5VGNkxxqW6pj/a9hiUvelIS
rRXAF/j/+qkUqsLbnmcrQiqrAFbn2xc1wzjk8lDacLtshboUzG6AkCDL2jdR8IavPRT5g59wYouq
D2xHsT9Jw0iMIn7XyjgKDDsFUED3ObJx74mHRmbygOfO7vE6c8DGXQgSbtohg/TG8+LzMGsDRC3w
MH+Pfexz53nslSYzjjT4TSkUHZ3pq676aVLndFhYAgifkGF7nCNIep6g1G7LJMrPNokZIzaicFeA
ZVdcOLDJotBHaAitC1svHDWcCPcW0oAA8FIYeA/sPu0DN4su+oEl2dJSbeZ7wspTBp/fNe1VqSzU
Snpt5/8KOczrQSfc2UDub5rEsGBDFaoE5XT+7rqWKMHMHtOJGwKhNvkvh/kfFBl+bsg5br2FJKaZ
cKY/ONULrMiIZmkx+425GVcTXsGUSDiA44i6HDZ8xRi1FOltdR4A8i6ponxZE+8HUXDTTT+XyHs6
pDocxWM+t8nUl/Xg6+yvjJiq/D6i5Cm26TS0DS0A7y7jCDr0xvgVSVFZG1RGL1RP+TchFmJ4yB3s
qkgYhNCvpSRw6Nm2N5T1na2sE/TsX7/kBEnjWfPSGGiRHCw0ko9+UkKdTXgFKTIyRhf/XxncEOzp
Ft2s0xh5gMcA22kg3cpZTftk4rlotp7Pr04XA/6QUBzOfqgzG6ub/PfrTq3+/5+Leg9Yb1SWrW5P
FBwfOzq1JC3Xm/h+uAU8vIaSRd4+mfr7BEDMZJhaEY+uZAeH7r25lWz2FolhykieJYvv+t8zKHPF
ocg705ecPCt7YdPG5PWOlVkfr1n03zbIUoipE77nMKTjd56Ee8DZydawGA2RJF8DIueV8nkn8w4h
dSq99L+XdrVJxjWhmG938nb9AS+45TIott/F9zeZQqhv/bMSs8y/G8ft63wqNdHIgsoDgGOoP/va
h3pF5e84FahwrgDaShb2ftH4cDXHpQpxGWVtCZ922kJLdPxSOKi/r0X99MnZEtPmk/KqIGYCuVjK
YR5XY9j3tZJkr2o/idA5HeQs2mUUQv3DzxKICJ8PYISjPXF7cOM3T7nwqm2kXpHzas3EVocetst+
A8xUR++LD1lHkDFYMkcJvLIcOY3zG+PhQI6g38RVGGYICWkvZAf7aztFXzi0BQLm1Vxi+5tLArHZ
j8vY7F1MfcdcbNkLKN9jM7OukrSBdMmG0p8cPV55jhRh0KVu8SxylVt31Zn4UC2vXnTwP10ytvMw
X6VibFfdQnJsONBkPv043VpKPiHUvxrBPB4LvTAWE/guIBQO1MuK7OCzUayZivoGuBjROQGnRiYi
gSmY2WlhX3lcGLR/lGYKYvBxpPlz90pbt0EzZCWuCmmHmxm81G/WkGauPgpfbwUipdOmB1opIUD/
Wlv4aljwxcPCNLi8nlAGlq2DZyL8Pbfvwtaaz5tan0gPesVcydrjM8FGb9Npbbbb0M5GMzzkiTDt
SnUsDrbNqNptI6koeuiSXak+yCixx4aQ5gjlLP8B3ShpSwqiV9QhuyAXDA0k3vpTgULt6/jZFrpF
gzQPnxFVyLQNX6djoczX6pr+HjoR4T5ZQLa0wy9PUeHP/AjRhPlc0W36tGuV5QQyX3vWF7GX/cZ4
rGFW9PmeVLbhobhh3T0cWK9wEi2lE6lXox+I9xUxWtzxlh3b6KXxfvpfnZ3tiOQHvzcr6hNNRcWz
aN9Hi2E2iJ+ENy6HUH0edVtTHeS/X3ibzqv7o+0DuQpJbLRxR3yIXaey37o/zHaAfvHgVZuAYP3u
VGids2U7g+1kwifbjouFERPM9VqWsTKdNo/LR/BOdw8e6EhGUdRgcOx0oLcyfQkymjKsNvFUbz1M
sNvQNnkOtEiez2gflZoesv505NyZyXOpu9ycT+yI6RJ/4XWW5SHDpUuA1+eL3ST24FW+yXGkGTFS
4Ywx9pltWoFeXU1NK3uNSzkhMmTbEJqwPnu97sd+OPFllDmtr+kOodMOIUdzePjpU6dDDTkMNgbZ
F0vTvQeSB0Rj+/BYSrMOBrzEN8phTbU3QmQ1ZKUurBLkyHTASh70urAGQ6t9jq/QuHOUag1pjJZG
EIlnMuyK3KhEPqFkRR6QgZe1nqu35R1NVJy++6ByVehB5HaY3sz8VOFfqHbm7uXqZUM6J2ql+D+P
IuZuWHovWF6g6ukHu1lKmLocXiLBfWWjc08gNAlx9BeJLDz81hWJCDOV4QJJmmz7ExvhYeDn8hEE
GINLglNI3eLRU1IsZ9TQ5VWGdLtcW9TzzvqmqwRjr9CDWBe+LSBpGlzYk4DCRnHF5uEevJLdNwcA
4478NeV2X5J3Iw+n2vU4hT/NUNmG3yjcoZ1GVEilVCRYTcCRJx345rFqeN8meDzSzGKGDHpXFTmW
psA7XXW8FaHcI9Hi1hmjadf1x6xWmM5JrMQ8NTNpOozYzT4SwHbt9S/j1Ub0maAbGTtw7lIExYMF
xoJw3gVwobCVZ4IXVNNziFguNvQtC6aVaBPCVrMK8XJL4Bd8L6bbu7bj8hSuJyh8F3TciOzxnVXV
gPhPG9eFWiMTE3Y0V03AVbdyF1+iMzr1Et/plTsyRrU1QsTWbMP+RrtFZm9m7J1cNBse9yS+okGh
2K4VvtehMwj/1vjmxvDA7TFR5oOc7/83Ut2wJI/q/aEOCQsrKqcSpN4YTbhvi4Yj3qpg0vtRqBUX
6IRc29Fjo1NTDTN4w2jAuv8m6NBIJ95Y7TY3PijkLJtYEq8UDC+ciyPOF/pQeF3ISNMXBnYHsKUq
vja/dRFXsZvFg6SMo6YjDW4l/twv0NKIjlRg6cFl8Bi36NUeYTZZ5OpwGhQteui4mUpBpbUtFbgW
JJ8orEDoEO1d3b4GuFuyBP0Jh7jCitxE2/0YuaVVKhkaGA0FH9sECql49+zgJSLbMbX66AA2WE+0
FU/BtBKyT2PqqJhYHslFIx+gVZ2fPm/YOOEbMyevKvyxUWr/znUpjbgoxoQcd3ix29amZyke6ZqI
G7u6T1JNAAA20P7GRNb5amVI3TpQqpU5PCDA+bD+n/PAUv6nJAN67NjcLx0Ct4yVUMe2WhHeVPKU
8UPb4fJmYpgHmopcE4XfWyxZWkEowFqDP4eu1SZebtFz/w1XicnHBzLRDm9cIQzQlE/60JgJch07
p3ReVxXUBbvCDEwwIw2abNlul3UILuInxpzg+G4xgncBDsEmEOpKSk5T/7HtVfNHSUnflgvgjUeh
O4vmFSdRZTyEAc7ArCwao/WaB5RAsp4Y2zNJV81dLWPwDg/YiVBLvupfHsama1sIKuDzmXaIBBdQ
vuc1RAb5WYU+1F0SLCKwcGV6JG2CRJu0bF0nj821VgPAaAihg2ASIeKne9pHwWtDPmTTdlA6zeCT
l3d9Y5XKmRN1nCZsd4hW73tg3vdYWsKOzEWDW6844J7g4cYGlzJPOP3i3e5zm+BYqSGoueVntWN4
wVHDA0StmBio4YNwV89t7YT6c1hZSdzNs+2FWAvKEPZRpr+PKhXbM48pUBag9JOgVwTAfr7GIWEm
CbemXiwJT1vP9eaSEleBfa/RU0w4zIVLsz17yU49n1kHGhhtgRN7NKEgV5vJfuQq4RJULJI7HvA5
QYaAy7Dj49/edkcL9Fttw97+uJRqeTJ0NdcYK1+4dLUjdde0TzCKBDnvk2ld1gGMdMRZjh49OhXD
SUBiip6We4PLbYy4ivOW9EZ3F9JvKXVz/jXzeGwf+EW+pAwdoJUfc4Jb5DyKwLBfUKax+Y7hHTrG
C6wPmnMG2RVrS2ohfz4zCOElF8q+hmIQSGTQ32/+cnLoHtosgkT+3+oCHC8o7RlZ/4yNlnvgnAGo
EINRSxMuuF048GhiZQ5hCDWPhGTBdzVSQhLiHWe0k9vtjljyfNPWGK3IW0JMV9xWw+kbbgcjJxgH
ONqbhpSCkMkq1WMEMQqGC2Q6Ztq32o+IeL1ghxPmLd/qEdrfp99VroKKP6xFDTSgOO/qR+ZS3/9s
V64TyGu9vxSIG6JLjkOovaJifV1miLo7m9G4N/cMbICENeL16kxiBTPxDbgtcUsiS6USaNpAsPXb
94D5nerp+Wts9E1e2z4Af/NhrAMac4SR3uV6KHIyackCY+yK2DCZqvnkRzQJEcLJQvPlBsKM9qOi
nOvHPh+rRjljHDmnCYhI5+Ju7KIDIw9OR3pyFSZoQaj6rtVpMUl6gS1t9vhFRuTTXH0R3YEpvpPP
ABpJC2csGpviTzZsTGJ3jstkz0L+6L7Wclt5dO6U60FiMNkCd2r8ITfPdONP+CJufDimlgmUJYNq
Ad4c98W4+PXBsvnvM/aRDoKk8d3LoTcJExAuBKG+NQX42MdDe9xJ/Xq60IfRx3WKfivD/5xEFLsr
Hwp/gPyC5ebIqF0Xdl6bOyUw61902Wog2pSgMNE87mUiH6T8x86m/CRHqbnu+kM1pdnwLNVBhp9p
yXMBDke2dv2uo516Epwjx//aXAne4LiLiBjszfZt56p/hh3XZKsKnbCx9JbDjiiGMWl/PxyBdumf
lFU8UQd0bVRi9i8G0Ihk9PQqpRbIaMaQ7QsPJqmHzYrfQXIFxHwR9SiJYHUiPOPooxk+9i92CLOA
j9EfbfiQN3tTWwJIw+/IlgSW0vqECxoBZBGRq3bBQ2Yx/W+ENT/n2FaahaDBtbTXdso70VGATR8B
l1Gik0VX/RxnZ5VWiTlWG6OymxndIs+qAR8NR/im4OhsMf6ieIYqfJsXw1MBv7tCo9V7G5gYr9yB
z3X7X71gjF027i5DBQTJh3IXo8KgauDX2zSqwvmfcHgpcI96HHegsFQdRBb+XOCahfEQ684VVD1Q
9tENIlRluGWanAxypBqMxlYDcsjbEqmCp0XqCT431I4Lh07HXqfypwWj4CYZWAiiWsQv3EUVBLmO
TNC3RBJQ0U0lXoVR+EHauMZqx5qdw653ZnkdzI9/HGVI46Sgc+pQxDl4vXZq9OGN/0E9wnvDa085
Ncy+AKZRL3tZy6Wwcx2JfZ4IWtUu2fsB8Fn/NE+Y3dJshV1ZETuYfkBQb+Q3OqN4+k1Cu/93wYmX
IY/a90vzMnr9Ktx+HAMlbhaAL5BXzmgTtr0dmmDwRd9WmaFj+Dack0+5usVEw+wOuK0CRtjmW0zi
n3F02Iex7jUWXB7TuuYuR9oVIHNyvnnjqK3ygxB8wh9AJ9U8Erod3/vZYpLNt+CJYYYKl8keo54X
wlSevB/3S9fW5zq49iMlC3zcWl3JecIDUSeqKlxcHncbdb/ysDF3htsOnh/M/OQuh18mnBp+ZtPr
jUbVXHJXcPp3Tdkes1AyYcas7ADAtM28ncTbMciMMZSXl+w2p+PbfJ3R2oXezWJJvUFgpku1ufpY
FPiRKkkzFdvQhXpcjluTPHPw5TPNVe2h7TAL75MJ8b1gcKAOCJuSXGoEhuH+7VuLd2+q8GLb1c5P
Wv/n1XS06VtTgupwQ6SQaim826rfrbSgiiGMnwTO5QGAysmuW3Y3JI7vPkCnHtPm9QDNFti6aJv6
yjduydMio+w144MTRJ96Ix8drs999dIH/wYg/vxSXAKdZmOA2IflrGi/atioEvGlPGg07EdttJE5
mpZAhl8vv2t0jb0UKLmPTDsO9gacG0s36xbVpJQWAZA7Hp9UDklFnWRY18OMk8eWFOswjYUyHjk0
zB0ya71KUhTT1v/5c1aVfjvJsn9AFsz6nNTPz10XNmLIyCfNxKW3h3v9JOH7nllM6lbhc3Xvyxwv
NhUUodlpQk9Vb4TZWCCa7vbFxjEEBFRd2+o3ioa2AGgL+6bZm3QanjhGp3jmrl6rVhrIPrvLBK2G
K6jVqMbit172MNLFpHjmRuC3DHjsQqisIql1KaY6070e3DEu/WEgLckzQKP63TLSgPzJXjBIMB6B
HybSdXWiPXqJKDymUPaL6RGa0FBMpaBZ3oihrppa5UJxM/Pp+NcoCb3I2RmO512iXv5G3dBklmTQ
ddR4YqBErsXwzHXL9iVWf0l6BWOJttYnPfsaa5L6PniAY/Jr78zHUQQwvHQOPCAS/PkXkqgctcGp
ZH+mu5pgunIt5xSvTdu3vXmVq7WsQL00sqRez44994WWJUsTB2HrPNhG+9mrmw9Ec99ua4cDF0lc
kfqwgGX9YmSll1fDBeLezMMG3aDTvoI4rLW+Yp1cL689Be1BO9lwB++m+WHwO0hOZ4d8WNYUKo2j
hN4XCkYTHHYaZPqKteNiLPSUJT9/k4+M8otN2/GLNyveUbTQqEVrOaqoHgrtUI4/p+u5mRZdDx2i
kvu2Z8vmcSSB1kKvm1OiLj38UbRbIKqR8fepeHLZekpT+s2pxqYzqJQ+VuJ5+/yussdo8gY0X1M1
/9OJGYGZoDmaYp8N4u4ucSGPQPrD+YFXRB6fwazi+eBQW4eGcm2W83tZzhVbB/Gi40/qK57c7yE2
XBMJ/v30aO9Y/uMmJZ9j1hJIBTykbSUIgAUgi4zS+H32vvm8T4GzUHP8FC21G4/qK3f52SYVM418
BdvimDAy9o/ytKvsm8DSRTd5YHRlhKY94ARJNjC1fSt04+JLnOhGmTBjziypCWOjmawg2bRnGkuu
jeebShu1uBQ3/5vtqxXLRiXzLAZxHRb7XUbp6r5r/3GXw/EZiWU/Jtx6fIubWpBy2Ou/p30x8L0E
OAKhWx0HZZGlhx/Uw4e+AbsjTgnmuFG7ZvBXkM02n07SzG8mBw0apA2EglVbYWW8k0glf4WR/9R/
lIJflp6hsPcmXp5+YaSUdZpd9e61buKv/OPQuScvl9ITgHA6QIsf5Tkz5/ak7JLWbINX5Ho5k1+9
y+a6yVvE/+oiPr1AlbBNs+cTq2B5pVa11URmpAi3+R/Jd35N1ZbYAYVwkZAhkfvyOrFzHbIos/uk
Rg5tqwe3xmQbfihGr+81mx+8P9oNI5EOVdgtOkUBUJPL03zw+o0SLCF7I3kWRF0hW9Jfonx8Wl3L
4SNXSNhtFjugYDh+qoL3I3/Pqi0zkalXEkplNi+Uam8vFRYvGyPTROBvIt8arF6Jhi05rSZrwYYd
ieT+5UsFVnW7fLVX+63sRVZod88gCXRT44mXwZ6f7XAPK09FPdn/aU4muW8x1d0rweKDCFVowKIz
tkC5HiNH/U4+/6ArcOt8UVxn5nj9UUvzXO/Zw1XC5pY5XlhlxZahpVZ7GDdI/OYRiEqv7KlqJ34/
gSyCVvI26gZJlYan0oU3luBtTrRdX5JThoLcCV8DZ29R/1CMNJ4smDYR4M7jhG7S2XGgaZnoM1yN
/equd51HghkHsas+RdzwDn4JmfMjoWPK4lFetWxLWPfx4fM0r9PtYEkZyjlHjLy2b8JLNeR8Nn+t
NJOAlwRVsJFUdn3ROMCZS45tkNkS6d7a2wuHLd38OKTtjB6KOkYxLD7045mQWvxaGUJlgm75Q9T+
ScyciKqU7ZxW+gQNKeYwv9qGcrDZeBO+/FpbYnhMLsZ4/32l+kzeC7kMNPFuBISnfZgSwnxVWfYg
wTJSVpDZxOBfGOjw/1XWVsd9EwjBZNQ/kDZzUXHwMQxPikgnVbmbaBuLWdUkKkNzyo+r7yqwq4+J
4XD8iAOgD+3Lur7thT7ZzTQlmsWlu8QfV/mFGmqS8GcGq7Vhonzq9hfN7w+gJuAIqcV2Goow0vIK
pNm2HePYU1I+rOd4f6jj+3EtOzyEFLt2vazFA9lo7NLOU+rNsLSuz5tqnHryDjjG0t4Wc5LhnAMi
7bR6dQmtYjpk12342AULZO4Ilms7r2ipeLujNXX63qv+86ayiMGXiCajrdMrcRcROmio7xUCb64h
sAoX0BTACnSh5k5LKn/JfAsTmZsBScro8YmSW41a4l+Stt7lAy14uEMDqCw9+fH/mjUjNHTYf+FA
G4RgfJTbjUXsAVd7aeJYTo72TNje2zM1N8JqIQjW/FZ1e8lI7mT/GLH/vygPiqS4jv4ff1YAV4lM
o8HEsYIH5o+eiVVCpdNknqXWcNbkwFB/rT7WleXDpci2UkBVFLLEDPZUbsmSWVPnXIgy0YOd1xve
7/Dr+E9+uuvQL4LTu1PW410IEusluuGzIcfIgiDP7W8vWdsPKi5w6LuiVpjmhU5kooXR8SjLnFh2
22PP4BeVSgJK7i3K2HvyV0abMzvoW+pZYcF+404FTbMMHGv7XqvltpBDkXws1XScgr75855lZjHc
c5z3HDkJ3V6QuOOe5ti0dFB7U71sXn/d5QOWjl+tIa7EEYvdayFZ4h29xY8n9yG20LA0NF0q8Ap+
kjH6+JyXKIbs/qEMxEkx3a7drPwMjONIUTGGNRgfcFs/ZqcJY9viZiCFB4qoR3bd36lZi2y+PmlR
vl/5uWEiJ7K3r5V9KSm0sKCkqHO90pfC3tBgmOSSfxU4zfeQL7enF/FPQ4orFKj1uopTY+cCaICW
wG4awOA=
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
