// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:52:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i65/architecture1_mult_gen_v12_0_i65_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i65,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i65
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
  (* C_B_VALUE = "101011110" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i65_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i65_mult_gen_v12_0_16
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
  input [8:0]B;
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
  (* C_B_VALUE = "101011110" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i65_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
d9uL4dnu/RcTD9lZldXUdjhYefzdQi/UER+xVxj6C6tpgsIUfE7ceTH+JLlIlKSro4RjBgQuxuf8
pfwntxakhFE4OYUSsWrkdnWZT03B+czysc22uiRNdN+GAvzW8ymWzRO4t+wO47XPmTdpcZE4uqcx
2ZNXxj5+4msCCoaWX89/J6T+LHMUu824Is05k5lTKOiABciWXJB7YVt+ztcGEV5EQQm5sQbtIk4P
fL+fP8dFjV1KACO38X+0j6ADWUqKwpUKPTCEr/ZOltCwnr7sveg2GPfCgtWEACOzZAQTk/LrqZhS
3RAeFVc13opW58SbH9cfNY/5+nIZOnbwvc5rVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anLPkyvRgMh97yHYrvPjZnIgA5V+BXCE6G9/pDhOEtCYuceRD9h8/PCtdeyUy/bsemIkWo5m/MKi
SMkthsUDg4yP957Pj3mnEzXEKKN7L4IRJqnc6RHkS2Q/VKBtwCxyGpRfyDoaY/gTITC2E+Wvnd3H
X20EOFMj8DxYFB2HKqmAbEHAVaDYY396nB8951n5l8pa1YVR7a0662FP4F1OLPktEROkogzAiy/X
HoeuzpjGaQtlqc0T+HvrFed34nksrCoObm36LzOW5D9V0ljDzOkBkPyb9IrGZsF7Jp8Eu4mSK2du
p18Diu1CRSvwDkewfxhXDhc1KDoq4fdLEvsvDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
6CRDIvWvSjyAy4ehaiqCS+e2tQS9d/DvsmVd4PC2M30Z16dhv9+0LwK/H/fspselJOsvCQBO2W2/
tU/llYk7+CkiU9Z8/BWchlQPzYZFbjo5Bd5pvF7LuRMjtVjtNjXK191+rYG3ziFvKVdx9cmKM02M
Rmu+84CgYE1aZwvearZbMvfKSZzX2NNRo5tfzqv/WF6y6aFArifpy9IgxdD2r5ePKMPUYU4StkZ0
hcUn/3b/DR5P7hg4B2Vugb22l39pTyDX+OAPPefDgq50/szgwV0S6eO6JsFDHof6CTK9RhnrfPME
wH35rS67aU5QxvsnClsyUEtkPQg0Y7GtVDDtvZz0OK215RDi6SqqpB5gMejmsmiDUwfHjlcza9Ez
WSDN5D6S0Wuwxqhsa2yWt2Zns3j02W52bPHhNtT94GnSWAwZ9TaiUpDJyA7iCcBuVB8IEDEYb8+m
WKDSir4tzTd8AGIjX0iUgiqcOsM/shnjl7SXnPJW8yZR413ohr4HH1hoK7ACz6r1LnTjYrGLm8RA
MQcHhG7SHI79t1Fg5IeCScLMOwuV1T0HQ4ZLhBYUYyHdjca4idl/E8fISI8G3Oas1qQF9t6Qbgn9
8hAxdTJEx0jBtmNUSeJbXwkvq3IEF7ZmwagBdnVoIGOn035N8ThEx0bHhqEQAS9F7Y4UeuRMi4GP
MaW3nHjBMMf733FBMxVx2BfcMDLz9o4J3MaJ9CN62sfzund4zkQL+8BowsCoTGMqGvpVhgoAc50e
+elAHKON4gj7ZEqDbGmQXLl9NxauifrdRio7toqG6oC5zSHvHEGcIyDdvyJGRkSz3rVVU9J5+oIi
eoVW9viMbxLN3MLPxedMKpauFMafivJuJaxa7EpqBE3C8VPWBPM0dRE0VyrbrbRIQu9+MGJwVz/H
erPic/UB/hYIZ9EYIt8pXLPEd2b6mdldOXZa28R6B1EFnrI1ztLFOEczzKwq8HZX3AF9VzsqfBxO
iWkZE/c8fiQvF+Sw4bX3aJTL86LfYOacWpOS5gT2HbkF5rF6eaX566Oe5XgGNTPXKrRrKo2XVJYb
ItjCunJOSNnXmluF7zNru3ZojqI+ENZcKJy1GZt9DtMnO8Zd3lNw1C4W/mZZx9k4ZML8D2V6AjHX
7qSdwQPcY+mi8MsWLSZEKGe8Ik7o1URaiUnn6heoR32UWk96MwB3SsxCx8Bl4OGpVU5dhT7xNvDk
UCuLAlSH8mr9zvTX/ytXNPRX/drXYHpR+y77I+1zm2tGVXGluSUWik2C4PCG+mCT1o+gW4jTQAUc
8NMLk5GxyaO/t+M/jcf3zddlXG+HX2xLPM/t1POLWen70HrjYK4b97cbvrNKkoX8cvmn49zbgaky
S/H0kVK3fyKb/UCyT9nI5R7dDfqEAVpN6b0/iaqL6yDRarSs8u+J/TuDWwqhlSsAQ9TxGimq4+22
WdgnOOYzHwyW1yIy7twWtrcdEUIyZcVFExjKcXh30WEyc28698CgsfhDZCBQeKdqehP4eYdwCMBS
5Kyz6TASbDH5BOQaQBuNd4ASFnc2MvbIm99zObcR1nc6CjFBTZOltBhqW48Zoy51GwcmwJEhBRkZ
OaDFNiLxuogH0FSO15cEZSfzfMdWh/lEidp+vdVOF9dMHLbWRT8bPsmOoH8qQ53+vYbQceCcqpSd
NI46uP6uVmopXF3po8AUwlZLCRRzcxmfuHKaVpV4ALvzsUTx44n/k0M28lc5ZYoUDPnNtuY9Og7w
/QjjcrWWajhxErz0WZiA5bo4I0qBECveKbV9KwGdVVLK9ZZvEORwC8pl9JslNxGTzkefdE8a+pnP
1hcyPEg6AV+xfpbPUEaIorfmyTYA9wFj+8oImoVDzegNw9/LVPMpOL4A2b7AcGloEZpaq3ksffQW
xaElDCea4OExgVPptJXDG7lUvrGzpaKTyoqZmYAlGpQBMhzu0xkqdcBqqiliA+hdEIR8BXNev7uY
IjGhC6MwwORlrmpFMFmvLHvJ1CuSzyT9RAG/Vs5qk6aDKGiD7yPRUlEF1TwaXwwx7LeWLvE9AUbm
fEbUTLcfR3v4PNxk0MdzLubyAc40YZ6YlLXtR0IyDYm0N7foQHSPK5SacceIn+vXH+lJETyddCaW
RENSZvZtFVerfM3BjJiXnntfcbvPvq93FyNxx6nB7eAc38IUPwqJKRytsjiOneH1G2SNCXyk7AvF
n8jFELnGjtVsOS6fM61pvE1HnABkFHTm2d1/j3xo40GRPdhXeDEM2rNSK4xuigCyjrRoEuyd/+Nm
Cly477Q6XyVGl3Akx1LXVvnCHT5r0a+mv0ToaBDNw/FTwo8DCFrVdtJ04Y8wrlRPwpaQVrdXT4gT
nNQ5wxIKXRzKYi0zca1Zm0Jtr7xJD7FEndcHr6m5EweFtAwCvG2kelxg5a1s8yoiDRB8NLbLG0Ts
c39wLDo4da4Pmllyly87c8wAVCkQHrKZdtqo4lmiBaXKn92VTIPx+H7ApLX2SP52286u865sHEgn
4sWmBG/JYUS8vwCP0iCgE+yWTVxhlDv4ItpKeL4UI6hP2KDTYYzNw4QYcH2WTQ0MMl5hyPeAnytc
Alp67ujjCZjJqoS6d/gGSmRMN2VywzlIjgIce7VCAwYJbDnF8C2c/qtc3xCt8+kPf7HZXrLJTcgg
vszDJVIEUGyzL72weyAE7uxrRwsefG/8DuBOQYumamIMzPiVwlS9TwA56nibyvw0M0Xq2tcPh5qW
vwPJNeeIaMDBRbdyjCQab+HANfCg+ltVxhstf121qyCzZx4DkgJllZSHiGcOLgSCU7sSpyOBfoDj
e5H7qR2gUq+9k8D4zD70Jpbl8EGS6j2WXtoijvXFHoFduZ48RpDk+iq425B0bAskw1NVanRl1AXA
xed+BvEUw1bkLbaB3An4Ge59pygzea92M+OVMeE0rASC4AE4w78MOlGRn26I/v8nj0i+gAWICHD0
fu8VwC6LEvblwJ6hD1LhBnPHspzfAfKAQkttd/ogPn/cpn6trlcFR5zbT0UCFmqCe2zJx9huZO/x
VjWXhhgfcNUMC5nr2kIb3ZNPdg8KQ/sEW5qjDZgrHYh8ENsvK4DP32+NCGnEltecUYit0oSi8pyA
ONvkxHV1eSE3TCx/0+V3tp5Vzf2WfQzLGarFphUmTGTDPfb0rVxdfgctThfKdNHDeAvOfajWWiA5
VnMXWOoWo3fCIK5HxP59+1tWMI/5FxQS06+s0vmdOv2QobQFu60ePI48oQzXr1DauvAarGeVDmmw
/tIFFuItZ5RtqsjMzr+gfB8ZKYkCxacrfe5IrQq8U4tl8zrXUHiie/wPaORMLHoUpSxqe6AF8O7R
6ZCuoDzJr/2ezTBIv4NKgZVJiGVJY4rG/ahjA968iCcl3O91E95CQ/Hul3pwjv9dp2kXshA5UDwY
fBipEv4LFUeA0Ssk3t3JS7GJQcQidS1ObRZYxhlklIPkFgz8AjA9SKw9WW5/FpsOyaAgtIe3e1n7
SF4TAwg0ykP11PGyimcq51WApfauUrwdRbQ0cQwsWVDMGrQGDtPYxuuoeAPfpCljalDgi+GPpkrw
n65vEz7dLiAd8XL+TFm8ns27qJ35TBL8WTdwaEou9lqQPmA8OZlyJv/imkt8c9KWH/xBovteyp07
5ajBdqrkt58WKX95zb3JQD3N+832UH+ALpQ3ftzU5xiF3QCElC/55/33+0b2is1FDnTpQ2iIUuzF
9IMBu6CMvdcijxoATLZII4Pa99KHJiibkkKSoYLqn3ZVMi7NT7Rwr+cVDG729mFadLgQ8/YLHwE4
dYFCQEPMbuCwwLmHIGFm/S7DWBPjBGcP4cjwFVCUzZ2+mG/XG3aUOR1ETHreqQnrXDpd1awoTllz
oCFAucdzwq1XpdCXe/RdnHc7KqRvrtki3HWZ1/D+W/m+EAN/R6a6Tv7X2xQSaVZjsKPD1gxz0/TF
DITHXZYoAQUDIpfuyh4VBbMqsNLeGJhuVDlzSBKF6jWKmYFPVgUCUX+cqi1Lc2l2KFYmYKJB84ys
NRt+eaWFYF2vwBLxdUMm15pj5eBcfKlS2l9pdHd7mJda3gk3nMaX+AuZ66qppYsG7zRQhMeoiYSi
ZpoZWJYaJ0BaFYpI/6ipVcK/XGxpTVAyzUp75YDh6dJZSGQFpb4Vonqst2DW6O1vok/5y20vwuaW
tNhLy/EyadXKBy6B/GfQr/qRdIMBSRP7faP/s3kBYLf1gB1MxbPxk6GnakQu3LQ2FaQ45hYK0zuv
kBbqekrghh0i4u1UvylRg40kbSSP5Co6ScH4XCtcM7wI/eu7u//73mLJumkC7I1j0eAEC18CU2vw
j00bZR2zlnCNy4aX5CoUzDWYB4gwyNsZ4Uu3z5Ygy7yGO8trO1XFF6NvTHJv4bJs7ZRBEVA2Jrth
N8RyRg8QXe9sVCnXDX1xboII4lcuGQxKmTexCK6FQXXI9wB/Wouf/d63nV9akrArT16EXYN3f/s7
B4W1wD6C0aNgJnfsOps38vJeLXo1ctPb8lLDm+MKAJhF7vw88mWXZIX5hRwPVQhG5I3GALDXrQCG
6fnHGfW4jm6srjrrS0C0LkZN9uLVvHFo5l88se1YGBpzeHt69PRAy/TVOu6hExJVrw9gHton/n1g
oASBJWUTx7EQeMSN77xwrGa0QRObi+/PcBLFYAdZVnPZL/Sc4PWsxJqBofQMz1m4GNMC3bC0YJGR
0ChF3vnJPtaEfE65lIkKkDKlEHxw+ItN7Snmhc9TyRikj4RPWysrEJ9PoRWUYOYYNsUiBw17hjaO
VZTQfljyyadCZagSqI5CLuX+/RQRAoYepD3foEWPDqwI/lSDsR7V6qonsUucGPh7n8ICW+xNUio1
UhmKToCIscsZABeMvJJbZwk5dqjr6/P3TXd+4L2IID0IgzPuPdzzDKZrIgmVzaFZNkR+c4HcRESo
2IRFioOvnNX8p0EMN2B0yyugZiYo/nmsjbmc3oonpc7LpKtZOh/sTsCC9fGC4nHeu5uI7k5ApB4v
RcQA+rGDtvAFEImZMK6Z7gFm7wZ2c6Xuy5+j8wnOcnuTFH2dato+ik7u2a0kBWVTTvVyBaJrq3FQ
46MSJ00jkTbJfMI88f/RUmKvYOQIQBGQw0AMe25BhZDpvNeeH9wlSAUHfNFLay21l4BBk7wJ2h9v
mD0wb2xRoVCKIGrxRNFbzYYwUpEQ+m5CKuAcejLm//eKdSn9RvbERpiLd93yvIsxo17EypgNbtUt
DNsLcVh1YN63nrZeOeeVBFDxplIRPC+sSAdzbBpf56FO9ft4ZS4O78LDMByCdPKWpVH3sfjCpB2U
8GnUNdBGxV+1Uf1bFfG5V9ipQzivF+5HQHuz1JqI69GpxSwKdIuW9blFa7GbqI1/CW6WYOEQLEs3
CxaY4CJaHRNONj1XfMj70fip/NiWSmxWPDGOxO3NPZ3of6LWrwD6UTcTsTDP6CXoV9D7pKWeKFzm
1vxZco3OjzVWNDY9iajzS4EcLXXRqe8XlIPjSVnfA2X9oKMVtKkLdHHfD/7K/MZGntT1GULziH3x
ti+aryuEciK1l886/3CNIsd2DD1d6wbyXMAFsiAWYlPO9tPMuxq9HDhwr5dVXbcFZoAdUpc1woXc
gq/EVK8hlKG8xL4fegAsP6T7KlTu2k0I2Eyz9ujexHyBAkKdyohHHDEaQrJybUSgv6eOZ2JvRVZc
ZEJGS7CUHcCzlabFruRnBa60rdvJleMeKwDb20IH1t19bLVYOypECky6qqwTUBhUWWWodnRxqo3j
rPN5A3/1j5zbhQB4GK9m0LzTuQKIh9p2WYylBcGoifBu2xlZIqVR5gCPI22j76J5mAY7wiOAcIag
u58LGeLNvjGgu/6fhQgT1FxrveVomWCuwfNWsm1rJVhhC1ZJdev34xJgBDh1vPb7vuJA4R9DJYa9
OkzvRxlO/0JTqkmTg+oMOrJAClkD4yEekBc3FGFFYdFMuUxKPUk6ITrpBes/oFHizQ2DuHayjo+O
xjFCHj9of4Pg10JWvb4w/FbHmuH8WnPD2LxZarHIdyVnl2AJu3w/1A8uCVmXGc48ZnclCxugVck/
39mQpZhh4vFpvWYMwdYeu/oy1/LzSXKL+UF57tpc6USAQImENqcyXgIWlHXDfMX5sxh7MHk+hfYo
WJEKSzxC3Nwd2uyfdQKlPt9KtHNE0wCw3tRRf6tjchMhoQ/FBxHFS/ZMKm8RG6yp/u0YxaLKHoR5
pwW0nvesR2OJWI1CVtsxWj/+f5hb1n93MG4ceocgJm7+plw5RV6NymatERklExpLz8ljKHHOZ3f5
O0hx7Jo8GWXV1tHV+HMjyi01km3s1jgUFOFEFD/UOMx8KWm/tBPzMqvc6AJl8t/+UtWF8PZSwwY7
0vLIUCkHMwutrL/irWl+ZX02VYCN1iwdIiuEq4kcnqdBUf5WVVjBgkQyO8PLMbj1RMtMW6+reKge
N5uykWAKMtwcnqto9QZmqqtMb7ohTl7Hh8r/kinO3+3bq5EipoPKKLy8lQzTpGpl77QeOVNbsa8Z
XlRM5ExiUygl1+51Nw8Cr9d4oumUAp7xdOj1ln+b/lB7oOm6gzSxGUX2nMjYqjs9Q2XThoSXbK2c
Y4BlU+GE25aYK7KFxOB2vCcDsBnvKsHrlVj7LyRoNKRGW8lkb15zy5eSFvQER+ykVLwK0AYD8fmQ
o3bqGs/0SDECrz31lV4ONEn7xi+3w7fl0rzxTeeRxSeaaCx0NAAql2lHyIGBhh+34JgfhpF91ACt
HW+xK40Wk0BdT+1ajCWCOl9JAR4QNMG+2Qid0eq3vZj2zRPekqH23CVjGFfu/8z6iyGlKJ4ygsTN
dWUVAwnLmsDZGyfjiRa36Ip5evlTODdL8K4MevPSGpmWAXkytICsNUOnnmb9xLkIF1CIyqMfg1ux
1CaRLGsmGYoXfTQ87TLuJH9xhHiNrzdcUrsUNYVSAPCj0tJxtSH89T9FCZEWsR1nSEN+o4GQEwGR
M2RzHj13jxcFvlJ5EYzXYXaOPKahFfoKXIs/7OTkRWlehrQx1pSG7d47tMyeJlCh6RyRfHu2uS9G
G52BumASakNLaIlj1a8LrJJBvTYr1YjNt6fOx8mOBpyGmcXaLNhTHbEnKfZOuXKDkO0+is2fJFbG
nK1WQ8Y/EIf+IEeZitg5N+xqD47oQcC83QIi8wHi/VZzZJfoX5LLWW7ED14cugDhe4y5tCi3R/aO
MZvpvpvOPmk28aYnWY7fw+dhXjBBVM7IrZb8F8+xzqoIDHGMvY3a/RtsydqPyjEwK8kb/SHrR3jQ
lO/VNqWy6BfZzQGJIkkHebE8rbE3ASquPSovNTnnrV3emc8MdsQVebQxQLjMr3Gb5TdLMaYPp27K
MPK6fS5Upd1nN8HBGmlAOgwCEQ5H+L6v57vUy9tYcVi6TVytADQv/rQe87qISsI5SSlfVrfsVXfp
4qplZlXJ4kN0PF0rODRu2/aq/rWROchhC8FHtO+PzSZzLKGUKFxyq9qivF+2KuoWjD0sCp2FeyW7
jo/sLOb501g9ySQft0sMeXGrh9kF6iw4TCce0QOvT+RZRb2D2Pqdri3kpTk40kZ5UazCBguKq73s
kJ0lRx2aA3jw0rtJ7GmvvSY9Y6yiJ6llkGeSaf04ZzbNGDoGO4NqW5kxVqf33ygqVgro1JGySCQH
GjxKYe0v89YoxorTizzIgIBti8KQRddm7sYO/OURAKvGK9CDEErP9rVMPBTx3qkJGY48rFBWJutw
1Vum0yXuY7vjXvg8nZ+w2KJLmjTBqlhwN25HowRjh2hSHfaVRDiLWtAa0ixMA1puAmvnAPE+G/99
BtHPSMutls7IWz/P87Ttb8fhqy1IwyV06w7HO0SSZvVXXwBT00RL4VGi1+83LeWIMvYZdboMezWL
+QXWpbl2Pk35sNJD4CpQx2KxX8y/yViIqxAB8xcF7XaMqz7sO9lsAwFs867RaCnWA+bndwU0QHmD
yyqBpl388hIXBn3s98L2mYhTJ+ZinH3/dSPTRDbqSQ+aj53quOcfD4tGCVOAOxf98dG1YOsdLagY
7p8LCJJWQGSNNiMqUAx7lUELOzx4EIqXgiTukMKWB6aCuwmMl/tirwoR8r2KHBl1kcW8mZTkF28I
auVSFX8MrZYP71kgcTz5Nd1vdihbcgJfRRzOE3FRyv1Uco5t2Wk4NgqJ1tBbjfnOxttGUmnjwKqd
smCRHrXxjXYrc0LNP1EP02iguZ0PHuRy1bGkjFDeCtPw2NMAcpl1CPh5iuWCFPMs4FyK3PSA5TKA
i9T9Jta2+9Ky7LcUQxqk1QBBS8uUTsfqQFzhMuCWLKUTj+kdmisPIDAgDzCvQz1gXSf1PGFoK36t
yqLqAWIeBbNUY1wW/wYSwT6RDffXOiAp7njgrRMOZSFJ/HhJrSqOzoDOpTO0Ir9WCV2iZ+silkOD
ZFQEpk9EgdJhCn34o7A6OugGCbRIPHxIrIh5BRnjmxXcpca9+YiKuABuaG4vCcT0FeiMnpZSv1nV
Tl16fnbBg8fwuFNdm0eSfuaIXQzbdkchu792xYsD/LzWcUWeK+7dlAP+eFXgppnNFsKuqYe0QfeY
XvGtcp7Yt2P8/E1pI0msBWiIDjn9mHp+yypwtzaaCiZYAOuXCvSKj93zmvJw6ekdXG4Km9nAtQ01
n9J5im0DwfgClrxizaFjG5wO9G3JUtSL9edhwrDociIEIfc4rjexzwXFogsBmR677LLW2NLzwrwJ
fNBcmQL2oJ2w+8HsP5ss/e/imZaMrCkgM7ubc4YjNiPNXIBjWuLfakqCN/qBlBtyEwVYgPScRLDZ
hivJ0RvGV0remWQeo+RWOz8fYFBe/uKd+W4eTGd8WRS8FmtzeC9mQpyaG/ti0OMCjeHmVKD/9V8V
IG+eJVjh/hMfpEGfKK9hyMQp38VqvuukXWUZgJ91g3iRZrUqC7ZAXl5Xuv1wYhFLkkMbwYE0Jsgn
BMHC9Z3cFwg8TXmjeN09OnkGzPFmbTC5cV9nYOHD4WjeEkSfzoDQA3WPsthLfGXnn+i78IcUPHtb
M2QTEE0ZCwPz6q5qLVu+/Tt0H72x/9BRakj3yoiEn+vULuoc2sWKwFDwj91iRXqdke8eXLS1dRS7
9mcNtKwqsw/xHulm40wqLWVZX4F6hY066KMqZL/m2IdAvkxDmxzmHnNSY9cqGiktVSiIc5/ckEtW
tA8idd9ZJimvMOCZmuRzBrSPBrI2jaQZY4aQPY1Y7N3nbA2cJOAdw2/AceyGpI5yWtXYYC3FnvAN
8RVQMAUqzzrQg40uKTEpL4POAQphA1k9Ux7zImcdvkuKvfhyjSUEIAN1qSUkEoekvAo1JKDnpmRw
OOVXk1RHJAvoYVMbiWLPaEMBRYZn5C0vx8RI6cvW+t85Eyyqu3a96yWEtPwV33vdsnS6aV57AiMM
7m9TsP3bgygfuyIYlbcquzpXBGw2PlKp+n7v0+4+JjjGFsHnYU8FBmKXYdj2JYZUlYRvnKXcQY2M
sK+ekX3/8aIN3I2Ufiyns2neuM3Wl7fyw8xte563MfBCmCoCa9X6v+xKroQWDoLRyuWYCZxb/C/w
l5IvaEzJt1Bjq8ykXGiosZi7H4NvOuBpso9CC1ZA1tvhDPkORh4ETb3HH0Cogr+lrZ2M1NE/lnHH
R9PUaK/2lr4LQKFiC6d/Ip4N3kIj+rq7vEq8mKix5ciCB+jo+LLVyscEtueWVdMfsELCN0NbPSxl
QMR8xZl+pzDLHJrbFVDZ6N4czyF8v6KvKJ0thJ/dAvWCNfMbuOAbDS1QFWSKMh+SanVQP5Vd134e
h071QpPg9ZB114tmJwzVFDZojyo3h6vNwK9MQYar+Jk4ChUG2bPaceRYrEUg9ESBzkdKDICb+k94
MCeBzCOYNLjXBh/lk/w4Y5BrtdlguWiYAwD3u3R0O/fprzUexOVOV42W6W3Iis0RieYYev43SvpE
42EMSegI/vy+V0qJJWZG2ywFYIdwHqElMsHdhl1k9Q10hjRgs13g66OcIzfq9YMuypDy/lyGF9Wf
pRgNU6XZXNh6WvTNoW1U883p/1ILmQzfvNiu4aPgx9vBdtPks8vPsw+YoPledHqbvk4Z4ABzBU63
ipZ14J0nV8vLJLp8XDE4rQMJpTWIpkp7U1nFoInKHG561QBXbDtdWUBRRYkN15LtQOB2qbkhQHzs
a0Fk5UYmHJmeU/lgC9kD5XCkJwv/BIHUUA23IWDa92VY3qiBif/6iUig18I0I8msnM+lvW3JzeWt
rP4MsmepalTwknhhZ/6Euy979uAFJ3Pjgd5sMd7zgEqOgG9XOxsYEkg8a4JAysg4RCdJe02fUriE
6f2Ad4txidfpHQqv8gcu49tiBvj5wpl6j2Acf+yg86U+zj+IO61cInGjfC2h8wFd12HV3yYy/A32
RXU7oRsE13/sz6FmxNTL+pE8J7y7zbqyxUlnCCkIxOMiYTETzCHNkWyMScI8ZwPl1UwjeX35btyu
XI+R4Qsi5+sKLxUByq0ZCzEIuyJ5p7ig6UTHbYnRqjD2izmoj8DLzHgrxj64GrBH7X3vKVVHAU7x
ozSknINONfDjBRlD0upPvkAvsFbDbrDYBUOfJIMTCQnFbM+3bEAYgtj8BXGraz327a5Ravb/J/R9
Y88PUg81WOxYTC1pP7fpOdwNK6hmuSwr0IMn7n1gcD8yDo9mw6HGJyvdr+5QmDFYVj5qllgETS8i
ofCSqLq24yIkk3MSRlCf2efs0YCR/p1zAPtMLoXLPoHGdRQxLOttxByPkIRLeSH+3Mk4DWkkam4t
RbaE6TgX1oEzXFM4C7LuqdPy0s60bNJ68xaINtPmoemyBenGYz+FDW5o5+2gxYly/f3UpJJWfgbp
fk3N1bUxKBqnz4OG5CS+94cfM9Xm4sH7+A9gk/yN3vwvh/5s5g4ZpnKxSabbn9jog/7b9MrvMJiP
ACBtX7sDK81xVHk1qdCmL0lAOAoj6cRf/4KQaill2/UEFZBc7cdYaIfxl0uZfADObehwlIB+L2FH
ISUybW9poxv+rRfazJMZ2St8db5BJ2GxyL58I3eHu+zGqVtyxAAvnD+KexV8vqTC5wG1Di+tlgV+
tnega19eJDoXIg95Et7gJFKpXzs+EyTsqILMqWXOi2s8cKOCeYIJjHUU4GlZZd9oLpS05hxFhv94
ujWDklrnZkO2C/hIbPURYgHzgJJXDGFgAu8C7lrkzXMGCIuM8hE0SZijNeUrQpNUJVU4K/k//qp0
FJwqp7DKJzSKjrrjSGsqJVmNS/4dNQfk0gqfIgzL3Tehi+xCHgXSSrE8S8brL6ZPh2LXTKp1YMQe
laWMuNOUsOG7bc2eI/YLybWoOB4AwwWQRbjEZ/3qzYXtI2QW2zKjMnAIWXiUHD4Tc4pSvkZyFXkQ
7XkADcv/fWLlluLGhpwq5ZTKd6On+VhUCPQ+2EPI9NhVJuZmiGv2R/xN68Z/XSenhGqwwDLY+rA4
AqqQK5Jq9kTP80B90vc05b+FBLiJnyzcrt6pB9P8J0jdutfCdgC1I7hgVbKt4C7hbSMi4dpyiiGk
EsOsF1mCodU83jPgN2mTDQHX+aLqaHdBXtYtNZrTKQMsXn0YCk6tIlYwiSCnyRRxHio1aV3Xfqdi
7LHcEOTTZ2RwDmqErHnCNtQH4nDSq0/lowT6vlaliXVmpysgjnQvX3D6QDpQYdqsWbQz8YWOX1QB
FlfGSyugIIQ5rP89D3BRFfby9SjsOceqj0xHBtbTdkAQeJVG/BxiMWONzN+WZR6wDzXIOBCDZ9n3
x4fAOI9GzTlK80xd1xgWz/W+/MkbgcMUwpQb3Cwoyxs/xBDpPH1sNZUqLmovFUNn25KPHY9nFPgP
ajzwanHF8hdYpohg+BXCkaduPik6kl2HpZwJSwjgElkES1e5VjadZ5opFsJyRQHwJ4J1AWxknO7k
7dSE+pFD/jPmYcs19aoMXCQRS1OAJzZzQz5kWra9PEjRhntcpNbhXKnZDQoPkIlbhosU4DxJbnZZ
RRDRUXVXgT5v7Y3m3tLC4c2UpiTyOsHv5AuJFw2W31YzGUAB/aw+d7hTErDZOTdZ1R9YFyL+lW5X
ogurEmiurjA9W8qnPAbj9ECLDDfoX0Aap6+D4eRuhIWGv7GEv9n98m+Tm4KnwKLKudeucX1duGks
JBoF6qo8eM+nu8An80PR+O6yYcM0ycahSnzwPzTFxBY4z7FHR56Ld+IXkTW0nqUuJlXrGAdPjZoH
CRGKuEHzvb3uV5DOigGb4guzperirKlBDUU19eTq54jIhUsmyFtyHvSzRKErPgkAHs6PB91s7Of9
WGYfRm04JuVSvNJCuKCtYJLhW+pkzvNbptvAzIUFEzGg52LJiZj6dDu8Oe/6b4DvcE7zNQcj1jwE
9F85HduMPm9rYTmsJZgKp/QCaImnDpVbN9lSIrXjB/ZTpu5liPBrV7GwDwZdrH1JifpGrFv1HuWE
q3yI+4tiL57KugUUuWyEAtZtoe9/53aeiJbbWebCYzR6Cg3Oi284Hh9DVOhw2JKdN+3FDmv1/tFW
jX1Duvqc2uAeTkAmNCkzrfvxfbLysf6axMwPONCJu3mzb+4KAjr/q+DhR5IzpdOmEec+wUHuB9YM
QPtsqQlx28Zi8lO4NCF8A8a5sC4rn4vSXDuMTAwEhRqJFaHPXGkaql4I79l9HAYVxeIvB5SpAu6T
JQlVSpI2IQlNnhMzKdZlf4G+uOj9aqwKWD+ehwHb4l1gs73uh/VIYIJAfE9oy8nPn8zEt/vPAbkx
ZJqnyUJ3UMBv5NbTazBI1/7BKtulCojMNZICgmYRlyyzGQwWn6kzc1TeihlRPprtZDnD5m8QZEe7
Qh4hUSZCehOrxD7rAbP7OexlZjPvT/La4SVXoQXI7HrfdmuEhBKrTxFQujF21pbg5UF2Q5QhUNVy
RoH+cjYGEPpZjprS1VUuBTbPHJWhyHTXmO90+imhkeDZD5Rbm0JQH4nhV4fBr7XFUV8S59f/674o
C34XKoyMIdtqqyrird3zFy1aDYKkddO39v7aSfzOjo26QRbji5ZuoyMDcCp5mPMSWU2Q6THZ2+IL
NIlkC0N+FuARB3bLBqj3/2QTvPWAf/iztULXejtKIB/ZSkwJ3NlEddx1Yv5OiTE4hI2cJj8eEyJW
MhcqAEKGuca9+jMpR9KlE6z26AK/SNHdy9ad9V/YckLU7P4j65cS3O7UkTsPF5Mvbh22Iu9ciUNV
zALD5sOHpry7okB+h3qo+9Jhm22jT1iCpjMF4SBwi+vsTsW6XNDnU1YJQZoyieYYLOdkkQlS6fIc
Qr8pdXSYq9Qq11S/Sv67DWZq5CrAzg2NJCK+Habom6lt5SnKuay+78IJAgiv7O4Yo1SJUa0HIGW/
9pnn/P1MTIVvkitvZYruANtDSPeigGzBPebpN8I7oE99xdP0u0YxMe4lPxgS1ITLbCqMBjHOsFXa
Kxu6IDKyqrXeUwsoowmd3He3m7PUT8iNGJtCnY7oF3ZuRvSD4zzGqHroNOQ2Die6fM13ME6K0YnC
qV9cZ5NSeKGKa3Z/kYwo+33I5eApClO2AjhrHDypvqi1M5HSLxHIT7+xggh+3dhRqgzdYpwQbJWF
Ax4JbgCN2c/hCUVLVe9wdqWSpbR1tacN+hAx8zXoyptz4E8SvoppbsC0ApLzRSATre9oWzPsnJWv
elDd+0daJGM7bFWZL8WcYPiKEfh/yHUsTo3aNdQ6cdCQbO2cnABZfk3epgO3QXQmATlXXKfb9gP0
HwBpRGkoL4HtcnPOKLJFmWdGKzIGJNDxV4Y5xrwAbkl7IAsp7BEIEVlyufzuCshez3QW71QYUcBb
PxC1PutRiSfjJ1l6E0xEvhyQA4Qeiqm0mAy37fiGgQhhC2GWW/hfnIi56ktngpY8tHyHmGj0u1gb
qcPdy18ubj9GQwkCQUC2uyjBWhogyAhGefiAeYTrU8Npja9DtJoyLdMP1jwwZP7m9GPI7uGhDqa7
ddGRWkzFU1dWduhLR/eFdz+bOuGK9tbp3tBy2VuRp/06XuddEUp1WtsEpOY1JHzzhP4YOKUKUCFn
92wHDjGwMBav8MW3krYjdjUJvJNaZIrRrqDTvH3LaDOWC5bEi1ed9iY5mlGrqY+NjWY+PK1Q7VFf
hCxhb5NugTu1FPgD0yBoD2vv0AHKChNg3qlxvFpw+Ah3PlFrIDyjPvQjcRazZ2cW2No+pF8S6YJq
EGay4hlBRZb/LpnfgkQqS1ZqNlHzrMFPWSbo7SR229jqcUqnHaKD2Mvh34qNMeLk6f+e139F9JXX
Rdlx5N8Sm7GvroVtkcoait6kD/kT2JSJuotDtau51oAzm0B7o51l/nDSi0h6+1R7zRIZuJ78kCnw
Xr71eZmVyUYDEwqA5hmsvcAfQXLkxkKkbwF+5J4sMmvqgUsZj+gymbNpjeXyPU3p13G5qdkcefHA
IivT9837LGuCnna1Q7cP8hvdpgBxkdIKtp2RGgVukDFiCWP+eU2bwZ1N3fMldeQr8ENf5BnLRYIa
xBVNj9NFrykN4gHgPXYZbeXuK4DI042iRIIJGg6H7PrnBXlGQn56OFEhL+s+UnjdX44Cl82Pn7g+
NW31Ns72n+DAH7/Kdy284LlyEnRV9etsJsdeMKBgo5mC+4OtS06neomrasQgz6HeizsAxlRG6ORr
V0L01dfjh0YrX12Gx2c7CLa2yCTx2JhQIg2zSDrRRX0quMnQA4dOYH96QizSgBTrtkqGaiAJodrE
xXu55aY7xuKkPuClXqg9Cx9bWV8fPox8r5wBwsYzLgQ/NVHVW3kuBw8lMNe1p89w+ocxKMN+HTTL
5PrDLHO05Q4kxLFfaikXg9Dh0CoN7Sf0eBctxuLAzKsz850btgqi450rUaC9ZFzX9dNaAcgkDTRw
RdgLXmw25GPjVX8FgP1KuIDZQdQ3r7sFbpMQ+4HnsrWsv98Fv0cWmlBwuSQpI0I112d0USYB01jI
+WdEalYxgw19Fl6EU85axM+PfkrNbm+ri50u25jzyoHOg6M9oqNpiZ0w5+2Ng2lmrlxXUEGBUWRj
6qof2kYCWf3mAX+Emhlcc8jpKBWxipc00ObwIi0yOCNVEG8pOGfYo4Sq+kHAdfnndxrpDOwGiRdW
ylgevP+ldXpTm+OkwVXaBBiJBZV2Mrq0WL18kO/vD4/ctisM11NEkmVZZ2JqV91lbxLixfYSCu0v
Jy4WWIP5Cp0qLmdUccZiM8rqauPUOIV2e7lRtnAktUQX7TylSa927cxjYnzOE1JAPYtJprPHwJCa
SFCZ/iGpOMyk27lcjs2SdYVStaxWi6wFwOK2wP26zJ/p9kzeI63/7M2tkpGtOciMIzsxqNygLSfS
Girbu7wQWXhiUqvIhmDsxY2tGEHah3VaOZp4bMiWUujxCq8xDjuPhXH9hdXeNALrF5j5nNeV73st
Xvz9v1eXEp00n0Bc7U0Ln8ufeLi77y2PR+wK4eeHmmbKkKSp/JulARLVtcb2QBuoFrdpXWa6RUS6
PgHiqR/4AhC2O5nHKNUnFvmxHGsxK9eNEuSYiac9x4nNMp+S4TVdtyopUE0SqONw65Ra3NvRIwKc
34p3qP0HRdz38wATr+kxfKBPNwOp9oExXWPnPaLgua3ZBhWdIIBRz8ZBCs2TREWE+0VFgbke+lI7
hL1M+SzHtee7F3a2xdu7USKX/JETFDGXGi2YzIWI7WBMA5nU2xatCuX4C2UpW2ES1gDrrxWiwJ2N
sWkQioEkMIUuLjYYp55XuaNzcW2PQ+riS4lpYTbKQ8+GiCxgCa3p/AkT5LBYwKOvsH2eJuqDhOVL
bWr6FBBNm98JQFsTtlIVDYThh+5N4mMf8xhuYjOYjO7x5epE9mdZalzyFrCadhViTI/Th9+OUk6w
BMdc31tnoXDmOzBLcuanOQMX5qp3Yab2L/eAzEGtwUds/kpdPlaIY/lF1lUApVzX+VFIhCd3hrJC
opGBBjpav7jd1WIKPK71CwVJ0a5sGmdPTD4s+x8HCc+6DQs49yJRv8/K2B37bwr1sISXFZZha+w1
fWmtqngRnPuJXt9xJS53eTqMNEOD97VGyTLXdyKG9E9LjsZgUJKhwaoQ8yzeJkEOWQJxmt9PhGt8
IaIC/8zYhNcNm6wqaEspSeIvxZw+USDhPK6ivKcEConY2/Dbb0cuCI+J0hM4hrVMZTIOnMyUrZtK
+goq4O+qaNPO+rE1zMoZpv40ynjMYtSfDOcgWwJ++JZrT6ZRc8Q3frqdQOOJTI2dW7RCcMJvc4Ht
IFip/WuhdmP/pwBIKzmPhpeLrZ0JucPCW4BbU7F6SucLCWvzOK6T1wf0hmgoKD5E1Ef24Tw6WEno
cI3aYZAQCCacPvT/GazUiycpVfm/+fXJzw4McfzTTMh30gkv7Yr6TbOwjyyKGhhjP5QbXmHkjrQq
Doyk9qfinpWAX3yf8BV8YJJw9R8GHP8V3SaQOH0w7zNPO9SpDqAfEJmoCJeO2zmA1ZC845D4NTYf
KOK+jVY7fw+d9u3tulL892t3eih9OKGsVoZ6PejsgsqBFXazOkHx465aUbw0qdwHDf7+RQqNlu+3
wNdcVZeys6P/gCXR1Lqp9dY6WF5s7yXPZa65dTaxgRK6JjEzE5vJhGBJamq/2h7CNQ41yKFlzLYy
JmqIyW+yH0ItdW6ikT5WGosVXH1d5wlIyqFsY7CMuiocDBQ0mTap94dcEUcF9XHWRvUpD7INTaT8
W66//zHjAygM479Hq9JzrE578VjGd2rz+d6jYYNRQCjp44hvDN2cdMfviBnfG0vll6rGIjEMHPaW
6lkmHQLIMb9Sap/IUgQGjp8jEjLpnrZsJGmkK23lGJzLwBmai1fpHOSx1+3Ylo8Ti0+QYC15+sVb
MrgfZYuokUzelxczn44h/6Lr2WsKL7BP/lbw/nANSpbdH7zbl1ijBhw3x6KkXesQ8JItOD2sjOOt
G5PyzPDcKgQkkRT+WLJEk32y9JXrdejKO6ZVM+nmwitYl93u9c3iQfWfJpTeGgGdlBI3UC/zfmSO
WQUTIGnjwvRA/PB2lx8JHCZ3JFpM10yAW4o62SECBkfGvEowJYer3sPiDXuRcqXCRVzleAnbO8Ya
I+FgyolpQgR8GHheYO+y6b9wTp+xrIMoEfDvFN0I/q9ZXxJlqAxghwRBCCgbWr/wdhLu5arGiEPt
L3r2XgTwTk/T6we9dqbVGvDc6RGOTNpWhag9LZ/5fFHtYJZBwQLY2UayEBrC1Qv7LJkGkdk1cIMi
oj+U3VRXtEqvyARjLYq+iijeZut31n5FFl8vBqCSnNQ3jEpWJoev7DGcFjYNT1AfjT/xwwTfT35F
ginYxp6xbtHRUPSCeza5MCnogFPHJ0WvKku5kordA287WJmZsN3GDTIiSzce1ZcbsCC34Rqph7td
3IyZkqoYz2DsGcBhmJUD9zporHwMsz44jgnT+MQ8zTthzas1IUdbXFMh3QJHqhkP3XfuXApCMIW4
HXD0kHcqSMz6lLasagOzofDaxj1CQbtZkE1nWJuiTmNTxr9HDzNBWHljsLsX7wkH1qTKvv4VWnef
bHJz2O9M68xsPfg6uyTLqEQyUFfaLzk+kVY6moQkzuDLUlfEl1Cfd/pGAf52kD5QhufQTCi+0Anw
iFJN/O3fDRMN0o/xYcRXQPVOwcp6RbapwXvM78aWFTM49PvCIDyZD0f3tlFEmALs7JHdQb9zEyyk
cq179U8/YcUYPdsH45twpBMRQI1k6NgX80fQrSo3cbLO3s/3y8660r7XnN/+4MxpqSx7veggTDT8
L7n9NmMVfgLmX5oGX1jE2906pdDtlvhCIvL06SGEmH5VFeETews3Or0uoG2FPK+lUver5BCAwVZQ
drW2E08qJi4iG8gvBMUvV/+hg46MYzfP4prRvW6TfIeMU2EyMwRLbeiL6CCqMRXV8AGK1wK3leda
Mh/EpATSgXhAJOoFN4x/4L/cfhzALUTVCDxYgAll2bJXQhe/8cEHmSSBAniO/CEyb171SZSJxqKZ
gHeA2w7qMmWUSAjPcNew7cSlyv6O31skz7mIe9ZpCYCWD3OJr2n6W92Me/RuktI6V292qg8ZYF2Q
/UupazlDvHJrQ4UdGDTWOUjhY5IqZGOss3xojLJYpudiIdTFo7Db79tawZw4WWhAnv0eLdDI9ovw
+T6jZbuRwq+anfuHLIFUUtJM5qO4t8IHR4mBHI+iKtsqezEKyF5ReB82vFYX6w8wYarA/FxoNuba
nsSlqBtkohIGpCIFyWU7w7NwpxaBKvwK15BmUugWdki3HQeMjVdwG/pCy0G1HFkbJDlDl8rLy1GB
ODykHv1CskeX9HjQ9tG5fP+USFGhQLFKvSaeLUkWGZzL+Ut5n/+IZgrSjkoSkB2OXmt/fVB+/zk0
ToT2qH6+cRuYIaFSUIbCYf43dzK4CAPECug1Lgu0qF+O9205hRUkKvAeTy537P4gS8C7aMwEVbVV
LjjYjdn0q+XVYD8BAdDvC2P9OEuNNslt3EFKQjWhFCSXPusEjBrgcuaLoyDn/FiLbEsM7onqWpu6
PFp8FrTWpFN6tAnQDfEux0FA0tThrfVe99gw99EDk5x69nf4aqQIkDu2zQzibzub9cGX8jg5/PMF
3pfBnM+gLWP8fV5J0qzs8NiL85wYRRPZhgQ2I/gbAF3Y4LS3VAP1n6inqCRKKONRLy8KtW2Oj3DT
9HrfevbSvew4Y0rgmuVAVd3N1mzAsd8aBIah2Flm95C81UElI1aj15ZjKukDq3y8kmRnj12podjP
gFEPFSM+By/nCsTnyzPT54QmfqGXzLSJBE15GlZZR4TC2B6BTsR5t5w8hDpTcflCiLAEQC0+nnMA
7s/6sxNnPzd+TrZce0DxcR6VcSv2sKdzR+axQm5EG5Ystv2+ec0ndNhdp1D0LB1366/G47Zh4SQY
2azp0IkGDypKDHWePb9K7De31EIRcKnXCK3VxGcigagykfBb5j4Ci8V/pw1fCX2ogxR9wdyJ1ATo
xC+iN2eNroxgI08AsdUtIWcQT+Ex5fef/qPjh2/Ccgp5+TpVZ88GFulZbMtfcnM+SMhrai8oQDyM
e/1Cv1eua21cwNxgM7q3eYvZFGx7jm0/a2UhJZBGeaBmwFTvvHEbJKFQjG+cVbom35oUzZWvQans
5Zwa+2x9RM08GTtKinK3t/RGJMYttEhuJRoke3WP6tNHcFv2m033eu06f51gZ+iobd7Rg3gVD7L0
XDR++oxjZb2jelXsOTJxS6j3VCxWZaPgbrfaaRZooVQgkZau4wdsB97xamFhBtCM8D3Z4AP5rsjQ
k7iO8maSfpJuFD6CtoMI4Aksldrm9UyyqX5ArImS4WvV9D9Hg+Ah0Tq4eF+Kw7Mfx+w5ATUzi7Dw
U7FYgDP+6NKW/FdtFaakKSRvxObCs9Twe/n7yGV2VEZksgQjEhzo8J5cuN6RC+tfWxCOInE14BKg
ZQlYbt+b95VGsrxoFmmWS4+hfjWTbA9vNOiMS32E0iyggVwBIwqroobD2eYCmPRZ+0xDPR262xyX
1g4QnK9fJrl2Oh/dHkOe/XJCvbMxoI4ys62yLcs2tno+Wnq4b+n8NHINzVEvvAT+QpldJMw7KVMh
oGOD8L80Rbo2+D/WscbtoZBmjIicB18mfOqnrG2wSw2W9pm8wr1xdvRAtKLZIrNVzAKDNLpFBeek
SOcQpmdZOlzMfi5jORVCtBdVLWozJG1+bXi5gt+qxPCPilUJKo+YxJHcxpGzn7usm6ViNGxA1565
CFi9TF3aFIFJBwOcYyen5zAcBNkFgtu3c/Yq0XU+c42mudbFaYii7TsZBmWo7VlycKSbPTR8yErO
FrEVbjWzVgh4ps+XuqT/zGL8IMWR4OQGNgJ8IWqykGhHcKyJ//IDWoYiAhn8e6GAGSiBohdM7Qzt
uyl/6NdkutiaA1WG4rDM4vOKF7QfhmM1TefUhN1LODQ1zun/CqVhmyuZX6JGzCdW+ZZ3iH7D+eLa
kCK2iwJVy9vwJ5chn0Pes1tU4R+AsjueU+XrzYyMhTdb15V3Kn1pLyMCbymHLKj//px6Lh1F4qUW
Yb3ZJGKSvi3A65QNbSIewQGL7Uv51DCt3ID3J32py322nCubAxfLlNfmrKtTVweZmm8FppFQn1RF
9/NuTII87PqOJceu6KZVM8/pN+sOt/i666+tvE47dQpAq7W74kKuXHTjDq55Yvd0fZME6ybjMgws
aEPhUQqceLo+xRr5srrJ49Y8BDOV0EGhbRB4Qeo4UvFwZ+xkd3ZlCztdq9QZY1c7p3SK7J5rr63V
xSIciqSht1qhUwk0AG+YOfylCWtlWKzXFAq8Eah6ZcTsO5kpr+5YHnUv6uSq8MIfSDHWmW5C+dtG
UTet917L/XwysUPkhs3gQgSoEpf+Vaj26gxhPpdG57jCb8JkWbWmFtPISEjXMK0HwAaFLfjLEpRN
D73X78Xf93VUj6nPV/t5tA0Ay4kHIOTN/0HpG+4ux3R0WkJftNd0s4NPRSLjEw9BrlME8MceaN9D
TwWZA/sP0qpWjBQule7oUHU3HrNWOyy2kfmjUbgEaSKW4s0mhd8DXQP0ZTTJUBLjYG0GJO+gENkC
EelQGOfqbre3MLgV8wiXpEXq7jfRMoxUMhfYSZfuR9yAqaUwnTvLLpABD6kXKtTM7b+nrQik+D34
FOHZtXw7JDGcccDVbx9yDNKee1Q8sKxLANw26Z6SIIOvCK76VY2sFABqKARjTSZumaJS0MV2VKFT
tb1aJ9GccqrLpOdxoA1ENlxUfiwyqsyZLJjIC5Lk18/UOAN48T3oZLq3ac2A5nXhj7ZnybFGndKq
oSWS/ZQWdpkuCyCJlqqfDxnMScMuhXRepZwQKVOee4NyN+owvJ059W2gSGhLoEDEhmVbYRcVVY80
PKw20s53osOQYF6qPLxgGVGbAJhHGkuuohlbfEi4LQ41owfYAnPFltAQovKhRIHLIIx75TQgwR4A
3DrhcUl8RrVXIkcAU6OfYnPipfE6pBKxYx9EhVxf6otNIJeoWlIaOaoOW0EIOP2ZSnzlnYKEug0M
XxeofSkkQI6hVcI+psSyCa7TfobiiTUzA+WXVvBaoORtVjt7SXNHn4kGIQp/gO1mtgktdst70LTB
hDec3jh2f6+m5iWWN6+YEDugJwnsV9FnLy+2TcWTHBtjDu2zeoFFNbCJaxXaLc7eZqq6TNreCxCL
7WaqNOMZW5fKvNo4ap7ai20vipskYsta5yNdojXCUMDCXm4wmEjvzMnTLWBtjMFSnrC71Yhb+MAH
xVLtt9nwWHaPBFdbN3EFP6cSfVRh8OzH39ULe9OeKF8EWkFjYe8kioquL/svCYWIRZjDVGkSKW4k
56Dk9jtFquuUb+k2MUAFfHV5ZDPdu4UR5GZFOUxEKZRxI7ZR+meB1fgOX2DdPGFIFlptN5HVpTep
Py6WuPLPc5WX6g5Nq7CwNCVMtmOpXAbdUi96U9HOG4u646OEvwxEwhWlnvdU0pNv6RU08VyJ8Uqw
cnjAZRKlZvXuc68Tc30XSroipSRpwvnzrhgx/Zh1YwSBcbzMi6jOOD0ClGxcQJPvx69HItBAEc+N
HwYlxrwowUM4cnWMGNRnWiSSHGUR/w1tu79AF6rvO9CoEZou5ajHzTgpaI3uXztcDZx/APTsgFD5
vHi6IbAkvJSxYt70zpDHjNKokHNRtD/rcKYnCGUF8Kdjz0B10b/umhi9iZGrCQ4wTAD/ZMdYeB0V
R08LgSIjoG60KlxGnuSmJusS9cZeuWVYLRcyw7XluxIkjdSR3mWATUK/3GF5BHL/uzQGCXUrdh5G
DKWuMj2XK1uzFgWGVMm3Q6fvz68SpN3RQSWesnTLOxCu/oyCQdvwKR6r43DR6hkNT7+0kmUhNGPa
DtCIn2ZBd8W3p2fSUMHCA7iakSSPr9nKPvuNwIX5q3TPkmNw9V3Cv4wSuFDDf+BryZnxw2lTNV3r
pc5zHuB6FOS5kkf6nrROMKY1WS5yaDKPEKlzXLA5YwSST+QhK+dpU7qCRDcLwwStl/UKwZYyV8DH
tkGzaIaoaFc81wxOmxZ3CQSo31sPJKOr3cYgbJgk40UhIQ3P2B0gcLQtDRmkOGhXOKn2y/FRuYp8
FHBWetJDfk3KwnktZgbnyBCloTJKHxZWDQzY4Y8Mq7P1rSNMSbzGX8pweboZuUAq9D7YKq2M7i8r
URj8mbiF9j5joOknsKC1R6Txl5z0qAAJOfUKKFEi4zXY/Aj/xtu0Qb3q+/w/oYu+L0FmB5b37Bd7
XDuzZXtoNV83/2VeHlFctvd+De+w3CwCgkoe6WVqmE5PhsY4xHAAn31tjMfKhm5nZk2tQDW1mtwU
MpIOLB3GPTidGdNcSF8OfTk+UDB5cu0W9OBW78nkBFurfXkcXwrJmnx5lB8N/YlZzmVhv8+25fIT
WEaiGnFzwCemEV+OQSKiFDbpsFiayHbwLMlJimbQiigoJ0j96KjBdtfNpcEj+iZifVzxjcS/YUtw
tLSOnapqjmbG0LiA8F5CGnpAW2gcR7f1jTyGO0+4bdvd+l0DBdpCy7CClEx4aYOB2E3PSgxk4KWs
4fPV0gMaGRrU6JSvzhyHg0oO03SzJUqdM4DdNmKAAIRHbqjIAUHPDKjd8tE60ZN0OQ+zI6p9BI24
ldUdB5U/3q+XKPxD1VhmGo2+1YXL3kOu30kvK0xEwPDjwbLfCLf7wTuE48eTp8WUWZU8pCeBRR0+
fQ0Ngv01Re1xKy4VcOPghHzmP/C5tAI7W6zeA189NmH/QXM/R62omEfisWObbme2/QqAvSB6i3pD
Xdgu1HM18jKzqfpwD4rzo9/Q/PtbOE8y/ZeIV/7vV90Uz05obsbFSRouj8D2YVyoIBdCRoLqc3N/
7YgUPJ1sedvNkq9vMc8BPSfpIQc0ZXH1qxBY/n2EmCn8AOqL+Uoub0uTM2ZbBwCsUTIwUzuLDlmB
yeKHhyPLTaYJoBTZatw/2i6lkV7TjI5CI0QXeVZa2G8VeMqcPSdWvilkh0O06JPVP4AshWfFuYGs
FqNXx/AtkLLCPhnt3H0pY6ibU9F/wANjtB5/XLKrCcJaqEhpzTl+hkCdRJATl6eFgB+ebKXIummj
WR33kn5xSXO5O4TcHjIQS8UiQPA+GWKbds81WQ7ScsT4S0UaOb6KMPOer0YoKUibz5tp07nsusx5
2zAPn1aUjs++qRiNMc5uXIUjsdeX1+Iqn58N1L2Vj5KZNJhN6IdT1XrNf3F2DtxTMFkiiQLLCPcQ
cgK7bt8ojMmIOY+twGlgwzKY6DbKnDs40FQ2dgrt6KnTts6Q+U7sS9c9dt0cLwEoEM45pvr8oKhP
dSy+x42+xjgeMHbP4nsY5KcuRapcz1kHyw0UDz5DjjRsSKkn+Bcf0pWxJ9Ui0XOnMoDvyRJhScGM
REMfEpmfno7L7epGsEVFAOhRs6Ee5AA1Dmj9e4lc/unNbEC6hvZBxSY28+nTz3Viar9xfKXDv/jx
2E+H1jbWYUi+DMbEdS8Y12IeP3I36M4Jt13mBKTHd3j/HZNtUdlpSSnxlh+S4qDLqelzkIc8/I7H
LYs8RiWI8NJqZsMg9S+kvunCIg4wdxPKwNxFAmZtWH4E5Wxfi0FQwgOxSeMyAiM8Xb++Ty3dkRVV
BVHiDUjtM33GMhiD031O87GguNyMWlmdgTgQjV3jkVAI9Lt8pNJ975w/PYWj72XoGfyDLXwA8sWm
ZizN2hixFeOoV2BIyE3DuhRIQsiygRfPHrWFzD8ckJj52bfGdEnsWpPMHjPk0JxH4puda5JNVfft
v8M/oUVmKuHUU3abzIanrxDmDoi7SChytPf9wruyjK0KYaG/QRfHJaWFwUFIBOnK0bGCgaccLEYp
QZRkWAY+Ywqbo7yy+OwJU7kdRplmXgSvfTk9OIf/T3u1K50R0hZJCf7/jdLsFCGrMPIeht20nJlM
nX4yS4jCZgRMHTeWeN+PlPOXHblGGm/eutOR0wFxXfi7x6jAUapKuv+vRBV2Fe7J+m64UxdwFFCN
wE8dsVWYhfVPaDvcNgMwPuYLkKXMXNfZIL6zeKPp0gJdfVYGYJPSwAxIqk8+kV7xjaNd8ongBfTr
FYuXzMd6euMP5dY1LaknGOuWjy+Bhx9XLYlcQQrGlwtVXt6um382YFKD+kLygki5b+1B4lUp9XsQ
a2mREONLK2QyvHxqs0wUKcchkZXNLS3RufEWF9FqPb3Ev+8KLtG8ERLAjAjw6Ks9pUyNwi6Z8Qc+
1B2FPALytftTvl5KcGS1NwoAsp48JHdTb/s6riypzJS2kA6V9ZwyH6cO7S6nZAYwJ6i2i5OLSrF4
MplULVNl0CiUiV1/kEhL5SZ6iZqmF+H8TXHJ7dOpKkbxIgw1fDd8KZ8k7h2GCGaL5wqPo+2VnQUG
FLR9HKEZeV82WALq4pyzBF9o/W82d1xUSDhyxhgX1uRlewg9+kjWdF2xhbj4syMdolwJ1EnSyDil
OYWbISFvsbiW4eUDifFrN6D36tvuXdDNub3tiNEQE0jkDd7PEbipn0hegN89r6XoWM271CS3RYKc
42ImJisE3dOTBE7cwdDZErTlPXoAvSs5f4Rfw4H0LR3U0zC/Zz+0kiSgW3crbFIZUQppWiYe8gCe
wl9gyU52FVNl0YdXa6XRDqHF5cuSjZ3fv0ABFiVBA7zkXM0Mn++Fzvm/A5fXdljEvnz8NHik5D0I
LFscQeXs2oZxyqqnZKC9OEq5IQgWLhlC6xbLtOezQJeYDMutJTeSTajlS8fmjFZBHXsV+V4iuFu7
5Vrkvshn2W8zaAJIezmvkTHWsaetLMrTBhdzc6qJqKzcmV4UqtOEvXxPofLavQlbDlPeLi2ROW+i
0KihhroLj5DnSxatvuDl0LA=
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
