// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:47:32 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i76/architecture1_mult_gen_v12_0_i76_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i76,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i76
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10111" *) 
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
  architecture1_mult_gen_v12_0_i76_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i76_mult_gen_v12_0_16
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
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  (* C_B_VALUE = "10111" *) 
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
  architecture1_mult_gen_v12_0_i76_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
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
VXTd3tABoCcOKzypbeZ96Vn9mrlt2tV8hDjoGgBLefOuCcW8KLhHgRLL2M4fOK2M3BxBQ6+V6bmW
02ZfJLEZG6gYOFk7RwJsR0ZvtNZAJR+Fg4+fYsANGew1g+YanQA8a2J3L8o9DNHpoWZbdYEnWA+x
Mtt+rfMo8V1mINeufVRfiy5kqRJ3KZs11/UWS2BrBPhvhc90fcdhpdfXBWK4/r0iHET12N3S2oA5
AHum6tWOQNXj4JKRjvcmO3ki/hG94nfTrj8oZogaN0tdZVyh1MpFFVkPwrCB452g3IRHlLIOMgkF
cepTkpAKm39GJR7VLMjpBcEZBkqnyra8rlpN1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xww6QrF/mJ73fCar4uSkhxyhCYJMPyBv+42CLKW+rEoV08AISb/M216psnim4kQR8Q85RcmNU2Hc
yB9rWpzlRq6qNcam4ZRqBysdNFTzNGDi88QQowki6Zixiq6Tm6i1W47i6W2XdR5WzK1ItocgbCtk
r5HDW2YGKr/VaGct+kx2ltQJPa24Bwo2nxuIYsasLS8jj9miphgkvoDX9R8eb+afyUdqRegtdYwD
EkciDQUU2hv2EFgyBebpmz1Mkpaux2RO18C+nRGWkgn2/P1hA3i7PYQF2Jqsp1iwafps965ODJ38
uD83Z9vomzqF0foynONAjU2hokk3ngfq9msJzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14096)
`pragma protect data_block
PYnj1UKFINf8mvelGl7r6QW/t8DF5v0wGv3O2nrXQ6tKu6RRspBhQTAyUfVL2DVfcTz+Gd6xrC25
eaJGgWtmmxj7Ec/Pkz11u9xOnjN9edBlAbVNFndYMk5Z9nPPsI0QOG7J+APBFEgBkUYrcpJ8Wsud
oYAFZ+2GFJ8+9I4dBYk+VfYzfTaEyuYNIQgK32FLK7JWIzq7P5fQTOPGBtQkEuF5xkNoza7sss2I
BKicHU7SRkepbIh5hwW9GhuBLt3CK1S15mjnWrKcOM/9jbLse+Ibt3HXxpQW8mtkdPZEi0c7aUb7
+Txkfh3ogYG3ZGUKkuDgAt+AeDg1rkASHAyj4kzTy2i9uXm24+A5xT+nZ6lAqfBPVgkw6AeZceTF
K7R+QsknMhaI3dbN1VHckArotCCZM0Hp2JJ5g1UMEyBuYATHqrCh/3dG4PwYU1j6I2l2Zj0dPltK
fuqwCxKmfYA1idhAgcZ5vjkbYSHAnOZC+xqUe22VfihrjP+79mf/XX/d6kWJ7ZfnCJa03FuwScm1
9UF7yzLA6TQaibyDuDm8TnSIL+JnqXO/xlUdsFNOQ4dE+jlaXzjI5NaGdkdMaN3zpmqFW7hX49EG
iJmi/tiP8lkRvBxZ7GTrwVPZtFbrTs4SlctFTHUK70EX7lURscpzRdeL4Jf5QY9gIXSg2G1uPihN
6Uim2Vxd3PDZgWKZ49AV9akBWabh4T//be5giNxLmQA58NCBhek0Z3+r59Ra7kFxHjyGf5cTqRpr
rG6dv56j0ikar5q1u+0M4m4QRFPiePhqRUuTKrEzonjYccplo9LfMPnD4X7DCLA5oAb6xK3KeRzQ
UBa+e2e79/LFtCRSW+CePCnekNWU3df00StBu3WYKA1JwjOxuAKK8O62Zoe4vp4SJgZJfBIqD6CS
WMgmHBxlS03BUE1k9V9NB12dDzRtBEt2JB9wnWnqG7g5DFQ9mnZdiZX9BrqjGUyUD/O00aF1rCE5
uogd3f/02+Zjo38RzvFLCgENJjNYjO2ALG1B70VNXJSC49oWzew2jeLYJPOk1EiegNlfgdNE4guU
R9p1vKNhpPNlDtUkXpi2LpMXze/SFu4vL+j/Rus3Iw2QyRhJTvYoKiZyiU/UWe8sqgddEo62J10X
IHbLHqc4MZGBv8/Uh4vQbqRHRwW2WAxBYrAWk8/VeQXExJX3PCAg4Dqtiiz3V00bDbcspXgIJnci
+UKpf7Rkc5XJDiIW9SA1TQXmEhsMO5p/hvCUbmf3vkDEvKxxDUIKh2zLms2WGsk+8XwbhgfqZVxu
3NrEoYsghqrUfNUMtrPdGcZ0G9pf81pTUF1vguOSgnvk29jsfYqttzRaMuYSMIN+Kn8ok7Pj9G3e
cDxMiXeyjR+yRhV3CNgJDBTjrRFjWIziHe5iRMlQfjFH6E2kdjp7NhYPnMiunc7amM0BS22NWG6G
I2Jc/yK1uvO+pbs/63k4hJRUPqgvqTZN7/K7jUeBcZNy23ZAry56itNSTuFeeYwh7fY9ZfTevDih
sP4Qi90SzGvbk4XY1ba6T17iEbmo3MrgzJCu/Uy4Azzfr0qlSj36jlBxgjk1Md78Q45UKuAgNdYn
UM7qoOZKtjEgZV6B/PSpKAfwL5Vftl6eAW8ByohQoN2y+zKSbAcs5wBjHdP9m3ncqSnZNyWyrsQ3
hhOtNGOX3GPPCsqH0bEueRm1mS47YLVk3LdMn/nuJMBL6JAkqiSjPaqboN+O/pI1ykkr6O4qUXQR
VMpRWH0GsK2fJb5cJY0+ObXt/pi2mVTkinZV1w5NDNthR3skzgVP84oDCveBAAfz6PjpnXLVuJ/m
N98YfKw4VyOy1FIoZTMNLsXfQ9LYChEQ02sSzHxm2JteIln1ChsG2sp3VGinPs478zfdnai+3/cN
B3fxeRyaOPSAGX7MHtM7EQyL6sDiUibXEOjEHD+STroE+5L3yILZwp0y9/D+axYZty4c9H8L4I7c
4kqIAWb/x1touhc9F6SRRUK4N4AhHUOOLzZqmPaqcivsvW0ePppu4LSth86sMviV0cCfwhOix5Go
sWQ+8tCOM2jca5Ali9EVWpD1t2E/JB7GYua4Vz5/9Jbxs0C7svZJ602toKOF0ZkyOPtCd/KAK1yZ
OxRhtE6cBO0/Q1np7hPaOua5PhvkGHsjDyM3sm2m2/bIDB23CC/RZ3Rd4Y3PW9mdcldNNagcyzs2
03Q7EUm1k0AWjx3crk/e4JBZIXhNXJ7EsLGt9N/0BvtPDpT+36+6riI6KuHz1YoUBywj6eM/0B/Y
TWPHlxpi3C0InSGM5jXPb6XFX9Gio3jzSgvB9RldrI1ZyrvOhjwU/JcdZJsLw1hSbhPydwaDAytT
JIlOAGI4ocUG77VWrNZCftZPRpR0S03K4TN0/3C5XBCaAtrAT1DMROkEu2++L/zeKAIQZ7Y1Ihqq
f8tYiWXmYGiEhYeWMqooQGuHdnRsPcPQji5PQTjCVqz8Xrz7LNSKIwwwx6Z8OzWHWU17KPIakSdW
0Khlf5paeximhOQMtA1RkcB+w118EXmTUlCD7KMwLQEbsLjFxAQ/zdMKBkTq4iUbk13wwMZkc5V4
DPTmEQKpzjYiGaZYn8fBHN50bXrYgEZDYs/CJeCXmWvQiCmccQWUwHVjRcxzwBmB3gl0AtN1/Vbm
9Fo/MbfyIon+z25g15MVghpWvwrfVhwZbSYaGYLc+xUy8kaImumEFBOG3kmhP6KLein8fjBPmQTA
OvMpKci/M918OUbtXD59CGb3bTiKpNnWRtVntTwADPsT1X0ljy4gYfAKu8dvUBEM7s4NNxVIAa2a
K12wwl1B9bSl8FIAWkn/Wg3tkwccQpLHCMlm9ahg7vP1WnAMN8h1j+zIt66FF+wVMDl4JE+Cy3wa
RNyNn1wtbvslQpt7rp9ihen+vrDtHbqx7ePBy042QMM8navDJeYUE7ZEP8prNu5+sGkhBnrkOVJp
XrsCzZyjhvbBC6Z1W18RiO0LHlUfeNVj43mGkufG2EsRg383XAdLJza32KHHckheCI+WqbPiiyUM
vk0RXYBwEq4dFCp+O/CxZk4CeemFHJeSsHM7bE3ZzUqlOKaUYOodcnkdQ8BxyAhq8IptNqzbN2dp
dB8ssVf5TlMrVZmVuMj1e7ln93zxKxAw9T/5BdEkR8XBCASQQgVrqCX9IRD8ZuvAXpZSek6zP8AL
8BL7iy5Eb9yLQg+veJWhEnXn22FuLRn0/A9BkzokX9/qDO0LwMlEl3HNSXUBwZ+zZoH858EVtmtk
8+P2kOFxuxIcsXHforsKQ6FrYsSu8rHrsBSeANE/EDbQK7xKfJoaLr/308HfYhr6TD3MdFOcwwWV
DGohlUvWLSJWtKjPclKGyGK0tMe5AdAh2D818tQwlWcTtcmuqL3Io86damOqGDtIbTgtEHJmX2nH
DtxZRXBqWQKceoc+nVz8JjeDZUE2Fjlin6PJhE2HndbKkqJiIs76xNdP+yBisyqRI/QlPWfBOvXN
QpNtTFvbH4oDwWH+G5ufQajc81Y5fl+AuxZ/xX1bgOX/RzCFpDjupr7LncIiWtz+/1WMvViJXWC/
o523JIRrZO09zrCUX6XPDuYG3N7pNaTzUUNXAmQBevjscIWX76RPaXIZnDFV/EJ5XdyUH6XOnH0o
4jPZOv6wsSQ/wEKN1tWDk1BNZYYBRBigzQFQDip9AoPAIuwDkBRxQ0aFyyfjX7yrnDQBWdkBakeE
77ne0H+xyQ3fJdHk36819AzfGgV14NYQ0csM3uHa8Z36YtMn2BaC2P5P8zuvL6hWSbpJnfVck4oD
vF2zhym/NuACazIzd1LUc0PMfu/pOpr2W9Pgkgv0HoY/530UydnILhJcGXz3jFR7fIEzBp2H+07Z
2frUWGYdN3h4fZuQjuTqRDrcFJ3DZ6NfHjG84WjIPEEX5pavR+bWx2gECPMxum4SnClzmfFZJCHn
WS+M9GJesYHHiQVcQLk8GgkEe/OB7RmC7iP3SYhjF62LZ064GH0CY96Lu5O7xuKFipLEOtqGRQ9a
ZqKThPedaiTJe7adfkUcGbIJC2Qfq8hVCRiCIjM8IhwhEgOsnTdnsA8chB4dmS6A3bYVoYi2wXTb
UZG0CIc6Jr80rv7pdW7KeN7hiHln37qNmYULLDrTaZBdvTSXHYFPIDAwwqp3dqfxi36XsNK/Tyb/
EmcGBkHbguXuQp++qbg8tA64B1SnbB3JsAhO54ge6ikoNOLRU9fyyoc+WaOzNVKS7cNdJ9YP1H8W
jlb41IZRz9wlOB9KIH7o5NeIHa8Neo06Po7i9VHQaWHoonDimP5XhzzZUx6cctayYVL6L+pTxZ8t
FeeezhvVO6BM9lWhK6IwuvxBsJ0uyQ3NHQyCOJ9tAyIFtwV4tf0FA3cxC5qCCNWI7xZ05aSwgkCd
LN2VdEMEydta4qqxrTTW/BhPk2vxxhav5icCKWyXbpmpjdskdshzrlXcU0v24BVOID/a8vn0RmsV
fArApMKoPXm9FA4VAemDFLp+VCR45i/TYIdY00VA3CHueCG32rvI1hTSUbXop/wP4YxuJWALC97J
0SqKPXFVpXMzoDQo6uMFG3xA6Ye1otyyrycopP8q4IJEGq4h77ikmulg9MPtNQ1EBnjHr8xyRjrC
w8bwAfU1OA0/ni068fJG8rLvCCRuMjX92FOENDxuqQW/tZTKI5Cjbv/TiBfGX6QERTv96PcBVPfX
5hmvqYVV37FOv7LTf7wu26/sawgM359DYcwGt/IHpBt02s0XNYkwxnPUD9bPrBQ4EIU5kyuHtpTf
SKSKlvZ1mcGF7FJTlPtMaGd3jorD/4f6m9gZxflmWEQ7H3a6rQ4DPk19M0Awu5MchvzSicUaieRn
24LHMvkbeyZhX47VBNtsO7v22RUR9+pycaXZErGHes0qXLLTtq09n3JTLKG88fjl6u6rH6CmsLTO
sBVasT/YI6bRF4gdDHONaKGiz/Fg2vKDB+lhM/vtpqOl9MQK+bZHGE6AvNI/024a9kip2AGooJY2
aOUaABEGmkuvFrXG055qPiHYQhZ6fTk+gq3fxDjKNU76BmGC9ee3duKJi38vJPTche1r7B7Du7xF
NUkIqgnQRuj+MWkt2IdEJQgzwqxTjUKSmPbL2FVm2SdJCUSws7akhwo4Ih8XSV6RyTibmFsMSgQt
VqwxA4LnDZ1XHQ7mEvAuhqfqQQTSGDGvpY9thQw8SRxy2t+cqL7lTyZadPfMkA4UKmSOV2jCacws
RGxp+PyL9wP3YBX5h8gDyYFQeo3SAr42P0hfkMYe3VDZ8BVcDiClakFgcvSE8EgW+BPtLKFzWALN
i5qLBi/0PxH3bv7HuRxJfUwGEIOh8oOMCwMaus8y5PJ+Mh1wKOytqymcnbRGyukAh6GkY8FwnnQc
l4clYmhOK5dYsFqhmP6GldA3c3WeTOZA5+OhsUwqTV3W5jJ09h/Qv4cSl/odywJXpND23z2V1EeN
o2FQz+PeCVEr500ype8ZdinFD/8y7C8DSwcbD5tVeNyVb1dENNmmJ2ioJHT5A3/biSc2erpu7Nke
IygGw/AWVJRer1QmOEEePIGGWMsQMYoBOvXTHQJxuVKQ/A5/F+wCHIeoDxIClDg8qv9BvZOOPoc1
Xw8b8P9LqzlAzZT1wpJCFTEoOlwBwI9de59uWbNAQ/7vJIVCfcVYtfQ0EeZVHNKM8Ps86IeG1/Y9
bSTCzlUjlZcJhSPRRxBWAU2qGv0Kv+BPo9JAlrqu6IAQ+Q91CPsXNJ4NflK6zAYB6e1LsVaEp66a
asdXRVTWezgjLT/gmHL3+8c6iBhKRJIxPaYMFxrYiCHWuGnQ/7FkH4E1kdFJ+jY+EJjntp9AtRuC
ziIFCbg5c5nIknDiuWoP4yP1saKWLrQC08XitpJaj/UL9HDKL7SXfmdjMAinfnarm6CmZJ3j1K7P
M3O6vZuFOHgqE9WxwyFJWFt090wC7ZgI6OY0yNxlYyimmFNt+3MZySW31RXky7kRfRGyNwj+vOa0
ZJHqydMdRoTncbXiNlLyPYeJx0w9gaF0Gjb/eXP2sys/kAWKHW/j94OT1Ri9cyXr3VJiTvwDMW/W
WDN/Ek7dX6cTBqKMhNwHgD0QFI9qBGmzL+wAPmIZcddTFfzJZRnUVAFer/uiea22yy2qMwXVI3oR
1+rqwpdQDK0ElAA6CczwHJgODszbWb6pXUIaNEZGB9+bTzGkiO0u19WgCJYJ1jZj70hF3NGR+Ejv
f1sRpZ8nWO4ZitxE4/LUiN3HxRk0QSGYlg3wgRaz5GFszVeUjiQfSkOlKbQcZIRi+F1bDjykEgOA
iJOxJ9cBLgocjezPcSWGrj9D6VOu0Njz3qxPPM+MJzK2we3Py5Pw1srXm0gghlIX+lXIxfqmQ2yY
tQNIuywVVDN74JjRbHU2rXzWHAChJEQAdyGkvYD0fkciDE0Bupic1/S7kWzSRkG0fu+TrZD/clVl
KwLYpdFZNW4xasuiFz5xuSSILqBbZrWOI2WCDn/VK8AE2lWm/UeamriODitcwXAufb1/9K89IO/m
B73U0YU8I+IWOFHV+f7wCKEs3j4dXnTAzKfenNwUUS0QsG6RDLmLV8Mf8TTnpDVgLCXIvYBVZFt6
bV2VFAFK/UkvJB9TcfQuLySKAy9FYp/QvKj53w5+1BaOrDdtRCl2VVJjay0E2n8+hjjs0usWVdS5
URANiEUp81XkxyXOKLY5cPX0UTBR1otHK0h+KLW25na+bKmfc2Ops3GxBsuJ62G5UKdZyUrRQ95R
4YdwkoXK2d4j5dTX0kHjrcL31f1HCVmZ7OGf5HxZ2opdlrznnmYT8lTDWNs90Jn8sTCDEy450rYJ
mRffnSAmRBJOn/72ZtQUZ1Xy/BzW9i5vooBqIKK/somrmX6L6uVObkb0rWxlTGy8Rjv4hBch3s/M
iROrpuBmtrXbYX2nxgYm8TlF5N30EG6phpPzvji7uljsVGes8oTehmP/uxAy5WE/GNaaRV+E9x9U
Rd3upVCxzhheeu2+oLSQEZKWElycc4f0oABhY7NahqRrByg0VKHk21QzQEbo1IGx3rRXh05fkT5W
dr3cn3VVGZNtK/11loRqqcelNBGsA+7Cb3ZuN1pmR9d3fWkn8Bd5keshGnBUVoPPWi0T8q01Lv90
EP/Ukfb6cKe7NDCzafgRSrQe86r5cR3w1POjKIhCfNNz8KnFXooyqPqBeBmYmTvPYH6YNzEbVsw+
HN+tsvgvVr5Emn/KrMofpBVjkiodJrZDlbA2oRpaXe+TjLPp5GIvLrQxlNUi0YYNNBCs29mktv5J
LZc3zGorjw7x+qRYkHeLBXPZlukjawoPojYoUEMFDkV/QdYcOXjMC8PH55WuHEC0Y71IfKeTk1uo
w0hjeIukGM0rUiECXSNCi1xi8q5fbWzNagczwWttpuI9CsZpvtREpzzZB3lfJZeCQrjTlkRluK2z
fS3LVDw8KRv1gVNA94s3nAmMW1fMonP62c/EkcKar0kYOi8V5Q3SOU/f2U2I9tSQpUwtp0/cIZGU
9dqbZjPjyq+gyV5MQW3Zg8rJSYwqH9kQwibfM+CdNc9dnZdhnz6+YJfWa2qSqIiXM/HN8YDbc1gL
3cgskfjcnLpxZzI951A/qed16/g56If85KFV//cQO/hVQGSdGpABdYCBQiLca/qFKqyfKLOprThs
egFD8gAUt8m+Ws2xE8LaxKadm9F+Yr+7X1iWAJHxZUxHCgZVGXvvCmTH3D8BsLURZQw/d70FWt7G
LChcR1BXVJ3qDM3DuXqHdhGDUeAkxw/pEXVPgDjob/tAulrL5YbKToU1d/PXIHdD6vguxP2HkM0D
2Swk0th7xCnQ/mDbYxMgHQWieWXFRrWmB1IC03Ojr0sI8yL06eJEhKCust3lWwtM+qSQmOO9ohnM
JxAeZvXFjdaTXCK5vT178cqGYXHhmd/WbTum3elyX0/S05CZCbeRrM7vNdFUjlD3GR8RfR5HOryD
2lGp+mXWRLAMHFOEAZ8M77BEt8C+1wDIZ+w9GoyjIRGucHh5nyYd8Li7kM+hhHKr4zWKfCf5gJSD
FtlhU5QK6DGrZspbU5MfVhC6Xl+KogRn/k4QKjTHc/EwUJA5/mxOqbhfkwkfDnhdtxABwGmBO3ad
U5aNJwIXF4qeupnRCKBGXmICfafZS8vUPW+/w8/qpIsHuYjVA7dCvWq9KgkvNSu6eeiCphAEjwcH
IrC5ic0mr6lUoyqhdkehYax/W9/OvR8co5Zvi5s6FFWRAWawXevB+Oltl2ohHdNrBwu446p7MbGs
PBqHIzTN1HlarifByYs2b1xiOprruikxJnqc11m6ValmZgUsoX+2y519upxWQ7WJAUyVtAlt411e
5Kzs1Pz1htzzHuzI+Gw8HjdGNjm70yO/78cGiWRAKXv+3+3drvv7gp1MaMrc5IcA3gdTviqI81vt
wddGF9+6+5solx9haGgCfQg0ddI6PRbxwDfnvI7ypEOYdm7PDVer/8MjzpDIy7YftU50bgcQbJ4T
jLbejkKApzL5Sd4oHizzJRPA9q+3BISry2HUFyn1NBSX+XztEmBcD1R8fs3seIG+tOpdbYcHQy69
qvIANB5LGm3uOqGHeu8nVOeD3aT0NvDr1E8pJ8tCjOWW7ngp7Y4VhfvqH8J/2gd/qvX1/FVhRy2W
zjpAqbn5fdRg3JLU+8jC882d+ii2G5r3+N2Csji1gEL/fpBqz8oSLe+ll1vfGdt2VgrhtL6e0mV9
Quiu5HA9ZUXfN5fIty1MEdGcjQSLFqTqTuaFsDQPecip/DwMgwO8NQRvjbmjJalav1nW4ZkeBy6r
p8DRA9VEUmx/TjXvJephWEVFWNjVw4RN/zOM5fEsfW/rxWUhrvZ9IyE0pLTBRMY5C+PpOfdupyQL
NbRoxztxoUH3cL6fYpCNBFRb5Id+S8BZ3JWF4wbOygVxRTP6ObnXiKfQ5CAUX++BkkF+2e0ZPBW3
5vP6HLDNg3nU0bqO6VKrDKOcUcfCr2aqnsi/GOBwW5Nj8Q9rMla1gnkZXx0jvga5faotKp16YtFa
L/mX+fySoSr13IcvrQgVDSakdcS7vXRejAwgOj8kkpbCcUER0b3SFFXEl/81wYrX/DMJi8cYS0Ut
a6kM0uybeVXo0vCv84IZCLnHMZsbE5OKtch6rKnU6wKuAinjNVquwmlo/3vUD+Hz8qIeRK5qooqi
V9XrIICo1xvp4abblGJrMQ2UiQ6Aztl5cQjLg65l7KqhmrNJq9FFcdAIQ/eO2W2WGxpiwl6MoEoB
20z1AGXFdY8awbm9dJvLkQK5RzfdNQf7yYUgb6vofA55X+3GwAVgLAUCDxGuY1LvpCye6geZVXtw
x44khoTYmpu55Q1J0P8LYMRO4M1x1CbkQpvqZr21oJtKPrb6PG1M/ssuILLT5cKDQfIVWnlML6Oy
vF7U1p3wYG3ohpt5xk7hcAn32hYZnJiSEv9YfWI9rlVpD4TiaOSXcwuKrbtXw6o1YKzZG4MWkU3y
wGVrayYr3oy0HZl1gNWL8z56fxpfzbqia96l05SyiZ+GQI6RorXTtUs5bI8ITTVCIPvVg99g4Ry7
ZvmhoF4YbO4KGsFrqkiCD1+9okAB6hrqATsYSDpifrw7jaxW5chNQ4qAxgPiacRCjAuj4EZSZ0C2
IEPTfXkFn+wXnHIRAoUS1+GPLaqTKMgRMyol+sFvC7fL7wV3Y3iJ3T+nsYFojfKrwS93k5Yt+skA
3U9v6fBGwrClyF2RwKBsGguQnXwi8q3jGpkn1mbjMDTulh1D1lD4BB15G4wOd6YM6Gq2AeraeR/M
9E6QB5u79YSSgonCX+2wIKoMT5OJWUK4hVMATONRebbrCyFKUPYcO4IFNJY0IG8tXGOxWzMsm0zN
j9zytEcMXMvRVGZ5VLG0KDA3+2GLt0bZij/JqBJaEg3wbXsvPEyLihOP4Do70pKi9UhWo+E+dbA5
C7t37dBPJSfOuSUshM4FaGhXOqTJvLnpOKlQMVMbrCb6AOUMYNs6BP30tteaRpPbtuvkhTOSNTQS
MTYvf4+4GQt11FFuTrIgvVEgsag7u134MjV2VZvwOyMBxv/IACFGBbirvQmPVRiOYGhBjUnVM80m
tHco3kEZbqYHA3IhLCMowzDcoxzPw4yuqZGDq8MaVhJKy047OMT0t9CgPQmoZz3WVux+poqDO1Re
lCH4LN+D0/aviKE9iP2YSV0GOCSGOCAU2Rmxy3pW4SheXfTlGvrfYWdK9YXTsJ79GTwc2qWwnr8z
GAXZNk0E4zFv38CK1edsVFv4hB45RPAufBgZ+DJRp/ZU3F14Ap3LYnM6lZEzwHLHxqzKN9Jre337
2G8EDVzk9uaJkIO7LixseXQtuRMZTtCyTqrRhs64/us4S3gaYeANZ3rcggF6a5nRzm10hCG3rnJM
zTGA0iPHOmfJjGgBpvzUiuXA2r70WsaLm1CyumPz0adnbCNWLJH6PwfUiHIIrfFbRiwowAXlRtlo
I6bHXxifGfsCaPJWl4yuAvmBhzGYzLdO4XDX4kj6crimO8eYdSVFG304TP6pL9RCjjyerVu/xDw6
GlYw8hNhtL0XVSFrhVqfsMQRxG5f246dPSGVGKGbUFrcGu+1uFSNctivoiXB5YwyFK+K79S2j4hZ
I6Q1336+ABwQUmcKSMGZ38pWvdMOji+3/pxSMpu5ZpR1STfqFjgFqPexgsj398ugszLM3CkIRK7o
jkUF+BYI0rkv1m/A9O7VLTIhcabWHKmJDr8am4EHqyWNCVVUZVvOt3MQup8oTzGibwZsqFJj5n6b
KiQNAkjv3S461IiKwSOn63AfmohlI6RmVVPS+l4jOPiyoGL5J+fumCXzqQneEHHZc4xN1/G1sZix
5yYQaTBlAl7ktAmDz3XBMpXuF83rGKQUN94UWl9NFjPdVaSoiwJCdFIEHkCeyhFz32e/s7hMFSoC
4BxkVYDfQoKAg+DrgmvE+fSxGIzIdB+2JgTAv/0m3PmIyk8445xPB1naVwBJ3eaKrri7w59x1p64
3Gp3nAtuVMzHoXV+k1Pc6k43WiUKDu7b/HZ+UY0a1IerFhV7qgZ26qY2M1tL9JJfhbwQFJ9Ws+b/
0RE9XnO811Obuw+a62frB8NCA6Y68qF9wh42wo1D+/3ZfmYOq3ETW6dWluxylRqopKiEK4YXb3kF
uVTCIV47MPwAZm1k2j3AOaVr8vQeFDugCVdhiwvysFVR+3krtl7Eb0kWczOFs4Q35394QNRYB7x7
9XEzwl5XypgIPl30BmKuDAv95kQC/OKh9SNUPNNohYhJ4tWyiL87apcfBvOtpRPDcLZWMi7VWnfC
eqkJZAm8LR70sTjz+KKgrKGGuMVBC6JycIK9EO+zXrpKIR1C2s86FGx7lyVvgDckKVIba0qVo9u+
CjVVRgZPNE7B5nyRX4I5RYEr4MMSXzsDbBsurjAGO77Wbhgh4lXvZOSoCyseAKtQ2j8QnMm8nwwA
anVOeblPV4UAHY+uXtuDXIgpav6ZM6pQ7CAB6KupWzVn/EyS82OG1WchbV9TxD33K0+2zaXsO0hq
gmz9gHfN1a9O7EKcwRGDHrBP3KP21iOWzwb4bJv6ov9D10++gCuJJDjGJZhJg9inWvVK53l3WYGe
BbJsNOzXjcRD+fS5pHPdYAaklzQRUtM2IXDU9V2MokcrRv9il/P+wu6Zw4P137XqJLwcGF9tK/vm
iRy6M3Y6mid6k/c6Ri6Yu0B3P43KwqiB0IkLqPIf/fe50MutGckTfm9t+4aQ4Yrcq2f9uURQmoKv
ihxq3V4LLhj42E9wZEjQlfW6/n2MuYDKysm2xE1ZfjpF7Fnc1gAdFlQGaxQB6LiL6oIXo9y+Rd8Q
OtMq9C7mWQjJZRLOLk/2KM3NWnkx+dbULiyq6xPIyr1L2EZGILm5luw4Da1ABaaHE9kCUO89XLRf
AcSDwzr0uvj3JXcfSjNIvZgWNgy/3TZETgPaVY+J0iMFYJDFeVXhV+FNH+8jTo1BQvR9aKjzJN3J
y3eKYDmhDeZO0mG0U8KroB+bxegsBdavo89jBXD4cfR9E57UOMtqKEvdmijbLcPXxu7+MCbIF1FU
eFY2EEgb7z8kA50JIve0equ/97pH3eg50qAq3lMTfRIhhbXUmP5xAhStjn0RrbTowfqXLw7F3zOA
9H0dTLsyRgw4lnCbYM6xtY1X0KlmHLNdrtIK26tb7EpIAYHb3ZTKGjhoUH9vapjHVBT0ZIPgEm6D
evu9LJZJRiWuF8u0NeVpnK+IZJk4Z6BQEhPPPpi60czP6UJDUkCKlTYQQPFi/by6c6lqsntD35SN
jlgIrx8dWWI0TRQpMo7uTnsnL6GOvLH4HH7uIywtPA8KF5EwcrI9i4IeLiuuq5K/+fzPRvHZkODI
WX6nD828YQL9NqwEuvU6RjyroyGHoClZvpB5FcAr76N7KsxGXFrA4wR2FRG8cgnJrMvajGYxgrhY
IxJvr3RiClGY9KXRHILzDHSzBBYIvfmurojX5VMWbcSsprIiHVGJ46wDbbcSZ/ckLo7eynTyK/02
4QMYheCSa4OclrBUXkerYFwFwS4AQWXO2U/HguV4bZNt0uDckmnfFoL4y6gs6OCGehm30ZqlqbXo
xCR3zMUbi9JmuzP7nrPsuyACu6G622ytvZA5W6nWj283dVPAMQiu0sKRdXgOfPzIlLdGJXUWsKtK
SqY1Yb4dNET5tepSSX6H6mHeNI1LvYqoC6Hcj5dEucgmIgCK4MkNRB0gZK6otf8phiBg6a1vCWMC
+DBHmRrHqnzYi93fkooMSEHBY2SgvpLBfZrEx3WqbhuUh8mv5wvEaal6+FOEngkuRIxMhAgMxT08
HYKZ1wcTAjidpq9Na9xGRcHd52Tspe+Kc4FsSWETRhwLi3/rs9JGYkwBDKZgVNsKZVgS3qEVrva2
u/DCAHa9vDoZcE1nir3UElv264XY+0AFmu/3LhrYXftKXrnawXB8Laf/PWuZe5HLf0/jYCJt/0q5
NmDykj8Wi0qpi4gmfNRLhYATIG2GzjjmO4Qaxzul2/MDzdhh00A+UvoeJlJ2rxdgXzbq5grH/ssA
2QULICQFkIe4bexS0fzVmjajZLVtNBKix/TQSEad6bv1b2vHB5T2JC2acn+ebT4GchRDZvZW12O1
lW085A6JqnHz8g+LFSeSacGGh1Qk3cPscLTfCstAGQecY5mQPJsZWu3FMEakkclUJyH+2iRYZaXb
FYUBCCyGts2OCJ1zmUjo75wRpAL9FcWPAsqKKabEytBEo7BK94jhtTMMmEMkaHcUBUbXHeuim0Y1
5tZCEF5gPsWPBtaLTGpCkste3qdG+PdAxY1BzCMuJIFaAxfP8OURbh/5Qc/Q0varV+pRmyBaJy/j
mGcwDDJNtdprHgfMWHa85avQMlEVZTTFMUSGBkqmCWmTKnFO9zBHS7zzp/YIfDuTSmpmTiQGn5So
LDnhl3ja6KcYok6RIrggjm/T+BZn/ZIb7zqWS/a80FWu8huvWMAulEjlk+8IxeYAy8XT5hOjBuEz
1FWQmD7DOA9D4Wh8F+OZmXf6jVLxK8oQtqwD0GryLeOhU9TB0cFaPEz+kNtm6p6l4zhbFXOkFruy
qwBtqQ26IcFI0sfOqqw7I+dF4n9Rc3nQM7LqTJT8lYRwyt4Rqis/AtIE7DsviModi8WPJLnydNww
WRrbiTvHD8vFWrEtauWaAp3LFQSXNbz6akATQ1OFak4q9h15ssFA9wxGJ5VdECGw0tteLc/9ZlUH
QajZSW5zwFDCznxm0EeuLGVHIjXr/7WX7c/mQjYZDhT0KjydrI5MvuFUWOb/AlhpHR88TNiVyDbU
2oRxMtC90iYRKoqwGZPSr73UXQih7qJmi/CbJXHqIksrIHnbDbqdTB7BTLU29EqRkRxpKAKQVCmE
EoA5+DymRmNfmKcagzaxB45l2KIZoyXP5zwiWyxJkeeAe3rAsngHotKz1mPUsOtYHpZZXmdMrkG3
7UI6TMNGVIfzP3pqfkP/QAYNAvbF6iirBs94rzH+kmMhPHWQpeksFRgq0AQ/2cO/Iy8C2QtJAxFb
ROHaHarUrFgsI+1qjYutJMArDR7t0w0+USBt+AbwxdKWxnkRfElwTB8EylHTysorShmBi44ye65I
WmlItuTtQt4l/gESUacDPHQs0csj6y0gb1NYP9JO6fOkqKQ0luFvPKXx7K5aSWnCAlrY4CDsyr0Y
2skJpSQUmXAYKD/5IDFQ23ZjesK4XaHQwMuYln6zDt6PT3nBRhZVV7oz4PBChENOJFov8xNPXACU
35gJYhlVBClucgXXrUf2p1Ak/mjUGxZ8uFlw0PrwcNDSTBOn2APUDCSe/Eq+pRnXuQHCMfIqOj/d
HLjtzub/kdqg9Y4bCygTOhG/lnPB++D63Dzr3jcRgTQLvtp3/LHEDbjjUOP1QdH7vC+hQqvRvatq
/igYJnxT8UsfA8oCtyr7zqtPYBgPBtvbt+pAgOiBsv6/UG+b+0931bYeE3wJTuZ2ihOB6RTk/PTH
ONX8KQ1v61lfzW8pdmpj1iB+plDI3g1n4wHM/336O7ulnEY98hByRZbr3UzwYB+Sog0xxoI9J4uI
lM8WFCRmWAac0MVZONui+e677ci3YXr3OJKp72LYI+1n1HOaVE5BN6nVPMq33EadrsqSv7MtZWEP
YXdArik1U5qXFsj0Z+wwvJBlipGyny4P2hpzwN0yWBut6sKesEhZsu1h1rr89ImOHzuAefrkE7o7
MbBa3gcOY2ug8uhtlCLkBBukvJZ5jsmr9Lb1LbtaqRH4sZrUR4/JWVk7n/OTy/672rpuRB+SVJfF
/KgS1lSTEXpyaFrF2tiGExmEwopmuqddlpgsAZ3PKFlq6lNuVHrXcI8oizwPAi0508ZoNC+8cbSD
QiPPblQ1aVRL8u9dQhyYOK9ACEYwtGquRPNVdhb2/Q2jKoolNTWNt/0ALYD9hP012/CdJvBhDRBY
2AiGIkcY0rDwvC4lq6HilsIpcTaV0vDcO+AExyyKaCEasHBu6aj0Mwky6uAMwLriu40uZhnIg/9U
BsMfN3BsRO8BemcAiXUWs5j0piG1mFOp0IJ6pLzfv8fB09Ug9DtBc+l9RugEnlsjyXL/2VH0UP8+
P90jEYBM+2bzE+j7roKVUGk889h20PvVlIDCrMeX9z4z79zWeFezYhuWhf3rdfViH3yn/P8/T3ee
uG57pIerxNJu7vhNnowQvUw1ZsQEnQAfyj75u5mmE1Hu+ZeLpCxTa4N8gWig3ucOhuoewM6lzMp3
fJaLECcntfJbLuT6CfwZmm9yeb2gRlfCwQiAu+dXcozX4z2gJPzo7qovz9SLHUq+RL1slKWx91XS
j5XNiSj+eN5HF3pmdKyfZY1Y+ptC54qayfCPG5NGga8wR9k915E3Hjs3N906aY1iodBoe8p58DSW
aV4muPIXg+05Evt7oNKSpvegjkcxoTLz4IA7Vp0Y3SBn/blamy/amXKxLyvpHBMEae4QsVGvLKkw
elZaG4KVNpkh2k5DMSynqF5gfA8uwsGtYL/EKCmwEybG0dN0S87tlp7y3+4ACgNnMc8wFVQb03cM
kMHbCan2yCTsO1ifNWwBRyueBebA1R1craEFjZc3PxV7YmyJETA8cYZjXu9rT5vaEue1lVcRAyJu
1oSZ9XMyhCr4dkejPgD8tD4D2D41473ruoUgZdqYmU7ivh9IXuYUMNxdmKXOZy76lrSta1cHmVlw
xbhoCT3811o76RptFYmWdQ2NoI4FHofLxrs380RRmKCydrVNexQUepntSqsnNEyo8tnQ0qxyN4Id
uy1TmFw9xofQPF1M1I+V37g0e0QsPUfkIAJnjNM9IiArWc/nf6eaTBcBUsdLPH/hmsH0n861caa3
8rUpB9xp+U/NglyN9Ew9de3TD0KrC6Zx4fKhEJKnlI+VPB4DBLsHyp1dwHD48SERimSPSoqGI7FV
dB303Gzv+i4+WdNXkxF+3eYCuXb+GylhiNYukMITvB22dqMwmrQ5pIZyqp7A/24SitMuEK5Oqp5V
gbukkoicOwPMjCbXdaiMVGCCRppjI+CrI+qYHuu6OeU86H5NBCKdtXlLBT0dZ6uRcvz5FbjYL5FG
1jKTWSYrvJySAS/6v+LbDJVjjGr8fYz/T6x3RW5NgP/PzHBSuKFGwCOuRheGfX0/R4T9kaYpGapU
yY5wHD+i1q1FBnNSKgULKmL72fMjYrM1nqh9+Gvwfw84uhVGg/eTqMLm+65VYNGPKDkwg0tw4NDU
pNvkvEKKjZjWaU4LRjB2fVXNIz1zjGcfNT/O7rNLqDXrakDwwPkCnc7qVIlqoYFfb3dDWSiIebHT
V5TUn4wisv/aM5SNty55x8s7FxW3bY3UlsqXNtQhYf1tc5ig4z16zUoFPah1RxWZm/vAzIUWq4xl
biuRX2VYQ/xSwhIHGYotsAEd00ORvYpVD38hDsdieF1iX/sGnS5orIcpnm/esvHxR8Bw8CFGilnh
CkPMnjn6N4Nzr3UvdZIAqV2696lgdiHUBebs2dfjHRrPLuWvDX+1FPo3s9R3NYcGaXn2qqcXV6h7
NwBZ0w5KcP54rluwqsnyGnsTRkN2d5pLdMBI671fdxgqlJTg9Uh95MJ1iYS1m4D+vrDy0wX4VVb1
UuW97MFskEwq63JNMJG+HBqAlZXURMQ0Wc06YLwYeXcQ/5BCw82RQUjrNq9zwK7E8gBfmbZs+xcu
Bkz/k045xKGuKNeRjhB2sJqIQ+iF7Kn+c74ZbjdXc3Q1x6MaRf9mj8eejIqmoWyjd0hmWBd35Evv
mWvFvfXxolUHrQ11H+5tCR2zI5i36jQNdlYMIIgK3zcBBR+AZ2DaGZ3FR0zE8f9GmYNnLdwVbfgW
xzVgfWwiDF/1pin9DUUgLeGGbX+R3d7kocnIueaF8B+J5tdMSbvjTTnQ6u5mVcw8Y+j+WUyr18u6
YGzWxItGWSI4bJ0o5uIqYlnFceWM4BsGNFjVPR0LInKna2DdBgFSERNuEO5D/dO7ZvL+rYVkekX1
RT9obXt8JCt7yMJdimufuZTJ93XYrMrjpTfixi9D5U15vMHaMRIlLFGU2nUsA9nKb+E9CzAmQsvs
iSCfCOJ8BidZ2TOwz1jEibM1qTWxztr0maAmlacC9uNhKkI2dpZDmBGdJRsnz14avkXPhYwLpV5D
XALmvXu+n869SFCue5QxrVyRPeeun3hNpjwAtHXilgZq/naACq8zfCE0jfOrWMCn7qmmIhmlNjDU
Jjpy3myPrQqGCVbeLRt+sQY9fROzgmNewhLufwTVhCc9XCM69LRrXu/gY5IyWYzipW/kogF6eLIy
UUb6wu8CRato7eqZogPYHKCxcsxh3Ogf0AapBWGy77WTRHIM000JOsMOhhHlvA9EoTmcw9nbiIm7
ujn/Q5qyqAB7HtsdaKE8xoYWSbjsqhM/09Jwjg3J1QP16hO9lADvNsklL/iR4CzQJG7nuvkrBmCo
t1tRTJMqOepHtr3PqxeE0Yv3CmYCeeCk3IXnjVjzsrj66/w/iBqJZSacRYzrn1/HNkcYJXVwA024
kNXKDEUEQRMEkXqp/Xt5sx4U5E3FQ1z18Du9ud/TGkvsttdUkKz0W9pFYUPB0UXsmYQb8itvyKHC
oL+OYOCxK6C2rVGBzRMbZwaB9+6gJ2thkdmhjLsuorsaDhJYEPMxfZQEKEyqwqquMQ0c3lf2Vy8S
Fzfxc8prMAoSt3+3GASYZfwLnTgunUyx3bLtvOcNcTw3FcFsgM6MEBiQ32/M1H7h6s5S6E4iwyJ5
jMvOWTAC4OUcod4c1DMRnpwGGKLKy+Pql8G/a1CceUmT87NFqRZtgh4qD0spa+Znene3W6wUwYHB
tmca6ONRaqi9rh6Z/Wy6NvceGJv/+dw/uGBvEFlP3BgfRjD/gaYbvNld7GTB5UKeKKFV5BFaeiX4
ByDElPNAZ546iWbTfCEX+awX9NzcegMKLfH1HYGxgy7VGpxZwyGqscerfLkI/c3+pH/9/zRrF/5R
UhzKypzmZlFXtwyxXIPQOefDjnTDlCCW+OY1R+YabN1LFbMvR6Tr+L7m7prqAW6betCvgN/Jfj7A
qDO8tVHDDb/JePqmv/vO7poQU4XNPzVDUGoJv6r7y0OIpGjEcGmuRMaUDXUr6jrv0fJgEJFHCgeE
tlJaMKScJ+x5edu0GENaoBhvW2U5IT9iEACdCUCj7yr1UDND/attcYFAV+9cB3UdrjM1B2sPux1P
xOXUFyMKAOIOFjDzaVbIyelLBYV3KQXuDvFSU0EQ3VEHQDUQQ/fBdKcoyz/jzQlxZ5Gkt13LpD86
1e4ujbzhvI+tN9WLnwGL28A4Li7ZP4BeoZssAaWFCHZkAgzOfZNvJNVGlgKTQdKFn345BiTQofFQ
GzHUNUWDhQUeCbSkG79W4xglIliSg4+aSj8qAGNKdgKTKhn9/H/vxFG6ECBujcT/i6P0zwNwtp04
Dr1Six1a2iZYevRbt1QSg/9+scaywKMEDwjUP0uzDMRVCmNQMMYSaUig0szLq6dAa0FYW4BGwPlK
eE7JynMdvUOSphoTr6umuZwgwJLjKCIpvJ1fMeMfhdFhTOqDnmVKSZcsooF4MZW5xkSOdbwJtKU+
UBWEnkCqt27F8mwwx3jo84pj/7v/Sz/L+9H7s4AmL4QB/hQSglSradZgGDx9M9K7ajOap/8RujnF
Xb5NOilNuzJyoRpZWD/i3D+24O78JEgJy+QMpXP6v4MW0lio0ocDv8n3LJaKQls3HMRC2jhO6ZMD
wtJZIQFPsJdKv2dOayuWZwg=
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
