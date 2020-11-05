// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:14:04 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i105_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i105
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i105,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101011100" *) 
  (* C_B_WIDTH = "10" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101011100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "1101011100" *) 
  (* C_B_WIDTH = "10" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
nErrHK8DQD7z03n2yNxVTsBaRCUEZoh8ZEefs7HLUzIlmXlvE552Qg26Se+aH44EY0K+rBGkayvu
WBNW08Y+QAWAR+jCrNwWRWzAXmSjdTBSnNccnnywKmrCTfMb2GKjZjkUpfk+9aocCfzfqpnh1YUi
h5GnwMi/XRRFlDPkT2hW/Oc9iGSydbRr8j8EtUXAKQ/VBdejb8gcozi8A7jmDzXiTe5tbUbFCKpo
fA0Hvpbgr/WMg48a6JKiWwwq75M6D+b2aUkkfQDAWYrORyiTLi0B3XKbEBuYeWoXwtG2LUT77Hj9
CptmQkBjBLryqWKlmX7k7ICLpf4+XhEIQs2pTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hG992+IZA7EWCwemAV3i9cuhuai9RhA/Fs0SFYfxZ71TjG6faMUhiXrSCsnJUsOUSRirbwL8hCkR
GOo1ubP5LRCM/WR7Jt0hmw3BiaoHwH1dFpAj11Ocyl8/G0ID/+rd90Rty+2ssM4M8HfPaEP8NrJO
rZjaEWOBqpV1eE8frbxYR/0+owbhTEpBkhet0KLVWagsCRn/sQj9fpPzBtpxd4P19e0jVcwK9VOq
u4Cy711FCBEb2j/cYTcXkS4r2tVWz/GvI0ywM4Im/D0BjRP88eYh6OPxxPUcqSZgas0Vkfyze0PU
dlTNJU+VPksjSCGWgLRil/SDc0dT/sG/fWoUzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17008)
`pragma protect data_block
rFvmoyLgERdpcDd54whxBbKwsXB6DO+3ZlQkIXLjqwZIlQc0rGIoLZQPons880I7F/jjWYO4gIa4
Plr4usKoxQXnN9jslPRZBfGjedwBMIoGaT3zioq2+FLNaLtLKOI6u0dGIl0JPHmRPaZ6AwMLB8Cm
MyolvYWgZRfWYUJYagYtTYqSP53kChEADZ1OA1wgd0OPaFJ2lqR9gn+HXsfaPH6HrLZX9dEoRkqz
wmyybnFqeP1OEu0W18nOdXvSvt5/i8ob2EI1j4chbz7bhRq8HMRFLnK5QCPrJHaAmnCd2pVLM7LJ
eRVJbLdJvSzA52V0AR7rqGMianQI2Wc7V2GU4/zm4+uuBGXuaxaXM5lXwZASm2dEdz6Rru9mcHUL
+dG8tbkY2RputD7QwlHot6wJ4iM9XAHFKm3L9jWM8p3SPs2GKNTLGi+ClaK4z7VSs3lQD7xrCUtt
l2dW6frQ7AUbQX1E394oTEhkTbDgWKasYqSyFewbkWiaLvpIOB5uYgqSLEd9S6RczTrWJQGG+1Pj
1ozzZ2EYftCoSvIXJSyEPPpHBoDAdRU1IIXGNAQbKYS4FGqWSjdRhBtvuI4M4NKZXn8FIOsZKVYR
25v1F3bevOpALY5z24a+mZXLTdEx5c4uA+ICpqZbR09Etdybcus4PCCV0LP/Uut7t16I84XAQ3QX
eT+31pScsm9bcxa15JdMwexGIxE04HZVRLRCh/hlVzKVJSLoVHQNeklQ2AJW8Ypw+3D6PVl2Nc9I
XFm7GhBusbli7V1GlkxzJJw8M+ExKP4GLGZ6jBoFGxNS+JXQVMycUc/Wkv02PbPzBFRPjEH3Ha7c
5SlmXnI3SyH2yBWZATFumX4fwDdD1+0GsYs3PSWOpvdgzPwAhv8BHdlW4g/SZDT108JkXytiK1k9
jsOQ4nOjE6K7m8lI1CajZ77/sA6cRGZTKwzby9tmma76oew6Q4ASMx+/S4n3oAuJlrJUqPPyd2lv
+sQQI3YcC0hdwdZJ0vr83dC5OslyvIyU+PttO7qZ6GODiLQTZqZsxbJSy7Pir1JxebrI5h87/D64
70rie//5SOoFHyIjoo3l5ibbbfWmctiF/XBT4lvNAmszV3b5pM+DtyprNr0hP6Anz+dLVYsyzQJr
0E+++uaaEM0sEjHtZ/CK+BkASnnTRusEbikCFg6x1qEEDsEP5zM8AVCwWf4gMrpPK8fcAKSshnKO
FRyM3AhoAiqDhGeJ9rCWUbDlK1+X3Qv31Njf5aqgfm9Sy75HmwKATjoCHcc2v9Czap5uSah8ciBt
N60nFMMkMKaXnjwr+SLuUcMUjw3hvILOy9My5Oagm/4oB6BgDQ6DvOoQoEBgFpFheMfUJYrx9sD4
ZMa78jx4VW5lIwzgL3if49nEaq087fnMYLaIeeBEyqhn1Fgila0kggv6ugdQh+Iw2z7rHDTWDnu5
YXLEoJ582/LAuaxfNDLnRLvSdmc+Crihfx/EKxPk4MIL1YfjAX1np/XlwuZWSJJZ9bfIsAMpWV7E
O4LbHtDLBlrn3OoSZYO0s20E/UcFhGc+5bvP0oFhcw98q73OPTAUW5hWegfY5s/uXWwdzjqnGJK9
R8G+1AyO/UyH0xaLjf/4krceWo4KDjPXfU57yv1ojoEusGUaAvd2RFayqtaLSbnxw91sCmW+DESL
iNUBSzS1Qbs+MTUkVCyZVQZkMaA8voyVl34xMSYpjoeQg06Q9x6Ys6SOmG62yXDLnBVCPqns0+lq
4FGd0riar2JQFwscJ32sAxVXfP1OJmce7gufxJf3F6zGyGy7x1lSaYbsJ/clecnEoUo75otwa/IM
Sg7sLa+FKT5FpavuERLsfg1ackkQWz6V/UVNvBigoyhJKEum5dmFVVyEee02KZmtOJWTrRMquTjx
fXy8eA0IVng+lI2vjxqXdgynEGQNhzX+wyvCph17vDmLgev8Gr6LjSgV0Uk9PrHRixCygb038Ura
h5i/9RzyBTT0uFV8hGK+dKg11s5RuvbCjtUYHLKuPRpR2wUFnw8Z6NiPyMYw8EK9TjhZLX6yeh7G
Tb8tH3nqnOp+clL8D3e0SFcsBQ36wIllXLS5vkxnGmPrmHTF8IvqwnfpUIyCGs38/SI8wo8/Lidn
l1ly1I58cU3YExFokkbi430ZIBLqcg6tNFu9OdD2AguSYRB55WsLpVnRqYUNkPSA8f87phm4KnGD
ecTQS2sBob9HSAop0ZHsCxRU6T8ea6JTbsLWyy4vrQ0TGNlo03CJnqup0ZFNkPyfgyPCVrHIRKSY
HRi7KeYKkjU/VnqboOcw+FyYwNB+NjjNgJIUkSJNPcAIyDkgdCtk2yYV65FvCTaiygePxnsoL6kp
WZbLPfvPiRFcp359wWDZJ4ePziCd6j6+RcXxCFB59utgNGcV+4cB4QjG6E8+0bHL/Vv0geschD9p
fjnGEgy3fESdAB2Mgl6n2TcT3SEwgdVVHzQ2ZhUkhhhBlfCmpOB6TB0KKsgwqttlIRDeJvgo7LE/
2EX5drdLx6/35TvJedjZexY+i2bVxK3NTpGBM7lryoqy1AMVbjuMeGdXL0AlYyehmk984rTnT0Fs
Ze2/c/TYB++evTwnQ2FYIgrvB2FGOw9gBQ7tWLHOJ12+3Mnp0MEHonyecNkz9ROEPnGsY5lzjIqc
1JumVI0fH64gGrHoECQaSSKjqgNp8NxPigKgCqtk+bR/p/wHsBBiV+1LNVyWSG9do7oVdeYSuwQX
3OjI6uQAdrH9T6f4/Dz/aAMIZAE4BSv2RV5oKN2+lbOWwffTvge4NOwmL7d+Walpe3WwYa5Ws6N6
B0jBWqkqKParCB7EV4MbG6jPKY+2MyPdeMifnhto/YoU+2iFzh10g8nUgkFjJLN67oqx8VCcmPLP
Amy0FrNfBKZe5+lTRP9/6NXeOSKGJa+ZW4IGYcHQg6ZOUCLUmkFt/4xMoqnwuPmw8/vqQCfZM9tP
6C5bbw9N6XbuyAP/5bVMjS3UoZmdIVwjpfmBSBAGNRn8EAjyZr3lJADFHEXRyBpbDH6gE/gYJl75
uUnJ9OyRtEIGpjI55Ktgu20jAudVVrgakEQN14I2FQWysmNCcz/1hRQwAhFCUU8G73o7d1sdYKh4
H8fQAyFXrKf5Et4X0lDvreOICc8sRngMx1YwPb46JdU6zLDtsG4Dm6z3zDi+SWzhlACeeXr98IZM
aYD6L0le8jJgkhyogTVzVmYDZoNFw5yo3BbRibvy2+mdt8rVPdHQHlsFcVXUmljHNsckFJDnHrnk
DY3XLcZy3doj9UXy9stI4FckycSWmzQTeKE8keOhwqaf9Ie3bFFxmVMMCMiNZ9rH2UL84YLAHYE9
DiIuSd2AEVvlJSrq0DM9akER+IjfyrQexDjwKbQFawJcs6DpcoBRCLxG5YpMAT7u/fpW45Ghnk5O
hQnZF1oD56V6C2zKwGMqWU3+4gpchCZeJsC/qxM0gfi+8ihLVJ845ueidK0Mf38w6gonk/3dLs1r
gEQm09W7MRGoM8pYodZ3ozQmY7lYcLLw5x60zPUOHhsr+y1Eh9QfFYt5gFVe/gePgYbKleQsNX3F
Wq+ZpBdVUzokW75Xu5IUA1rUjLA9H00v89X4tdtbXwnOufrXn8Kw/yMQDK3PM71s7U4f9n9NdN4S
Zwk58GKd9RstkunDpDHsr7oCdn60bpnL9Zw3g3biboEEga0Z7y1h2fpz4LSKy4lvlp5cJU1s0QIG
0qJ5DJTUcVBW8A0S7W3HnRIANBQkFRdClgQmcCAPYGVRpf7gkVRYRtN5aN/ezGZlXsLXEL8O5X+G
LZ3ybbX+S7ZtEQ8bRHSWm2b7hOYdE7Usf5b2ML1//a8hvD6FGh5C0qmsw2S7FcpyxH2Ie2VCrykp
5yX+02BtuB0y6BYK3lkut9alzXCNKz+27ox/MK7kK9gjc0b1TPBSwZ/i4iZplYQvIeC+HNhQPLUK
q2T3ddijU9+M6QnXady/gt3i8ledm3mI4AGN9fHEVKLxMrGL43oXkwWYwZvAf/RSRzUhJ7qvJw5a
sNm15EQSvqBJ5dSRpRixA/Y6Bxv9Dn05SaRRtnjfgNG9Avttrf54Aioewontl0fWHlzs6kLt04FP
ntsa9fUc+WK5g6Rq0TQL8yN3HiTaV7b95dXCvysFRqdgp0oDFFo7dkGVfbjKa3tG92U53SIqJ4tt
D8enDtldTak0OaIoPTsjAAqIGplvAL/hLDNVR8ebsuS2z7IJ/rABRdXEZcAnbv+8X2PPQYMxfJV9
MOQiP2Q226OjL6Y+x+NKCeW911XpyNCpZVulsF4TFZ9Lu2TwnqTQDyuQ57CHMmy0IrXnistTd5mw
XzHtHPpc1Tm4SHLQftb7zABaD2HbIrebBX3CzR234pjtxAkE0XXJ6/g+Y4XKuhPeMbkN5hfFiHoo
/fRg/cXLe2xpP8udBXI2yzzpicanxSJCxxgK0pi4WaRGyed98B7XCzB2oSqJEtTQ9D4XM4oSo2es
wl7aRIQ3VzBgpd1OEETwGCDNFhTbNHfa/0v642Hp52qX521U7ozdwsuMNqL49YrpCYtTYcWnFgzf
dTk63mioSMurL5ZOocGKh/ObYOI+XAWlcH6TCHZrnQsPLtLO6MlVJ6l5FpOyRrnTTg2a9aA3ffga
cUmw5iGxMD3uE24NrYfqfqvaqNRR0V8ui4S//yu7J49EEknD0m810eycC2bknEuZskHGqPLflvM9
Zz2CWYCYKdsxmr8FblJcYw2FEzKa6tRAXm0cVsYO/wyiikSjZrPi4sqxfUcJwEZoTxmXkBXVHdKH
DNUgGFFGq831ZCCwElMBWBMITAudFSIocS/bPXqGIyqO6FwOoV7y/0xyRQDSLEJEazv1s8bqFkDW
vn0R+TDtoaq9KYtZILhT6JyJE6d0nJ5nliqSVQtLq5WZeicQY4q09LCAcXnAoUFl8S0j2CcZAXLb
/7yTNmVMEbOidO9eqeJpjFiu6qWDtyU/W9U2X7LGSDCfXwi3mIKfy2y+GFxphyBZFsWb4hfCU5gM
SrXXPCFIMqcqZAjLw9pe7zRksmk43uSk/9/o2NBSW/+m/Q0i25viTTeB+UdezYMeNTqNADDw7jyL
AdNN6yk3xih/8zMCSBncXADTI7OfiiuJ5CuJNi97NrU9zogvxDvCHUg2AZyzI5HBz+3LLZh3GwUH
G4EclatojNGM1/K7TzrOdu4p2xX4JlGrimP0PGMFUQ19iIE/ERNnVYTHCyk8dJMZHqI7kW5JTex1
4TaqIH+2DZyxXhouGHaHVAIwmnybjR1ntih5j/kKlJf9Izgq8bUnX+Vz0YRb7QgVCr3wWNbnt2Xg
QztyACLfngqI3y1UvENZCyFAp14+74sH/jpKHlqrL5j47L9gqOY5dzcX5n88HM23h7KocU7RzSz6
24d3wsL4R3hOvTusyga+BeN9Kg9+tBWK6AnZMEglLqx6TIfpOrnMBsETjRP5lPzv87WLxElApPRO
W8AjMpLJFXym++lUeyiY13PMRrXH9gvX1/WiKRMeRIzdD4O5eV1YmafJr44G9dKvJjyZhj5CMmel
9P3kbfBBT48NMpZATnoiu4EAoC45S66u27hvNoAwpyrnjNDox7igTyJKxfE6E7pSH4/tIesJe+hc
sJA61/Cy+0cvZ5/cHCPCBpbcaSiuG/hKluHZeK+fhPYI6uP0lvc44h/NHN2pLe8h+GkB0CJgl7wc
QNsYtfrNk9dq0Vex++NbNWLCms//4F8RLfkjsFPOMt8QKmpsSFgpuSpg27xPel9nSUPXeQB0Ync1
ft25D8RQRIADcuvSB8wtV8V57wiXqWSXKvGllItQCq+UvUBYSO5piF8TvZtaFq8rPaYbX3ft+LvT
tviOEcxFArxfNz20x/Y06/vzfjrG9FNOf+KMrWpG73ZvTnsdFfp5GfqhujLn9FAfTQJXIfxqq6uU
fax/hyRIB9lzWVm1SPiKq+wDl+u4esJ3krYtBuuB4FFb9zotsF/VvcKMYhUckBP5AJy+Z87gjmmM
dAHDUEkL1dMn0gfLGQgGzXDF8JNcssLMQ7z5r9xVqTZWY58A6HBoD1+2GCnsC/NsLtSXLYmeReRZ
1d+bYcZvWKZecrV9FwFF4KlaArQUIGENog8QWEzhvjTfysYH6bXfPPPZvSwu1TirQOO1zWAJkBYK
mJKX9qpmp2DoxxPtiidsyOtWM17hEEm7+CirLAJ8X99l9ewg0SUsDjijb2R5kjH5G8E+MzoNdX6B
MEMKLqdAr3GaBj9i08Dw0XptHZzNN7DE1kQ8CbMDYDdu7+Y0tXtzFUyMPJFS4SGG2B0XiW/aoQa6
D8oCPthMNxUCyWUjYRzZ1URftyYJ+npeqhL8sK1PZT3a3YKsBywgyrKacBMSreuXQnIvjlsQVITD
iEdm3AmnBA3HJYEnLFJy0K+pI3Ns3ybKtf3OpLBYYabH1tWAai4UnfPh+oJqlXmSuGqGAcEF1I7F
dCbjFxlJ5WvbQFFV/xOWNGuJ8ldX2i25T9KjJPhBsP5GKxurXB4YKWNt0txszc4z2Swe1CquLGd5
3iPMKwPbE4eLHJ/nQn1nko3AWGSP2yqKLX/ZpjfQgHVQT6+ilY4v4rHS1j02tk2taifOkWfsoZjS
D8uDnM0uzsyNzXNbkgNmWS4IpoIx2eGLYqrc7vXsJxzUPuI2y+essVOtMwJ1iqt53ItVaGHG00nI
50NZZqUBc045JrWb+NnNSzRdJV5Pa/Hwjc8SIsOo9ZHp6dLxoB4B/4LFrZ9/qjutRQHRi5GIjEDJ
gUyFFFqJ/0skqYyL/f23QdBDxNSfafMsWnnojF9p8cD17oj5dKnPqK/pNT9d0s9aPYuQAAMXVdjK
Xbtwwccd85GkjlNwAMBsAJE8ksYH77Gj4vKIGNltvJYkQrEmHnJ7xfQ96FwRCUhBnD88Emy+amZS
xOikLTIl9PmNVLMqor4i0FwHFBSl/tHY4gqpjjEMIBmH7NQEEo/j1f0fkhsw2jDE/S9P0vTpRufU
lIw0PPHMNkfLDy+ESWQoVgpVJjYy9Nh8V3CBQtazdLt168RfxTogzpdikBNVnPloeFpu5h+9D3NU
GcjnUOLUVaQ2deizHDWr+CnRgjTt4XYz2YPM7oqgklMopLuVnhZtpC8Az7H8UAyN1UnW5EdRc/sZ
SihRYHL0KPr1oDWYuqjWKIYW/4Krc7oeqQU+1zftbX7Fd7obPUcqQTg1DVGBT/0Vp0FTLSncTmL/
3BwuTrEnRKC8RTDx/lVlqYu+0xOLPotkLjcFpg/9IA6U/xR+FgTU66XAMbrY9Jj6qErr9Ugvkdc0
dZdYFQuXhfB8oiiSQx0zDSBhhUrI/A+Mmy+AxPDBxKBlrCBP8uVOdvsgPJZzk82oxUOZQz5e014N
rUCYR6jHjgT8PVzmVm0UmhcM0Rc5m0f7sAyPnLEEtFr2rccL6oOnVQeNKd+bavCZzYwPOSTJN+a3
UmHvx8+qsDFrykokTvaDrCDBfevdozhSIpukOQKZgvszgh0w+lu0MR688aWzWayHQfMKZdHIWzoI
/FbtYF+XhfeC9yamCTomA2YZBmeD092l+nKgpb22uuKCldd6oX1jsHGt1dwYc2f6MHFfxl60Ii/q
dalSm4lpt02aVO6lLqAizfzkUYs1ZZjpzLS1M+kz5nQ/6f0hoaOG6hcvhNsypZl1diqn/ia09/zU
YKGG6FmHpWUuds2BAtbraCMx2DZ+gQJuzNV80UXqQ/gHoOkWrfZrKC4Tn4WE0XPScWCtL2N1zsug
1RX08z7/d99Q+UMnBeV4rA8CN+iy16aScRAHonASfAaNiol+wGeZCk3F1tAAVcRnj+ozfCvH4f0P
4/1IWzPsjBgtBhc7oaXXFesMIlJHyQDGv4kXKrR6VaemCwcE8wGwW/1eMMb0lpEPTcJ4Burx7Ghd
ciT+Xa85JK2GsRunwOpmBIbxNTwzF2hoVRm2WZEi8rK8BdKho2Q25IRGe0Au6t67INQqZ/luDv0P
6lvDyX6To2M6VEwVK9KfbBYcIJ2HA4Sd46bHOZHmBbMYJPaTJMjuvXlON/T4e4wZ2wBOK5yu0sip
U3nuEEV1n7G8eRgPtTfh1o4bAzlA3m2Wwx04dndTJGSVe2/TW025KLXqy9YbuCJ/owocfoGRoXih
ux+dyomypshGseJtnkKCH65caEHlEnSzxrihpzePcR/JQnonO565HEz/8QHlmNuOo7BsP25uqDjj
CPYoX4qp8AAcZc1zFJBJPxQfGJBmwRH8Baw5Pdlzq8O9zfS4UaubpWTuCmD/osJ4NxQBksCtkDiR
YdCrdnWzl0okjHKxEI2xjjuByT9zlmS+/MiFYA+miXQgg606NrZcLtf3kvOT9Mns3fPEJL8wYJ6v
Aii1nn4B29+6AdAFfXpeXraIMmzIAk1KozkigCKdv9lgIWgHUEk/EYZpxdW2C+I+fXY1o8/KOjn/
nWunYtk7dBR5NCrktE6jkC2ime0+bG/47TEitJWuf8EmdbMgCjldLwYooKKtO/8i2kgkqfmGu9aL
atXheyv0jL2FrVpAGkrJtQga64t/cucnshDJuhfIH1WBQGhc/L6EF+CsrI83lCMwHBPfVG87/SXd
5nFxOMfej8xwXwZqHtt2dN8fy+WnMHRGEih7r3MbXHgLHVwd9JOBse/lA3u6+wBwXs1V8A8CPfvB
bOj3pumuzkobw2XUfeOnxkXkd5JM1QrqOk8qq95wXStlUXr3bEuBpHMvzdjfTrrgXTDnWFZfea3z
crQZfSRBWMw+SGpj2ousLX3QAny1pXYJwTrpurOTGCKfUjg8nk7DVG0yY992l2XKn7F/B/FXzwVx
9SC7BLaILmfRwXBYjt1UpaF4rEYHvmxiWGuB83H6CoqrdAyby4NwOeEp4s7yzmcmk41SXHfhqqzS
snB/dKpU+qSDsaM1OaBVSeCTFR2t0gEOB4RnXeVEGWCDFbu02/e7PQ0SsR8lxB1ex0cg1PVdwUNK
0uGBKO0t715+1pwtMnokJ9g3jLY63avLdaz75GMJDdXhTgOwl3X4VkceSSSdwExzP99N6SZpXyEf
bcBS0PDQMcyTU3+/Iewmptq8b20XCU8CwSeT5f6PkLD9vvmDyZRAa++nPr7M2E3NxAU49dtePEAO
39JaF0icVxC9U3rvd/jZbMExj2TeFWcoNbaOri+Y5leJMyKGi0vDVZVk/qvP1BqzEUfctGaH6KVA
OEEgs3WdRSNtGRovNKW8ufqM31ZTtkaniRPjU374Vt2fFjts+HZS+eeOPa/0/xw0jM6/Rd4AAEZX
SBVjIloezEFw/SX3jTngGgcsi1bEGnCUKod68gJN5gbfQ2toOJiVtlTzR0/THZ5oC+ZCwnl54IqR
d1Vtw3BESCQi1GShd5PK2ADF5Hke1fmpFUSXxabq9kGqcwr7AhWdwrt0krMG9qpY0pWW4d9VYAaO
fjfLT95+gLlPL2T1DCXo/U3RIxbQzPY8LsLN8Y/jCKEnWn457ipAfPLVKIlb1jhmwUm+kaKcX3Dv
e7n2c6MAgm5G79QwFI4jyfVMJlE1WJ6aapworCBcT2Ih/XVAck4+MewDVV9M4iaPtVwrw0YDLaix
3JOGYel5LsQit6Qr9So5I1Jh/3Z85kbkQUs20yqEYQV28C9XOSyuO8+YuqszOk0vQ6qQ7OOrOjJu
V6xAktwVHpPmtw5CK8jcD1CHduAQTsBOjDu1fzedw8vAlCn4tiLsRMlwnVuxG/Bt7RVAFrELYr68
PYAl0h4j7u9w5M2be+Q7sxt2Bx+BFDiz/6XoRIIQ2by9Wn3g8NVe4gDwGY4Pw6ap8P4ojxDNl4lu
sQv4Z2GkKonN8Z9je7QTMt0dwPVe1lEFzl2jsYQh2d9/Vu6/qAfsfy03579jxd6HDLOivuAxcYF4
GD8kL2ZjX7qq8jlFz3S9VWJB6fQM/jRCeaA23Zks639rnzDIzkIg1wXGOIwZPSMNVlgR7tsDF9tc
WFah7opxlXiTrm/l7FuNyCE5f5AoNBXHgwZ+Mi00A5pOHwA94kPP+qAVVaX2+katAb9BX5w9+pgK
pxFuECH1TzSk7XwmvVj1KhbloKgEMKRlqWOJN5yfIbDEbKypUi5y8P4hZ3EXKEe7FYFJjLc28gXe
yj5H+qwquNd+A5uptQ3FVu2Pgr0nEYjZxkGRp68N4CyumxifaosnAToyD/RO9GUGxT3HaiBxeZ1d
/zgwnmuKqhbOlhjqYwGHGNH5eYF7OJ8oG7Opofg55vLFixr1iQkJZajt/9LL6LBU5WdUbmCPrpry
3l+JBFHhs+buaGtYTgpCj92uFgXytnxYAb4rv1H5vd95TBypol+4lsiEGlq7gyll1IR30kjycNLT
JpuG1fcDqH/WRH3vP+mu77coVdNqWawPdvLJELn0vK9lyEzA9s3z9IALT+t0Hl5hU2/7s7FeEIEp
fwMkFBmEM0BYwx1iNoWbv7huGulrr61K8I0M2Sc1L0ihyXpcGkNtXhhQCTO1CJW5S4FknKV5bhWc
mz5R2Ilc2AFpz72TpxSUe5NE76m35V88XTGggXHMRiqQNkfd0yQbceykm2+NWK/m5D1IZikNQMBo
erM1m7R3mq64n7XAsdCWZGYDQ8uVEONWhNBCjQjKD0eRJ8A4zL9b2pNWtLvQB7puZE5WsrhlrG33
olNbz/fY7JkBKSaCnWWfyy2wMOl1S7OL8aE2ZWXv3Ebx8z7wy3u4LWdzVOktxAPClXHr5oiYr3sT
zZ17cinR4obfPIqHdOUPqULXlPXHIclYXorYovyjoIa9GdeyVUuToAs2yjgcmqdZkxr7iDerkK2S
UqBOyO6+QoVtqpAh9houPOfG+vvgjyt5S7gljHoHeszJ5zxEzfTV6pWLgkSS5nctGs803DOjFAxq
dnyJxrmzQ8GNIFq+GcM83K3hpWzd1I1WWI9L3gyxr43pL6N6d/y79cpxJCT76ynQVa63i9kZ1JO8
5z0E1bnjsJEIJEJox7LMuownWZKg6kVfCZu1Cxexd/Bg0WXNzffJtKSEO5rLj692Xam5gGR3MXKH
ls9zZ+joP6DD4LAkQ4t32ycaEiABR1PY4zy8OeqLXTunqTrhABS4B0tens2b8VYPjB2GN/2494TB
VGmT3reiaRfIA5B48RN+NZxNtkwFJqPp4QiF4do4WQ0VO4/2A008k4PpwwenTGznCV4Q+aC5CFeF
bEPARQR2biYS8T906v/DsOdoRBPn0GSsOqU2I7eSvFuX5Uc/JZ4AQWv7r3hvkM47+Lpw49XD36Aa
p/7sSPDS/WWuXT8+uFST2lHkcKio7js1f1ElzY6es+j79RtHBiBTVEwb0UBV0zF0iPcwnJX+Whvp
uXG7UIYSrNd0x3YBpqb9HfIX7a+bBrW1OG0vmwXunvKz/3iJfyXR7pl7P0xzr1a9r0QxtWcPxtWj
+p1NmSMCdAZCGyFcg/efcdbpNX6cUE10x2xhDqdyexW56nFLY4qLuiroRk1s0r79gGdmp9RsYOK9
yI3rmgQ8vb9QoMMMlWVknDaDcRGGPgxlBT0meTtAfSPzm1LLQYyfVPLy1DulgIbrkGpX4xI9oK0g
d6cH/tWoXja0F2M7vt9arXDqHfiTAHLS/YNeTahYSiwDSygZaccgk8k1AyF8Qr1g+4PnzQjjX2qo
RmQb/srdB409ug/ltj0rv3OVh2kmK2MgkfuxbDrDrCY0ridjZyMIPYY0SNJ0qJ6ua94IbjXGuHDC
B7O2+aeFqwBNJIxBPOHOuxAU8xnYWPe9joi2lvkvGxx8TH6XCrJk7eaUq5F3agBC1hhFq0MyMA7P
6y+fZjx98DsKwbtc3+nPgc0yUSS88GAnPY4H1nGWPzqq0CjcJ5Nn9zWAK6e6NJWQ27kMux78VdMA
RGETaQ5YqGOr3xD0js7cNs8RWa2TJ7TMubesQA0WXJvD7CBN1Tytd/ATwbmbxeVJ7O+A/3ucGbz0
8uSMI3wLSvKaxnO+wro95zfMe5VnBY2WTfoveAT7Jsk2W3GsZvKrL5I0OtfkUYtdXREbhxZBIRd8
Evv1L8Erk4vfNuOuUKg3i9GGd4ZsqQ0tL01Ay0te5Yj3S6p6dA1vgITUh3IX5XgOL+gb7zKQgoug
BDdRI65i2KlMD/IJZLJtwqALrIi4ewgmn940PRYIv5jMGWLipaTdcr2B5ugKVecG/zq51zmV11gP
mhl1T6PStycpHE5siCqHqHTpSM4R9bwtZHTjHvtqW8nkfrQfCKgY+BPAvKDfEn24BrFp5xgnM/xq
MUV100vP18rr8Z6YxdXUUilaOhXTfD+o+JeOsgp1QUErsllzKFfbwREQSXC4pGDlWL00BnPoW9Q8
deg89mTWe3b4Ub8ZbA3hNOJ5u8G4woEhQtTc6kJ43f8qA5YS/iViDJOOfBVRP+MyXYe2hzg69e8y
FrpIjIoIvGYltHmC5k/SLOVK4Nw8sU2mGzqsATjpsTQXEyECj7UN98WJ3TWEKCgliUBhw0/dDDG5
uo7JqWUbiZLKN7oJIFrZSeb3OZcQWJKplCPHeSZlgcd4uV5U0y6tDN+SnZOUB05cO7j6w+Qfgz1I
2k1rFCqrjAliqpG5GPKiOKdICMiirntHECo/RZibOJ8whfObvvZb2eEnH0pKmL9gxz/pE/F3OD9J
jAebvRoBbFX3gpiv83XVoWKt2rU01PVHK+36uFua/SqaRxVciyq6pbvo7lo3ULHoU5vXmZEcLNDE
zbM2H+2B2QuzPL+anisjsbe4m8GQal2LK8DPzyi1siRu/DXQ2weSVnsSZ8rw4TrDTF/YzLM6PMIK
fa5auVxdDR+8+exSLj4OoJAjxXpIJvvfw1ozXV/8r1yJzUYjzcDGIgbY9pkzrYinigxqw7hQUwjb
2oH1cOVVegq8v1DUZEJkYq2wsj8KQwXior0NIMmIZv4dBYT2nyU72bLA7tI4uV16TtxcDyj5kA74
4WF9AX4/vWJlMELBytjJNPoITR8BfEQThyvUqWMqoHnTBr3Mw7ohs8tftndl14jnb5H7EqQHqp7H
6HYm1Xtdr0EpMjyapqUlHPEqineD2pJptP+H3Cz2a3MTOkhj04lwzD//wNXxUhpiHSL9l98oxkYO
yKSA/cNuteVX2ujjiWUumtEcVhGvZHcfWxav4xu6lPy1FjV2IYEUta7HuMTiiVxM4BF5PJZmQpoP
uzLDXwrrbGKn/PsGAkb0BOdwYpYhfLZ0RnXJBUS4wtDExBED1UUJ9Xhsnh83wpsdPu/TeD+1tUA7
Z9hi/pbrFv8vGRrFchOywgjOzCPVqJG4pGNhSYk/qnSmHwAUn57FTv7Z2tZDJCKiWp2KYUxfhzeL
UXbAZ09pqkDS8YoH0++lwq95SaWzerYlpcFvhloTDOkjRZT/smLIAfrxg2NzCimmk42b1bzq6/u6
fkt4zrgYbAlRf5UZJRiIdbDajfOaYqRYRBo1kjmLgoag5FEI9nD00HAvr6PfIt0oy9MIOfRG5v/e
Cm/6CS0bXWrbKRgp4lYm2HDRqVyP4jS+om2D6wdAZm8z/bihlCsL9fVgFEKeG1HSsFc1llN2XatD
2Scnz5EO6Npxy4F93/Y3KoCnC5cGeT3DMLMGEraPcaYTAUMyo+qN/xJ9epVQSm4CCpxTDLADf/g0
DktB1z4v3LSBoTxItc6hBAtbHPZc8RPQkwOlbg73L/uECLUaVb/3kupGZHRpvHXC2bkgOqpA7hCp
SdY71m2i2UlwisgNbJPZxgOTgAdM1EGg84M+1cYm9LFICm8jO2Lp3aLgfySljWExe53PN029/LFT
Dxt5vnSjbGXXUrc8op9dWLZRcLtDj6oaJ57n4Mk0ebQVe6e1IzfsrpEi9e4qYjAGm/cRbbiJHIGS
Vxdh2zBy58pa2cKY/H9yjwavUpWUUvKXPll535aQYzPUYoUZV/Zzlz8G8s67qnaktjlrCnI8Vdp1
rsAMHcP4FV0LZjTHSn3QTA0Gnk4AU+W/T2opHBh8Z5pK/154AfedK23OvGh+Fef1sWU6rRRSv87O
fCoI5fdCta9a+UVyJm4KOlAOSpwQe7qaLydMKI/XCeWIUk9P5i3RwUcwZwpl2sxf8dLw+tnz3v+a
GKV88IktlZRXZS829+9Sk6zr+IMmvUXWtJdvO6qpq3aisXRypI7Q4rCWPv3xsAOQCVLgqwQstpYN
g1uERK8oysdoKjmH2BB/4AtccZNmm6SN3oYcW14+psUvWsw18eeL+9KSIqPlz2TZPkZ1R3jgDlAo
z4iDN9VxCDsi8ox1YOJufAzeKV07E07aL/GYJTcIGHTYzFenNMMib8dlLShVATpPegJ0Aq1yZRom
+sECqaruco3vh2Yq00pY9u2hz7UnDokHywtY2I3fGVRRGYCBOyz+8M1dBYF11C8JwGTXNL/94efV
zOPE0dYUVpvRrN84gXDgPzAxw+wjz/4fKkQk48/razeRj+xzhbAp50dxqG/M25E/mPxcINXSohl8
sHeBAybEMFDOcprBnUBuEMYW6EcjubEojWLIItQXTMCEMqLBhdtDgEvCoEfpVGsam2QsSPML2FmH
kmM5zM4E2+QUPz9JjCH73rIc4gHKE3JLFI+0ENvlZc5oH420VcTFAIZP5S3QQvIg1qnvzw/d/tPJ
USJa2NOGGZORlamYp4tz/1D0HEiHQGF+exnst9kOy5VoeL2UfYqAWp1i/HiWPWnp0GJgJGImy0tE
xTx5vOdkCR3NpoP2Cx4o+jvNsc1W3/uDL4tR9dq9Fgg08AS1xiOwWi+aIRiKT56XurZyMk5Sc9R4
S0KojgCq/6ecCzcsLPublbfQLndll9j3rW1WPTdeXtwOObGttOBGZDN4IkLjl0zdEbKSE17vq9YQ
zow0A8Blw+eiPQ5ANQoOOOhtJwEjx5FfULRrXzGjioTpFfcYa+jfo0F/BYXO8E0r6YMAra5XrR/T
PDRBFH7PRSZzSWT69ateIIW3CbnaKJaVmeg+vVWpKnjL86NK4GAl5d8CYunPedtYz6CFfhkLuWZR
ga6jWDZIqSPspGYUXgCxw6TlhI/6ZaGs7NkgHfxcdFmAhvbAlBf+AAp09Q9UirLrsLQWPqe6/pqw
7uXzf/v6ujU8XG7rO7TCGUu4HSMXlqAOe87OspM8a1Ier5U+vWZIdpXrvRWkzwlSZfROM53GZgqU
GU+MeFbt8ydu7IARgr6mu+6UiO8qn0hhGhExoTPfxDx/uw94vzSoQTTpORF20agFkDh194tfG3HO
4o5pR9w5sIZrVx1nTPUDGG88aPwAfQ6QAI/Vu0mJTKoynlFelvacB1Uiew2EVrXnc6+7uDQ5LW2N
ytTzuHuLDF/zfiL6fYQ8emUs0ZTD71fa0mWW+swlqsPgK9CX+06YJ+ZUw3wUdlnNUt/PjiBpPX1t
ECi4UFBmqZKjq/yJ38pxccX17GXTf3qHx+mg96yzWYSoB3q3WaoEwIr7UdmApIgmgN0WrFjkrCOj
icqMdXBbludrTUBLknrnMAcQOaIKjb3OLqH6Vl0HvwqIReQpV01Y4mLFU9RFKXiWtE0q7EsNofPo
DDH2cOwzV9DCI9Tn3n/9AwzVJ2oV0gjXskT87+4gg3qpM+hO7swMOoXRWY+Kec2P5uoQNl7WP0vM
uhR/KQ/0bMZWH/boBvNP975zNri2Bz+E2VQeqqDqkkq19dI26gu5faSjdJWnVl17nfLn3cyd2hvN
1sIOfKQV65DaukZGU62N84bTujln7X/EQEMmYbDyuLd3zMeikwUgQ7m/uGKbXViEloQJkzdsp1qr
t0G1On3PouHLp+S8JgbTlTa0dQnIL4K5LQOk8HdMWDKd0Lb+9lItLJcZx35nRbjpuLBSwqISnRWJ
siacxIYt+EwYd7x3Xf8U+l1HqL54PpX47fvNu0B//k8sKwNpV7MgEdjS/V9ReLaLcrz97wJBqjNX
8V4OyO5YKQw01Huc3zQdceVUYROyMsEqusMgDhcWoq9AlfWl4zXWxu/YUBSvew/u2RjdvtzGVycZ
+iwovsFY+32srYjdXHamLGCVjGj8ER1tYRDx/QQjNjiuVaRaBtECJW0lMCJBNlkDIV7UMqP8PXMY
CLcB05ZiWd6FWWWPWxFqTY8o03cfUE+FPdl4J8gvydihyKOJliYivowsQGvg8TwSevfWdQyBH6lg
eeDRXlnNNw1xS+FVKknzYty9Es9yVNBrGHTgGreT+pOcjazXBj4/ETVrWnH44xwOlf8szBTXtVAh
j4TLhRtd/UaYQS7xOutZpdFIx8wGjIOP3VoXIDsAW1GwiAQ6UTGczktDP3oCOZXjpl8yU1Cku0YA
ahtYAVmm68LuJ/7CBVEhqH3SEU5A/2QFkskExqdueOl2/pUmkjAHwxh0nnIGB2PWm8r7fVgeGGco
wxro20M0TAMdG4wjsZpOdHr82A8aRiJTVn06olOb8lxkV9Mf5kJd1L4/YJQJmNuBYkSV8jgZ+Mhm
aKWNL/nc5iR4Eaf4+J3o9HNXw27sxj00rgmUdbtx+zsskfmzj1zYfgnZtyqOTQ9osJhPqYyOQHhz
qJri8VZ1TVsC6GLD9bvJ2fpp7jMRyW1QVckEgzCaynZL4M670KskHHb2u3KmFYeHgx9MCfami8mf
Y7WyU4HfwBE4HCInGttJJMp5ej3Bhdcxc21EJxfDfsLebvXfSP/hjJ9uSbJwoT2jDRbFTC2nKH51
W6cFPnLE8o5NYWHomFZDvzUFkp9mTtyOHWmNB+aoq0ASTjy/ypajBQgm9eASrI808hPmdoFK8MDY
GstiBpIf7c7K5TWlhFF0EEGyL6S1s1W4x8pTFeYIkKIux4r4FTT84YtlQWYRg/knhgTPXAdsocsz
n7HoOfA+gj9o5CzJZMxNQ8WyIBuQxCGwDWg32mN2c6p2FlBYptLC1a5h4raNNMTJmXGsSM8I+vB5
W+vgz/cD5wxw9YjQsrEN/v5eRmkdHboLHKGZ+Gc/2Dztitm6peS5q9xC/A8QCjmDDYgLtI+fCksF
42HRj90u/ZSfLLs5tYVXJNNmDJRQLIcLYZCEyBIRS+hO5VsHsp7bAA4uF8cHAwkjvBZqrJolPp4P
LEoGt4lp0ESGokp0/kbPXzar7Exdx8jCHTpE1uvmLSU3TSVX+lRDWWAqOEgOxbuwkwW/JEDLEKfB
cSlrn3stjhxc5A12w5+/YJe/uFAPB3fzwY3bdUn8d4NRyuZNR2vMJHICvsPwhUQl3GnoCEP0ehCj
KIFnjdyVzMPt13hZUl4+0dZiV4DSCkesaMLJEJVibChyhb8PGZgRDMStGiwHe5tuHXkiW34vxu0H
/LGW9Acb0otXJ+pCFL+9fDHVO3ky/jIajyHzqecI2SPoZSioeU7haG8k650zuH+uHXct4ORAeNdf
bsyykZtOPLT6ovbnTa6mdTCzloyywFqSyraPJ8RsGQP0k29MQUL06ec0UH0ndQ+SxIH0fHaQxpg6
PEZdGsgVvjarNvYDmdO0HxerND2Hle87WITmKkr35vv0Lh9xOHwlrnIsxc/bEpfvptAVuZd+zN9N
dhq7uqIGuJlCSL9u9MlEg46rEoKBzt7UA0fU23stII719089/xpFncVW7eaPBmCBrw60Y4H4JGG9
SnAzKR8vGpi7WYsgvh0yJkJLAiWdpdJR6nkvsukCnXFQN8OLbIPzxT0f6EhKuT3banG2snvSfMSp
AuI+p9lsHxZ2H464+sWKer77GIdvTX2XdneGDm6v55y7kIh4qZqLt9kI954+Hucb1pK7CeVJTOpj
D1y6YD7P1SDVhnoHDI3xW+KR+tFKm7bpXMN6iPMoTB6YmnF8OIovgy1NtputJi3R3DgfZyxoWJy3
eevjeg1qaVHEfN83mjDUkG1j8XK4EpCi2nVmi277TdWi9+GkBEnKjqQj+WXvThjk0baMq3Wd71xt
qZ1xs66vFUFYEjXftqZ9tpBm4lM5lQ6IAK76AnVAFbEHBlsQb0gOZrKxndRb6Lkgh/nzDvIuINsA
ZxD5ugs5lVUoBwYSLF0ckoBG2AmDLQNeEwPY1q/EuhLb8FKNYkdJlkiIAQBZi0NXhzqmefkxafVN
d0Snkq//03YEVI1ppLEG9jSFgM1UJMo5a7efs4t7WJtd5TNuFKYviYAqu/KLD4FFJlUwaE/a6e4f
53lOGStHWjrbKbYEHO8iNpW92P8dHRqqeMncR7UDKBYI0dn91MJ/hUwkUsNF51Jg9iVq7eL12yWq
lXGVTpMeiCJ/gl12TCsPpP7KMO9KAPUw+XXp+0xsK8bcgZaxFsRTGE9D6qaG+XHV+GMxe4v1ZnBx
fDn4QxzHS/PIHxYHWG5j60rMiO76E2JsuSvunqwJviNh297/MAldNrBC5bM3SiFJ/+0Cf8CBWrUY
XRkieowSB0iKBHHiPkw2HwWuYcZz4Yy0gBrNYx99dPTURvOjZ+yvcMXbrJj0qHgKCh28+44uhkoP
mfcDUj9uYvC3B/nEWqU9WyRpHUil0KNvgHLwOH0Z3KoDJpe+yV9/DksDWEwVKk+BdBZTx/FL2D8+
qR2RiDxoyy3tPMarztftMOEL7vrciAYQxzYCvEEdmAnYbZmDek80O7fWJkHafWZRD7XBfbEXHF46
LPHS9ovpMUDTCn2JufVu/rhNhVZOv/YhOAq03iE/cYdo714ej0jLFGkydPvdNI7oisj9F1rb89Mq
dsg12wyzSeLeXY+9IcX/+NvtNW57I2G5LBRoTD4D1DC9cJ+H2yDBBz4/3dhRxGVLxOEbG1p+sapR
uZqcJudOYG0JbIxfU6k+tWUnfnat60BATA6HEn9V5u7gnp8DK5FH2UoghOr8h2MC5fRJBpkU1ISw
omcLrKCxoLdpWUD6vKj4eZYFPbYiQfLSB6n3usbUA3JIouwdWNsAzW1JKNdtmmcw66uVXyihVXGK
t0mCStHb1PeVB1qAL0mrqquR5c56odF6djcAxDjnlGC/t9Rhe2AfbTjUsn5vGq4Jnkyjcbd0+bm4
PRgA5ovQP2fhmzO2W1pY5kQ5Gw7NGa92qS/50tbq2odNrsqnK9/k2ygMXF0HDhSt8WrIMdL7yaDh
le0zTegbUAwXnryo/VnXTe+jeSA0iaSRgfBfw1uAhuj9gNYYWcuTQKgGyMKXd7zez9geg9NfVWzg
617nKx3PflfcOMbbcUkNWX7O+Gx659KDJGOTe6/NQ+Yp5pOm/9S8VY8sFTPP5VO09ZKdOtNXSgpC
pOScbMPAWqGjBU7ROq8UPFbNCky59gBk5jqSo8CBpQoPcvj8Q0oBCndqPF1ziou2gQdfvgBCupyN
RW6B+X8UYrb0lOwneK/iwYOHCAu9IQ4SkSys6bAeGGGCtTxx1VWDHnkbZ9xGihm8Km35xOpRg/hd
32Cq2kYomPRcJFvqTh5y4duv+U6wQdhxF+Lhc+2iBpeQShQryzcVtUfm3m/ZRMLsLc9jTMjUD1XW
+YaoGMFySMRExfUQdEB1Lbz30tTzAoSsptOz2oJjr6TAOwGCx+DJlqPFTdtNhB4gueNl4eL72NiF
1hEN85PNeaN1XpNAb9UD1t3VXn5opiOe0kpg49oFn76f25Yks8z8cIlXlbg8YA6gRdcjFasM2ajk
aAbjMVCXqbB/k6KMbyl9Bkvr58pWOEFSfBUkbTMxMe7dE22BdoJ867PbHgQCc5JYfnUEy31YK7rn
KPTTZrX5hwN3U6qsrt6blhj2HmT4KygSEVqesIRTMq8iLT+fXd1gAdwJhNmhzghJLAoWS6i7o4C2
HVtS0KV56WkFpdIb7hyE9MsFMKIQHdYAPnuKDCOkIy+T9qlrOt1ug1xJyRFQKcfwHL4BRGXsYf4R
B6FM5LbxQ7BBoyGNQfd7Bkonhpm0ySYMZGvSq3KOj66wFR19nZ84fvt/J5jFZgIeWfFhH75PTG64
gAR0g9mRxbd6xjTffGf8RGLzixKKB/fYUt1qyF3cm5yd4HMGJzoMx0ZjdSl/8+QeO5W8sdaoDmho
3cT6bQQujrr7dEr2SQDCezQRHFgHpITZend/E2roepUxrhwQ6kdYc6yDvEpQB8bDGFa0HME6g0NC
UrDXYRMCbIjn+igcODgUVwOhHT4HEksQmuYlzIfURj+oGgpVjrtEh4VTJe39gMqsKhEUeyNe/wh1
cwuOXlmp1ooaft1jwlRGAxDQ3BDX4lfDunuEJrNwtN9mpShPneIao0z+x0x/h40XVyXjt4TtaV8g
FuVbSzfo9IC7LD/1tY8zlmDBjk80Q4PY1I9g5zHKgvwN0PUrzxxFn2UhixtSnxo/1Osph+/pBA07
YZ+VVShjb6s/5SMWpJOjQlpEi7mmlJAhfyWeNZjpruzZbgAQfbOAcxkGYJgHdYjWntg7+btgjamd
IXSG0oreALzLOZDqy+XTo5CiD/X4BiUmF9KoxLHZ2lq6mdDt/tNGtpSwudyT7nqnSsgBqpcRySEL
bZwSSVbYW1sU/vPzqesm6aTriW6tKLHYg/ZwZYvWALyd+DXBWZebtG3BLN0HF4vqirUT7i6+8XvG
YgxDQ3yXoblwxfg1U98isMitW7cIJkEz6Md04d8VayeOCeroHO5fNXXGJrJG1b+L+4/m51XlG2o8
WAMb6ipznsm3WLsjGSnm0ay0Sx+QXszVXis7Qnd+oGxVt9b0+jKJaFjAEZ37RgAjRG8L0SkHkedi
9sGvtJl/O9XBgwMrJb+WIdsHKOg7sGF6MNLZLwnGDBkhMK+9MWvUH9HkhyOS4eGXiaCxoNRYMls6
lQookVRBJ6jX2/clSYanhpm4CM7WQ5rhn8e0QjVpMBdz97+3IDV+pQiiJ6WwRchmj4JZ75wY1Nkw
8wzkg1BhFWw9mA7427ebLhxdplbUliKkuu5h25bEh0rmUYKgJ6u+Fm6gPeLlh02k3IKF7xUHmE8v
bHz77FUGmiKmiYzBqD3p62j7iqkM4i5hykSVqebewhwGLta3TKAnooTgml1OUdQPnTbQNZA/fyLJ
jepYQLiGaEwgBy94eNeK2XomWdZuzGaDAupVVF2yX+mCU/9uUxvALerdtUZzjcszn5HOnxZ0qatO
1ZE6f9Y7bcNcaq2VCxDVwQ4c7XZJLTOU1HXd4UCWGzz1NHftuzeOv+t7IbLFtf34zSNuIJWMXj0x
BaptiyqRm5oT++B1uzLb0fO6roTdxp3RoHAhXKNHoHJYCDZof6Dw6ykBEqw8RVP3NKUpZSGiLv5g
4kyiNAnDvw4nV7bmeZQBXFnxALc9ecFJzaCdIGmd4RrJBmoqqX2SbbSqV+qMYvbEBiHGJnbjS5Pd
FoFt+QGIOEeK8/dFyUbXQST4hqplv9N1skoFKzJ/nxaw7M1QkmitQk/MBIi5ruMq9K2M9NR9mWoK
ALKkXVyHvFRMN/TZcxw07s04ms+J/coy5uR8tfKFc57dC4SadFnfJsYmWYVsCc5K9VHOkV6O6OzS
hD9ZAp21PxhzlniQdJjlCZvlB3URtg6YikDYRH34YtvORv1nL1OOmTQLZ6afvKaEF9mAMbjbQeGA
oAVyknoNq+EXROWYTueE0kXCiYYDcJOtXbOQSm9VIg4F3TwX7W21sr/9E86LbVYOtNQ1a++2AQGI
RuMAQ6yXhuQM+/ZD1QYFXvBLe9Dl2y0Os8GFXBfgKZC4XrFw1jq7E9AgQA4lZZxgyghS0Q5FExj7
el1ax0mDarL/ClhOMlxWThC/pqeFcyjK38wrMVgU2uP12yr5c4NNSfeyy4OrpwU+sm4ITjqSKV/p
tdZV+U89m+fmhq1xcumy5B/f1AY0xbNhXczbOnSRn56PQSX4ZKf2G2jwUGl/+DO7Oy7ClP8gvfMs
eO85ZTaKVqYnz6jVuR6gXDG4QHmSK0m7Ad0LlHEe0oPAEP6jBrYwWI7yWqPiApZH9fWNKZpBnyhp
BishSiQbxDVXerfcSpFBMuDzLubBAy6H9/TNL/seofLQh9sgNcBsxHHIQh/WUP+X+jgmGnt0uX7c
9BHcsPBUOPNS6Lcf1K5R4jvdqplamPijgPeY1FwWRTqUvk4UbvIYl/ssrRtIpf22jVs97Jw9UQYC
LMli36ooRj2NjTEvdKiwhkUkSmJ5WhMjevBLXXCylz7ere+sxtw1Edai71HIJJV24vMMZyUKLKlB
oWFXqrGHTzVQ2+dMdZoICaWXGci2AswV2zAKjT4c3hLaB0DbNaorz4O2ONGAWTCNKgikHkSoaFMm
P7xUGRPA6MOBOwnpGB8fV1To4tH0lrAU7p2kqPZ2dFWPzYgE5C9lKU16nJkqCTOAVfdqaSp2oRCN
hZcZ7Cekc4xxBvWHjTnFf/Aq7Nstmg4+SFaoaEDWKNuR/JOji9cX88YanEd0PtrAooa5Gu6BMLaR
g8OotVJjgYz7Xo3U00XM2tPHTX+0a6eyWqmQWxk8LEQyoZuHyw+GbWO94yiHF4ej2n06EeI8aeU4
Nvou8L096B+W6ddr7MNoDgq15axjSBFnN9ndqCnDWMx4XESnnisXTJ1fzw2iRTrdvK4vTt/viUwE
YXzY3bdJEHT4cCTWk3mAwoe4q36ItB4i/c/V8fmWhAo2Tq68LZPX4CBiHC03/XpC1DLrW6UcGh2D
kxkBbLX+sdPRoNVc+gdeQJ4pq3hx8JHhRi8ThG9tDEqgANxLYq70IwI8imKekbs8SvZ6s9qMCSgA
DOLKOxWNlEvdRd5Yf0O6oHquuQWM+A1pG3c154WXdLKC57ApPrtJ5hm6AK24vSdGAO2Ow2KhHTLs
G08+FtaxrlzCR0Iq2kWsx+VSrEMtLQ==
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
