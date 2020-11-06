// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:00:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i72_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i72,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "10010" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "10010" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
mm5VkEK5Q3xHBWFRneoRDBT/o+uUE+NIbKrTRrU8dnSGyPCDSWZriws8JfKxNuweTkM6zoJhf2Wi
gnyViO80Yj9/rj0EMxu+1s/dCGqJG+FgmluTUfnEnpcIKniQNEf7R1m+zGxbIfbgisjPo8n/BNDm
EiZXQvfNXurJFM+lXaqLwzV9g4ncbyeT8Yot/tNss2OERH0jYJiamuzmbtJ5CEx5iZeVKplMX2az
IlnAOG2pOafsbmogKBMXe9iE0PIeF+Fs2S8CdSSOH2LGFbGZ6JKP7/YidZBlqzTolBNlkIPmgCQb
I73vY5rjExD6aQlIJROW76TLo4MBpxsMPryuYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J+SaTEzWOiwlG5U3Fm3kRGzad1Ql6rIVCaQS4lY/tPppUgXS77H6wLBrsidY70sAUpe8vGNOi7Np
EWFhc0pnbsNB3Ab/c+IQITFVsXWJ07YTQ+3tOAK8uKOoRS+zpgeXVd55MCuWDCJPQMBuoD1n2yoC
ebKmTAH/7efOvJQJFXAWyO6YHn8oRSWnAETeIezFLxPH+IM/TGQSXx1GsD0sB0SpvAVSfTzqh0NV
mqNoIm47ARorjAguVzhYBJPma+oYeoM4mBWtcPFY1U0HSV6CqNoCLN9GqIEddj+NK9JUgqPFFR4v
pzRnLjIJkcamyYAKEjC4kLRt1eVoQCqJNluhGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13824)
`pragma protect data_block
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
09KpOv/4uQEvldUPd/rGXrQmlginCzVmSSo6EgG0M7z0sUrkweVHoGjC33gDYLBpCqKRlw0G+35F
VkNzvcsGTFMMSox2VQ5D6brnkT+ticy6JDIaLi198hnlVyr5lHPCzWZYFFoEPGkG1ri6C9ZtQWI0
QSUkdQn+8jQmuWBIsTHp7zXVLEl6xv0ngGDIhfb/g36FpeX6NH9H0VeTYG+hs9NSDdT966ur5Mr+
khvK9RXo4cPhGw/fEipbvHI5DnrI5L9dLISSwMR3tSiIu6hRkC/lsYL15FUuDmHnZGYmAOa+HYZl
vdv1u1Kpgh01p152S5MWwpri8CrD8635gaM9NktOHiMTpv+6rhddrfcJYCvNzWFZwXiVDvbzxbff
1QI5GqNEU30iR2xjMfoShUtYe383RxREPkiLmD7KiSP5+JmhCQXvqVQ5IFUo3r+lUNVZrogS8uKd
l0UrxcldOrX/z6g0fYDvGOvpJy96zZCO7sFXxuZpMJquxdV5qwWj1A9Fkd3zwL/unLDcR9yFvGV1
aNbjv3uQdip8yMy4+fMWIzKcUoKm8ZF8nnPfUlxsdcgO+uftsfJyLiSKXXJzzAJNG7Tq2cNi1lLW
uvCSjbfY42+KsRgec5SLukVkagEC2NuXwXiQ/OZ6mW8n7L/dTGuOjN8R4YCqHW1uDew0DypS+mq9
xVFmjnzdzz/jCaf9OMQovFOA+Qdn3oGbr+U4ImzwkMJmWr5EHuDOVE76axnsGRU/ZXMYRG7te1Tl
PXa029gs1VDF5KNr8Zzylkm25JMz+L8MslZCwjSJ7d6lg9fDUR3coU8zsZV5rU+9+EoiaAgv0yB1
QMDScd3X1XVWDI+o0BQCLlNScLbznGCgRQGPwNrdGC+SmqQ4KzIhYdcYyjycAju461BKJdjnidC+
WNPkG1qAv6iAGhbFV5p7wNhQb6mvx7DUGUMschpRX1lGSsTmKk/F6B4ef9bExit7gdmovGC0/r/v
6L1ab2rzDEmUAQexVd4dT6i+WPL2dvXNYgTl6YcMdcqJWn2aVaFaAoZWPATFBLXAJrv0lPSd4Lx8
EhWQmZn9pE5uK2hU93GDBbXNLEVPq68oKiOq3ozWDsbifAsnikZnIGEVjdjJBuTy5OvUQ9SHPMS2
9oKpS82qgcpmErgcK45dYMZzLtIB6V7HPtxrxcNlgtL2UZM5apYWpVpTnjTp22xLqEBTQMXzrAiA
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
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
