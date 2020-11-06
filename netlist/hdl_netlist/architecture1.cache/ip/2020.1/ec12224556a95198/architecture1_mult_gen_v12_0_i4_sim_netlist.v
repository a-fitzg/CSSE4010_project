// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:59:01 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i4_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
TiDPQPxehUBFBmSY05cYFlcooC/Id8b7JzXoaO3mbQD9uisuHKq96jzyymu5DJbsM5c53C7mM7Q1
BQkpd6KrpWmu9xPU5a6mTa3Wl2kf9VRoe3krBgzT4B2kPzLtH054wg2IEoGpqY09ExgMxG+ALDkl
xJrGmwqYmPixKBVpb9dM8J4CLi6ef/eZOvuTiik3Hi2RmLRdkmlW4MMtjvkMdFDL4hB7oK0wh96e
aObZnJC843DYsGJUBBOtu1WFddn+kvTQoapcoWFEYbM3Z42b965yD4kgrytaKhQqXAr2t8ACq64h
3M0OwDKBywIp6PlmgVMw5lHx144i5FrB+2Ecog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UgyVtbkAUyZ1Lbq4FOJL42E8dG6dF0JfjJ5VFfzLWxuDxsq4cjL1HDJRMnlqlwZfwayKQPhR02zU
yGV/VXZE0qPQt0eh+j2+jN2V3l47etocsKGruXD6JO7lGth6PXrKXz7q2ryojkrt8C8ZjuXwJJ/O
WzvHjVxnNWfErUbv5n6URnORxUW/TGB+Mkof8VkvgbFiVFo6m7Fw333zYtrpyb9RA5eX4X0htEIk
0k1Ucq70ih6DgOy139qfPcLBGtXXfGmLBbJLjxInWK9GRDJIq2unNTFEMGUE12cf/8+IDXe8ry/t
+l633E8qnMD1V7eG6pK0PRfDpU0rAtOKh/PDIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13824)
`pragma protect data_block
1fAtUA9RwDgGn3kgIWthTwrywFPTtmed8RLQSB2HnPUBPHhpn9ttJEv7w9HlwhavNz2/QTk2/KnP
AOEycxwjUWXZWVqLBmuNo5SyQLFdH5R1t23E5tDKlqWwIAViCGU8zD2ZsJ8igT6NrhCrgJp530kx
GxoZoZV/YjFCGiXtSsN5NcV/0JWbXyPe7AfTKEoEozZeNf3KSgLxqg1fWBiS9qyzpTsfRwjqgd3T
gNNYmVLHdpYAxoK/dNNf9grOoI5EQq2/o2Ekows6/1r1HpbTZa/+WLXvRcG/Qghrm9bPBWbIA/4C
aDW/urAqSiWwtOd310h2c0yvC+oqoxxBAN5JXQ2c+UfLJAuH7vG59i72iuCudnlI1cb4mrDtyxiW
z88RK5qlc5iOble4tebG/PQ3tf+RoqUB9hqdfkiF11ICDCPHq+J9DvmbMxNWxKmePZB6LjyS6LsW
VRjbjE8ckErn/w4N75OSnnZUlF8oZHg9X+3fWwqiQK+LBBxw642Eu9/W0afpiw1zEJ8Yubgprnxc
DAOLWLpd+sMzvxYguXgnisolSo40vKjicZURzTq7t+ndYce6Ssii7p1VxmeyFF9ZQEUQot+38WO/
4k9ae9KFYK7/yZGkTtybeZeMIM0+ORhz1qtPY6fxQ3EsrZzkp+yGDZBhW0pv67kyQt9XiF75BuX5
V5wtAzqiF7LbA1D3nx+FSziKoHxC44CckpZY/EjbpWn51RpGSV5hWXoCFgDSMlQOKWujQ7Al0B3d
ICKrU2NYpjYFiq2b8eTkU8SFdyFhMUQKLicgzb82q616UQ7edm7YDeIO3nPIlxFFwr56R13hh69c
1NXVvkT5at768b7epN3wX2QCNuM1Q1rz3XLIMZ8xk0b1WSjWRMylBkVzn4fPPLpQl6ti2RxFTfhH
ScHbfKmWPDWi9xbo57iP2veLCdl+xSOrezU9/RqOF0F11cpY9cYEJi4zjc84IZugcTQznw42QVa+
VUntE/W+N15bDkzSD8L+0Blz3vo4npVHUWkRiubIUXDgrqVXzkDo+DKV0CyvjgSknn7gBKwftoW1
+MYB3r4bHZkt2HNY9XoagmCConMkDWhVzs632TZtq6oJZSkBdxbhKF+4qK1AuesMzhnePwfiaidR
53i0PdDCeuWa+Odgl2kSkaTj6eig9Z2/1bPkmIQrMvaadxDjOjAeTskJk1kytcm/P/UhBrphREQH
X4FsE4eCb8lj7vMHmyMYSFEBcoPgUK6saWL1FBLDUfFSVxPDctsgz6yHTza7PsOssPOa7pHNpR/z
OHgHnxYzk4DBpBGiZ8QeGsczjDk3kly1terpGPvpoeWH1svSPM3ArZd+RteNDOd9W3Dy8AqlxAA3
qLOcqwyM3B0QhqqeGHJlvJKI/NIkHJ9Nvxp16JIaIvxGcZ+Gm1DIHVrxQGfUcKOTskJZTQyKIB5D
bRXYBoG86m8onU93Eei54rtegy6TaKqYDO3WWggEveum4B1Hcj+IbF9eAKVIQHc72IR8q4dpKD/s
weWr00e7Wzz1RNn2Ccec547i0QS4tktlLvDKzwLqEt1BHaDKmKTlNpK1+5jg/sWgYV4OyBtMxIfv
4bBV7HrssAdfPAfYautY1M9sMY/bNwdOUly2QeGRLilK+M19+TgRejboG6EprM574q/V7wNiBft2
Ojl81y9K0WLVXlwQwk6cqrgKJZAXv1bkNJI4R7fF/aeAwWicgeEvb5qJwN3HfjWnDcJvLNxKVTwD
MQkcgeCWaLlOcxInL4E6QPY6YmQP01jiKrM+2OEef/kAZmiQhFlC6ecHlaCfnHPDreR5xjSf+hzz
pEVxBkXqgM2V4XFVcd41gUri7lJ2O/uJ3w62nHU1v8sF/PLHDit4wH5FW1jcQuXbNkOrzRGA6xtF
Z6zpT2Ei57EP7mkibLWiqhf0O7oWNpPD0yWM5LSpYEtTxuNomxrIDa2XN4cZn8XdQMbX6BrKv3RL
ndrBT//9gJsGvh3G+PcWqwuLiohjuDevrpVtEt8BnJEkZLerQgCvRP7v0FX6K0f2l0bjjCtPdwtl
wD6ii3kZvAt40BGnnq9FfrNMKARxXXqQ/oNNuKZTurdmLO+VeksMCTvTEdRm/isGL5lT0sIXfkA6
rcW+di4EehMcYLOsgehW1coXen71CD00YeCQQVx3xnVEVXcdRC8utf/onGliIF4DEWxhXKHIq57x
lh4k6H3/JXba4vnKu1f+qGuZyPiRx3WEVcDrYCuim6MXryGqyQE72XV6jGlOin0ViI3ydBNkZgtk
PgRw3cdckBNzovAWkttOaQtrXLeRjVAUQoeELHBJzKk/J6ezqmk2HRE8Et+4v5pt9iIyTiaEVxgH
X8IHcOuIq6o2m4hNXT/917MrNZ8CvzgQn6fjwc462gd/bcMnuONQRRMJxs8ARxd4U4y0YLD+cOdf
SyrHeEQXss6bVUDEEdnKzzSnfeEAmBOVNaY7RmbEaYNXz9pE5xsTm6wEldF4jFL2/7VonuapJ2z6
kOE6ptUBhyCGneIrIpP4Ge5uV9X0d//h1rqC5d0e9kbRw2Qp3+qFeQq5GirTsyJC9DNYsZNCmEj+
mK9LQRAkvZgOmRUwYeTVCzKyF9aAM1Wz+F01XQS0FCauXmbF6OLe7X3aOE0lTpqsEQA6EregsXqe
HSJnInr3C7o1usSzwnloThwy9hHXgngQPVqALQkSxFKz2HD2hf70u7KzsvpzFeWGHFJ/X/bDtNNz
BW8inMC0pO6KDOMAXvnyho0dEp2FcfR7RZiHBsgvxFy23UWAc18c9YS0HtH86iMreduSSQUbwBSh
L5qQEeLXH8hYqYGWfpSTukgVTWIPopkNOCiHRfaZpsSDMv5sU5Jxt7/ZKI0LfV9qUHpjuuNx/wsQ
qd6b2LkfMNKbRprIgR9gICO3PN2wnilO3TQK3AEytdAYvh+y1RVnxvKUZmE9lzWolUssg0r1Mn0e
bEqGBg6OFQYwr9UlsNclJaAxLMJGrO8maPkKnKRasJiHxh/zB5853+xTnUbgr1pJyigwprn8pQ9t
MwgqjRufAfJ3j/L4/wULJtXDSr+BIPlVqGVxDQsaGkinngmkJ2vO22bGO835z0c8qXRg6SVfUJFS
KNup0MDrEjINGoH9CQZjQOworCqLcEO+Ktfw71LHTXUugmvFDq+shT+2jKLuM66n6P69MMk/AF0z
nkb5/vMOnDY8iU2wy/GSPy+WsyHsHPRAPvdn+WW+Vp21Df1j0rEFk9dpSOJ5fbxZM+dfDHIUoB/N
SGvqKG5exvesEVk419G6sYTv4YfH2lvHDXqqmBew93ob/zwlrUE3YPRPt5h2RfoWWjqeFhYIeGt6
FDUk1rJT+fzmmsoDJTnxBK7p2lV7vNqyxpqf16ZVSLbVvF480bocyBCwMUI1/OVZqvOWw/p1Xvfd
2uC1fVEPxyzyYwSLYPIbhQDeYLdytaMBJQjF6PVhWAbRUZbi/hP4o7XlVjIRd9QhLtmfgT+aWYI+
VJDG3yTHYh3PHSN7cDljexRu3/zzx5C6nGfp5qnBDolPn82orH/0ZrM1keEXdDMsG41sM9+hVRFV
17lAmo7R38arl4ZxQFmdzyVjIlw17b+kWzSQN1eibEqKLryiBeJUHaXaIXZuAPeGkY15TmxUvd2S
OLjRK18vOXpTJ1fWCIfdiM9SKl5NS5tZV54WzfF5lE23n8ryjLCVaehZfeQGEensO/BxNH2aIudw
zWfQTHHBC9590jOnV+9FqgFSYkUqjamaviIwiW7yupkchj5nk6Z3fNaj6CYzlQMm6yVCDF9J/8/t
Wt5Vo1R5Y0sRwio/od5zAGQvF2rAR+h4QepCvMWdjRlyXq7sGIzqQbUZ68Zm2y4fLk34RBrwL1rX
q63W7uEUKehPzHtpLimg6kv92YsVyp12dGohPLMjVoaU/j+rAsWAFrcf/kGngLwq8Db0EC2tHB0c
GGUjuYdG/YCTxoHOpxmulBd5Ejj6tflCVNEMPbw7+eTBhfh+i6U4qgXA7wkl4mKPxAmFx9fejbtA
6w0pDxc8de7QUN3N7qb+RJNajCkZddV+X/rmg/PeTTqzMkU+hB6T7zu24qlxhBqPJsU+OiUIiGtz
UQ1GADOTLXdfdGsftxq1pHkcuQyVnEhe0iZ94IN3bFZf5rhCNnyXeSC5q4IDIwzPaAIrHJmM4+6t
cVcp9dkF5MsCR6Uqbrci5u1RvEQEfDijyFCeLeP7holmlfdK5KId1cb3Nd1Q/xLl6aV8FMnkmaQO
XxKtT82EpjX9fgeiV3OGjxYbPYmR5cM1qCAHlQxcHMtAKAgzSPxPuIrHNEB1Bb3B4JXbmtJQV00a
vxJN2170qsMuJjprToz7Uo+5MyWng6PtkrholhyKdAmh4pCLHTzyKEtFdbUP4iXV/129HtTVA99d
xyO/svC7grhHzqc0KB28/F+p1IVbZgaUKbFcoqE1F6QKs472ibG2tTrfL39s1sbN5elXmCagSKyV
tceZUW4nlB0LTmRdmD0nTkkNXyEGJnM6nQ21QwuczyqU9cXMiqMXbWl33UPdsMM/KoaOLZTCXpMo
NaM52NK1JfW++dxR2tyRi+m29aTBb+az8uuaqObBNKqy093OuojeskdtKptm6QyALYoTFeTF4Vl6
98ZsP/FP7j6TcEf593oxZT0jxziMPEatl9LPLi3+NxDmblNztufXSfjlyWWPxv4zvRbs6A8i89To
u2PViYr7KbvdbwPwjxxpxpP45+vSENqKq5qr1pqHc8/01dvQeeyJV9xD3F0hAGmqDXl9zXs80owQ
dtgiqUniainuhxXz7E603yqiRCE7RDHkwtIRJiBiX3GEPKywnvdSfWiSKkvdLFCDuBhBpPhsOC2a
3RdLqZhQs1GBxlw7O8n+++T4dw8sAThkMXoxonLgaDBJ7BHYY4vTlVTW6f8ZYGHQ5v7LE16ujdBw
gaCetgJOaSYMr9bxsYgk89jA18sktH32RydycRy42de8YZ2tjKUzX2DEvv7c4D5tasF0GP9758uF
nX4ErC/RSGLvrrtwgzeDNbN+PM4fyJT/A6VYosl/p7zEry4MguUkd8PCnImezvZqUzLTvEqzgUAb
Txi0k7fvTMNG46EMVIv8DTAqza2wVzQqPgjNrDr0aDw/umBQgwZmg/XSswYB0JBHR3y6sMvskW8g
7qJnU6MMhy3oXwH/B09/qXrImjRGqIqTW6daEclj5TF235m7HZHeyOOkZvBKWrTa0KecofFyXG6c
k4EvF/2GvvVsdBF1bi3pMXdrOD4rWB+kyENwuttyQcZev9D4QudFXLjvBwtCG4ykVEPS0zuxU8Ww
rwJrEr2t/HCB75KG3Dsw0/QFmlb7db9a4Nb4nt3D3y4j/vhTkTYhD+lEpNbnOjDZKT0Zy90HcjrN
SFtjZX82lkvlucVEHPO3UUYEUBHh/vNs9PAei4d5g1teIfmTftg5hFgOmc1dWitgz5vHIYPNGqjA
zETMHHAl6trZg002AQ9vTCgfyLt5Q1gNPM+Z9akkJsr19/t8J1Xu8BUrpAmYi7SiuA1uXjveGEtT
vH1jTIhRwXLLAX2yM3IKXC+z2+oYOSDRsAjCOfZeDqIyXOkbHHyX0YooAsAyDNqdLoinHYQSdcII
Kll2eOyewpUvvZWmEnydUFIthnoRDoaQ8ztIH8NpIURZQXf8Z1KVGFjE9e0NCfeBoSEEFovPn9D9
DZIdiILwFQKZAWfPPhEy9syjAk/qdogH9BFD/IjL+IofvJYHJBTRmjeSsX4SxSctHKcIntW5bute
ZbPP9Sbyux8gGrFC32I710mmUJLArn29SwnepjUhrpz92IfTPtBOyemw6Z1MlnrccPhx0IhMgHEs
V3vo8XV6E4+3McBgKkdfZBFg+fjEGYhKGw03bep4DtVAz2Q4+7Svinj63eBCp/dN1EUTP7Hyh2gH
gwt5HLKlSsmvp+N8mB0tRgl4XJ5VGVQud1ZNvTxO9yW0hIr3pcESfutRPRjFwMwLc5WX5FF6Sks/
vD52KvH5KrBcyxlkGAcg4CN7yDOTzAlLgxtwVTddiPFXPTpZ3gPGcFgyGwq/nFvPu/JYaVBv802O
B0LcJ4HsQ4+KhkoMGEz1y5Iu9pXq+5o8YZGDLAXniJE4M0Ofl39vq3q1wi9AYKPDO9vlcJjbdpwP
UqgX608CApYJMGE+rp4UmwoL3geAEf6rLXyozXA9eCgQ8lzBoHvnQctu0W51OvoW89KPSVC7sO4q
l2VzUsawAcKoHEVKHg/BANzSvGJceY4I2agEq5bTU3xPg9pOXIO2LbZr3HBLllmH2VCmov4ipHCi
iyUtz23pZLUpkX8iRiwOSyIC5qcCLHrkqLP/9IGBT7Y6SvKxpQma0joNrBbmkXsNLQg2+y+HtgG3
WbIVNBlUwx0C5gS/jVzdHZaCspfCJFLOYwa/YJIka6ggtzhbhxqlswWWo7gW7GHwdv45XuasmHQ/
RKRmCcxIYWMa/qn47awcQjsAJ7e+l6ui93i+NtvfOiTzaJBOzzltqFTToZi7G7P3nIJM6xEQOuWF
7dIT2nWCrLoCmVvlJ5Go2ED0qE8aVEmApMb2yDiKgNF9WPb/0DB4L3MNuVIW8ezcZUzVTkXE/AmF
2TBIsdkxQWf6dGZwNfzA1lM8El8GirGvL5hKCuxsGEBQbOaRPLLKT8JN8e/7ZONu1j7lXj/SBnOT
njwvZLS8q2nDrmI5InSpWVu8E0gspU21T3OrGceJnpfNDe677O8oXSJD5azDDGvCmi6OJT8lzIht
1RN9cXCmSjAcRS3QQoV2P8fc/wVYEujAFh/87VZoFfEaAcZzJE55GwnX706ZdGoBIA8/Qwrcvvlv
bUF5zIr9o82aanEzXcQKnCCFe3B7SSthnTqSNwJEghaXQzu6oeN3UtlpK9FfEoXeaMkEmwhY5anT
0I+kSo5BTicbfJ9z/DIOdSYqRbnMo6FlxvGB3qEADgLCCv1KNqK/WDXKhpTh9vQLk8i5+0vbeLn8
FUyu+XBwPCTs0Xugw9OsYYS7o+Y+mjbr6DLG9wWdmaQhInGwAtc3tDLcAPVUURxTjY7K8TlOyaHY
ycGcQdUYJs+DLX9C6CAXB2bk9yvezqBEK9hM8JS3UrOZenU5T5Qc/SRtI2ErNiGdFtTFX4wYPgFR
vDAvnyrDbRTN9H47jRXMH0Nj83EsppyHAv5cmgNCT8ZOl4iGDIxkulsgYROqDwKbCwr12SiN+r5K
5CNgJfYs0sRaJ+zBrcleOrUyZtaZf4Et+JRKtQtX2ZEm0I8WxRgFdcTt/wijXkzBupt3chmn7Paa
acxBTrMWHR3MG8OmxfMpW469jqjuSohX9lWbuWy0MnfPsaIGIVqgDkKeCw7/xMkvg2IXUCGx3mWe
a0mPpvn9wn8Ln6EJ/KQ7ZvOA5bepWHKTU+q6x+ByQdnl3ZzypNsQJb7Vv3Rvc6i+Tr/8N9trMdjd
8gyexX+1kLXrm7fQ6KMa5HVS8WD0fB4CQAFXQjk6X8B7bGPtDaiU7mimzzWmTo9BBbxZNdoRhCbF
PT4oAJbBGgOyFKLsSh5M1O6uuqqKqTT8CjubjScNHM8w5hy2UMFhTnnh31KNBvm4BrBPiA/IbaQd
pM3jY9nWRtkyHR/JAAQAoejqz8AxRvmgqYlpMY+aTSJgUEXJdecVQHu9pgtRvNCZOggxcm/cJ4/4
DxByeELHcYb1xeendJzH8O1xELtLiTQ7a0P4uEtFTyCdPZj0P3gAjgU6TPWBGTgnBu99LDXJxw7m
vAo/XImXga+M02reOFvo8mBahGFLcdgqRZlFftKOCxZjTI0VpUCiiYEpX6eoF9KjLrgEQzfa+DCy
KWMu0NRq/rfG5ttNc9RqVCCECPn4v10QtP1C7CWCEhk3AO0R6sfRMIvddr6kv636kieFbcnth8qk
INVKdJtGb6/r6EHGm9t7OCXrEE2BT+yAIWIfvPUqdglmKE3v1F+psOoYrDrz39hNuUWcUpnlH6Eo
zP+tzN+QxzNDnDUgCdfauppo9AiB4Yuy5mf9YevbgeMNRDH2uWD69tdElLQFKf3XbWDHakE/euuC
0Yza5zwmBa+M/eBNLdNUVzAFkrfdDLyhIYRalTUmz5wxWavAKN9S9j6nWyJNXFe3ZtkM+8AbB8k4
qXs/GzQ5tY9rOvPc3627c775PDu/AbaJZHGafBjtqsyGlLI/BhaoI4B7AwSNHbJQs4fY1GoQIzNI
DbBKR7Rfw7zra74WdcrZl25UqYb//sjuS+rNdgbkY3geX2qrljQUeCqZHyN2IMtMH37U0RDt4wi2
F/ZJHBF4O5/jzYsa7KSHg7IQIBiCz8sSyco85JHoWQd/4LXaCAkVSU+ntxMIjFiiujFcfi5+pdUo
9jNspEon0bxvlUGezNQnlDmYZ8PfMaSRjGJOI1kYHrIb14rQuWQOELoLubtHRH7vze2IEH1op5WQ
TQeQkEzzcAzBGES0Q50isJHU+0jZptnvEyy1tWsTNjzazZ+RdUlB2JvzgmGhhsnSk+b6bqvvA0mC
G8yzNwHVaSDr651acJscuGAvXqk71FiijTj4ETq0VYP1j85l6Ne0e8GJk6TMLC6b+wkzzuyFmT0G
WAMU3TzZoqzpYppglksH8t5E3dS/ur1e1vmGgojHElR0MT0cOHi+WhtGMe0ftHIcsA5HJFjJDP43
O15kmhOPjE0i454rCkLTWqTY4IlLAAzq7vhDzWAToth1ctpaTMbwq+pAZTQ3l0fUqIqS41C/aaUf
fF+gt2iNo0Laq5l7nEJKwS9P/i8yEacl9Wx2j5XVmMl9zGP1w3e5hq5cat1KxUBsNCHVTFtV+yfT
CZXJWBxYB9qfBIYZhAH45bhkx96DHaCOWOMKGz8gEb3s2AFwSH18UNgB7E3vDsU33wXLvvIoBwJ9
7AWHnUZOfMD95NYB5z1BaTo3XgoNJ8k7X4YD6Y3FVPk22gaHeauHGQI81H3xF22UOeSq5t5RfBiI
SlVO6E/qgAPDQ9nrlL9BzoCxFfo0DW59J2hUiDnpK1CBXHiYDah1DpFP+niz4cRsx1LlDKnKO+Fu
aFH6CLByUXkuopizU9OKcEziH3TM8Q9uy4AYToXYlakhMuRusJhiRB3c8LvTNBP7CKknkkjXdAFm
fmtM7+S8q+Q9oVmbLZfR02uuc7L3dpCznFKdJzcKkLHfFDUykdSjmddbhQSoDF58iKLGrRE9B/a5
O55O/bAL8JwMSPfVvg3B16sLgQL+TmIW71QuZn0X0bkRq1wiOAjGrgS0UamSosvsGihRbYxDsUbn
6usW0Dp8JD7thi5p9NS1nUkQcNcoS7bV0QMtCXYJ2c09Pjm1CfoptZh6U5NxbJALZ63f8/+3Pg7l
X6YK/QMJEJjJ8pH7xLEluJ2nKLIh5YPKN7oKn131rrXS3XZGFCJR6C6p0P9EL4HyZf6JUVXGhoaI
bsOGwk66igzmc+COomlXF+KnpTV33p1rv0Yz7dQJZ/lmTSo3B4Q6Re3sln3JlU6IDx4zKud5H8xe
zMN4iJzotcUV8LV3V2mkATFbrBblrJ4PpJ/Fi/fl7612S1JPUKRy6ysEwTJBRwfcZMgxdlINsWA3
Kx3wFWNfu/6mjb7lIMxRR0PQljkULJ29jJQWjlFeJThqLO0jj7wha3kCvU3465JMweGVHBmkQUUX
VxoP1Ehsbsz9V+0TSdSXgpFMZAcV5M6BA6HM3rLEbmL9tHBj4d3lE9f5IHKMjaePa1TvBdTqZEJD
79d5Xu7Ib7YM69unY9QK7mHqlrHYU0W3xYBlwrjfryEmeivXBkWus7SrCUhkUkeK1CtQbCzbPy+W
wh/Sm8Lbsl263W7Asj5y7uUrBg5XfLP0xJVEh0g0AFZT5B0ukF92K9CaRR6x3Mk0GD5lBpxhLRMc
9kKRLJfBgFieZQNRG/iAQzE2m7k5ahuNHHHarfdqMPS1zH8woq8ro7h46Hg3OslnRNJRdXuZtzOL
DQAq9HHw7glHH7xIGoyP6JAY3Z8bsiXX8Ocf7aqG2iBB2JoIG4WiB++McO5P36B37fZqeNtLsnnG
P+YecueBZA9VrYF9zniZuLTLqWy2FkzHLZi+QWEqHmSU8OF8LN4nh/VCfn4MnZ7hz9CoyQnRYG90
PnaAm906ILIGNwE9akR9ZUHcNC4FehJHSlb8dafTbfLo1YiLjtXieIXBdtnhvksoGLXjXGuk0sEw
IEptW7GKu8LijseSGBu+gLqqMHSIE1MkPi3AuapPexr2anI8yULPiHIzZTjH9sn+I21R+piueuUq
rnLUpYRsy9gqztmPuqzkcST+nipj3O4ReBrFJBsnEbYt5jU+0aKjwgKlom+paianrzb5iCLWLRjj
sXfPPP6djFmKNbtHZCLB62kMmb057Hg9DAiA2KBWz34YiQcxeay827Hke2bF6WKeWB/DtrWecEeJ
L993V3BbxbJCwqIQ1gMcgAU6o58RHEv11/qxm92Enm0sqqb7eYYXRNQCYbjYpqdJSUBg5SSHEwXg
Awqqwz+GFYpo3aJHMhrOby8+LHWkBRa0Wml6uPj54Rch3xCQJ+v9r4v1Rxu6/6mw3Wd24m/M/Y2O
2ALnJQd818GoySnlvTLuw9pkR2KcpyKT/nHZLtgXugdWuPD1KlvDEb4kfx8ndE+wrOnnKiNdh0lj
khhMwnR87DVLD9YS4xgMbf+paMvOoXN916OiE0RUSywth3TiYBsaTWI3oNnd8Yg5xwyeAsWElfDc
Ix85YKH5VtkUoCrz8cBlHKLDrURIJtQ3xsjNE5z2K1RB8g0xQHvTpaF5seuIG8c5eZrLhU0csfsT
e5MUMxJcOfYZAeccURlfX3udXUM1BjvNsndxX1V5LPIX+lzn42wQaPH9tVZrU0Dgzu96/aBGmlxD
GNLY5JNuzad8OcU5HiYD18O8icLEQI26Kuq2bPAnwc+EQQATZJ6SyubjQ3Saa/yopqT5mZXG/0Wq
Q2uDSfpeTzZuujdeIuDYhe+Mk/o8RnaQ1/ruRAiko4OfZuzebY/RduTioNp1ONnIgtfIFvAosDQ7
CGkgBHj9qe6eNrkVvSs+UChpEBQsUIEXaMJGD1iCig/N3rVd+mzBPVVH7RoyJYBg8pqWZkAWKCIm
XIJz5z6AtdEH0JYHRaPi/yqe8ffvRGkg8scXlobok7F4ssQfOPQLN0UOIFHoi61aZHg28vp6dVG2
gioILSpdqXs7TdNXp8XQo+eHe7Mmlu+dqini9y3Syiu08BkZ0l4aYFQ46jK6bOxKwhtU3Y2Q4N8f
BY2NZ08UR+7dJkx3xojI3nc6HBufUmxciHGPGizuIuxi2lyBLnX2+W1uLp1fjsHpoesj2tMcBxRc
7nteEpf0w6/Jj1CL23t5nzBb8JQxc3XqO3iv8cw+kfNzKJ3agU1OqlIO0LiBY4Y6ipNk92EAqkrF
szPVxX9wJ6hy0GGHU/qJxh8Y2d9Cp7FmVrcks4vaXXgyZVbN8NwgRfmDJaBM15/hXJ65IzGms6Hj
GhCC0Gvxrjza291mv6zHMBtcFOHFt1k1M3fa4VjmSDqeYWGgqtwjvoqAFueFdb7Z0Em4kQ3Zb0CD
+DMdG96w/d4oRkUfNlw76748SM0QOaDq0IO02AzOdGcQQXqPRr+iUILzS+fWli+nNY7XW6gla+6Z
WLC1fpdFB+/RFkOWGBqXfi8D5ecBAmqZFXhMAmnQqPLeO1e02dcLcPS9LLe3uusOnIMLCYgES/gP
274WwwaLRwsjQ4Tm+2WAgr77mLlMypPrq8ZiJDTTzCtlgSe+FR2JLNw7WOclkiOdKSrI+4UObIS0
TI5BNJLC0SqDswjWYrj6Bzcy8WGF8Z8WaytfRxT70UlamgYvHHPFJHz72HE9ikmMOb991Go4u9Cr
hJGWLkDXCiqJojmNhgbmRdAHR+ikCYvOulqE+cKtByGtZ06xncoC8/G8gKlROkfMeUuTERzTnteH
6V6zzIqO7BSlCnNRRWZnGgJngGPe3G9L5E1Yy8BfPqTWCy8y3g7dTxR10fApGlifUNeCe1ykDwgR
i1I1X0+VngS2O6w9FXGdQ7/q1PvPsYl1vfW87JhbwtCQxrgOBP+SG6g3zNVik9JB8uYu1FyCbmzB
T1ciIvfeKUQQhrxOfJ4x/ueF5pRbRjvQKYiVHcWoHiALCjgKwJVa+hgYWl3pYfGpUiyGjjKyu93y
oz6U7pRk2XwzhEkglay/ViU/ISNUeRAmb50jkbz3MRHm7SUrtkXB+UUjQDSl7mtEyt5FJxi0+KRU
s8GP7biBqUGYm56URBXc5rvusMr9kzQt38jCntoAZKkGNKS2U6HLSWcKWP9KJbA3UGonFdQdVOS+
Purmu2CD1rdoc1f0Ch1UC1e63WdaE2yrwm/eDdDRTLalR/fNpNFTAwyvqZR/NI7rNbmNS801ALwn
4clSCvgs9WgX9HuPcRb2mRufmEFMpila8vZSDTF2QM9adPT4d2FoQ2e+y/yx0/HK2a44O/c6c2rT
temgG7pFTuY+x5u02PVN4UDXm7SEy2jbr8V3VuOGMVagx1MygiUPPVmjE+b13z9khqg7HoqG+JzX
R6526ESVOqlzIExa1qIKesMhxMEpGV9/RMNgitzh73jDXGPh8Ca7pT81wdvUf9bparmDbov+qCuf
kEo9Ay8ZR9ry1r5Y+S+H4TBOqWdNm9ZvPkeo02vgyNueaJaH6BFKtNaXYSv0ZGx9TILpdo2Vxjfc
HwsUE+T2SkISc2+U7T0Wzm1VCywdMBBNuotbH32pletrBOK63WOPwqckS+zUKVNa7GyT2JMKux0I
gpE85W+ZuPoDt7xFjz038EITp8dOQpRc6cTOpiWw8vbqTJqMBH+hpJwp+Lq4/EZhTBu++9lDfVIB
AO/gmPi7vBHbyIccDGFxJ34UdbZJrKr17R1kBM8dbV1lGeVm4cScGSCLEMEKa49/C2rlC5A/QuqJ
iyRP6kLi+Kq7vfBrLE2OTGWqSQtblpcYOjdMaZ86v8CaxCDyj4jOLv4Af8o8A3DvTu6536Noabgx
MpfYolXSl8y8qF8jkMtCSCX1M+pHhsR/L8IX46jS8ulAug2iG2x8mDUoGbRQQnbzOIewnGGJ1P/h
f5qZKXHtQZL14jnPsVPxZOoGV2s19C74tfovpRQmJnsmEXWtKRVKFDAc48ADZ58WhC1TfnK8GThD
XOLPQds3KMKKp2NStHxwGfyGIpB8nwplXIAGLQ3FiGw66fHyfUJrac7DeNP86j5qFbbzZUS6Unmi
8E2mnyqzH8hd70YEaom41JNkG1qy/tv1bbh5LPr7rei8MynyhgdC6wutSshyH4V5Uofn0kmJ/nIT
ci9iGQ1htuIldM+yyympIC5Yx0rsI0sJ4SA1IG9CvIGp6TOSU7BnKyUqSYXgS6yJ658W3bo4MFSp
JAG9X+WAweB0ph5mUESM3NdsseAdzo1KBVyOSMGt+u6z8+6JbXBOU6oWus+fH5naDTcaophdIIF/
80KxLfXBB5RDuFmaIADENSNiFTrzaPR82zn808dS6uQmrKdiWRg0gX4dmNnD1Qu89uh5vxMYvlmz
B30E0Llbh0U2WMforSo8lcYhSGKEErApe+f4yIuqUyEPz3ieLM5YB41VetvNirYg8+y/H7R24Qq+
gCdt+hrJLVKp0bv+KDQ8kynz9dvDf50PKus8LFj3OsO2c1MEks+Hqu5Z2Oj8M3DgstyaQcl9bKRm
5HOHJ+PeU3iaKqcdlYUxVgGfayEhUvaGuTZS8Ecra0M5JlfO8zkZSfzq3HDJn5ZbVAwMsT5/N5Eq
Tqr4ICxOWagBtFUrXWaNBq7cDNx9vlHR6AL7S4CjO2pREiOo3T/uw4PiGgsK95vg2DOpRrtD7MUo
6ShEJpty0SaQ2KQxYOfTGLPd9gMbpzsyxWFLiBleO9Lz7/6hx7Sz2rUdxGCiPlGHksov2HYJA6Q8
c1gVgte60GFV10KHc3i2Cvir4vPCoJv4NnMoPL7hRQFP6XmknySIZL0FKREuiraSv2wEpw34Zs4m
K7xRDPzk6DA0PPk57MeTc9OORuoq5eHJ1CQ3AjLIzMrYajo0WVi5/gUbiUm6YG9+60SSKlOLEBti
K/OJT/kJo5h6kFlQ/abHaOvvX8AqfPI3GbGSuJ3j1hSVU1SJW9rsgJ0p+qcNWqXXxdX7/tL5Ga5L
g2hgvHKpCkKuOX0owT7y5mB5vefwEQupoSuFt48A+1uryRJ2ioGXl92QPg/olNsWMBWU9998KrFM
8GRo+GdnFpTpUBkNz4m7O3x/3io+WM9jZwjhMqwLklDMD6rGei4qRJnDiluf40LVKUV6SlHKwyVD
VDGYUHWmTbUmEm8gC9vs+H6ZWa/4docU1J4MM507kSjHzIFlRRjDIa4EMb/sXh7EQR6dJ6js+RqG
UFKuIqNqp0whKBjm/7WIsATUlXT6PrdZdb9gvRH9JGG0R+6+EsI3UxgYWJR5UqtliJ2i1Sg+sUMT
s58wRE+V/pmawEVI5XSSQpdiT06BmAdUKBV6qJ8lTRz2MnPCCWV9SbH+vw6/eogefpBjdqALC3K3
2h0TRR9YrcnPiGvUqSPVvXachkSFJ1K4XrHVFN9rQmA/wTRLiYRYD7QZ9JUwsu3A6S9hhFjjFWtH
ftf44xdKGbfVTSlQR1E7Vn+NnZEiJeCdqN8xFaPMyTJOz0j8IiE1bzxjts71s9cfOyuoWI9VKugr
INWvaGhq3YMREpBo0uVl2CyPHBKevupOfDUM4QY9zvbOtrG3bTZhQpduJXPhdI50gQGw9xneRYlU
mHUTn1/Y5w1sLhAgg9mwMVSXCxzAz0Q/Sh+0kWexcC2gZaVTkCutF3H7LS+f2tgD8HK8Ta1nqVYT
8e+nykBnSMI0Z37YvGch7WABI3E9haIv7GSxSE+mzNGAu8rojUx6Jn66hgETrmwkzYJe4cQWEGW3
3rUIaT6FjUQ3kncXGUMhRQOjnxJ74LaoHYiZyn/0vIcirTxyJ4NKUR2jBN3Zm3uKAXh2web/V0ak
8dDK33qDp21NwwAAErKCm0149q+43QGylc1QGYFjgXtT/OKLdbjN4BMinikBWYbvEWpD4EL2nTkX
9wvn5OAaQb0IpQolx4J6rL/vOSjK0j97diagkzzr8/Z3PGpz524S9HT/LMwbHOuccNPrDSI46sHG
P7uHkw1I3l3XJPa5t5RIPBfaYvFI4j/9XRnOTBvVh3+SbY+UyCA1qwdy1C+Y9RyPa+bl9Hx7YNzl
6mRwq6HODzwQb2mBUg7jIVANZzzFYNySrRLXC9ttcADXE9jEzHV5+aUdk2WJ0/OKO+Sl0np/BAwI
4iejaxybJgxMV/IMBGNomLrCJRtc0XjAkSKu2r4WMqpv2yx5vMly2yOvQ9X8JtPROsW49jPaBfgN
oz93uWGfVe/zPPXTnm5LXuW62SWN12X7PnnIQzohEZpYFfy7lKYnX6siCUNxXaGNGj3XFP3KYaVG
9Gy+9zZnbTbg5ZD+g6SM/oaPgSH0M3iTdgHGcxHJg9cdJqnBqOoV6B4FHRokL+v5MuwcAFbLoqxb
ZIztOm64RikirHyzw6UjMB19W2XjVCQgp7g1YewrgH4g9SK1b7s1umhhudX0KpRBayM9LvLBbDxe
+RiMqSpr9TEAnewH0Sqm4G+p9ZU+jG3gjdoSSwz+NNaptd/DVgL6plmXplOws9RGja2NSpXYjLuT
qfUOTnljhEqgNJPGATV/kR5nGKmQMMu7DYcozy7iXeiQS3HUNpXH6XvytCqxdzk17E1g3iOUZaU7
PG4fYG02KyMhNAEPENbNrZZr2Np+pDXcTJ/3b26k6RTWuCRp29UpAiEpxkR3ZOn3B+oE0lPj7Xkn
c/CgGRe6efZtK7XuFY0s3e+4sYDihNJmkGKKWzHr6BP8b/sJ0TrtOpeKammf1yThykjb6wdhTM6T
xdVBvNo+sTTp65xdR1iOg//ighw9HDXH4BRSXJZljpdcNVPww+okx6tZCRUNzY//XQ7aU9DEUKPS
jhw40kd466JEgFANSJYGKql7+khFl6uP6knjIVGLt4Lis8phnwtjeUiEqQUzUawZKYQf9UddIrkS
gwA8TC7vFG/De8MeCNmpXxcBz2c5FIkaVxt5cuTU8hZFoT5QukMWXOSkj5eQzeRsh9zEVp0Q9TfH
ikeG/7qKsz/Nr3hIwBrmifyQs3qJo2TKOfY2ZdEFsIRN0zA1IvckX1Wnubmk6FCg170fagMCgZFW
2E27tNke2h3DOmHJoj4BSC7hyqjAsDb3AqGYXo+OS+pfLr+4gDGFtmGojb5NdXmlhQxwMCCJm8lC
2C8aXZX0nKYcghAablEtrI3KELdZ2R1YJBZtuEEYDbyeojGFg+FdAbAL8UMYIgFKgU7VI9Y9GCFc
KfbJ34z74ylIw+N2tL5/tEgXaKp1vqMhO3vL1eO3pUMCNUdo5r2pm9IpJlTZdU2YZHbo1ZGNIFh2
/lWHbQJ9hAWOPjqsXCPGWOu01GadeiVwtBUD9CykdCeZgiDr5fJfb1Y71Yb1YZc2i+rqBgT3ZgQG
v0gmSaY8OjXl3uPP69gxtwZFLkjf7yzZUXlPu8F9QvWAN/RKHcSQGtONdW2qdKVuBEhEtm6yNjWB
b2bmEF3g2APIQft6IcRjOQW13fmMbc0rnK+o7Y0rVUfoTwNKZCZ3flAAkYIBZs0zgeqGnncgpBmr
5x5ZC85cCag943jjsSPcCliutdOjxGv7ejUsxOpev4AnNPKDT7/I6h7eLnwyAVlpxXTlqw20bfUf
EjwsuRfGW7430sI7vB9NbIR2FtwjpaLpou9mXDuymnr1pNMWHIns1v3v79fNZrqLuvcqoeQjnk4f
EfOMiJm4PVlsBLVSDU9AePNkO6CZO6ytANbbveEnV7fTyWz8k160rOIBIB1BRuklpQ04ezjUP1l6
dbpXo++higXCJUbPUa67CVB+7joSHfHmvMDuO2U/Lszng0Qa1pj8RNvaiG/7cCxyN7iwQEcwkgKZ
kmP1tuafe+0ThIRjyDii1OGfQtJQFyXE7rz2koXE+0TImQwweE1AX+KSUd/A1OeehXJqBsGs4Nzb
jz8ugODBR15MlCdzlm9CTaLOTD2zoR2geEMq+pFhqT+MsY7nxBj52p4zsNfKDDII5Y5VVEZBVWaX
t1lCk32x3PtYzdzrxEtcnIcUmiYaQBcUdd684jPaLJz9VFQT0Jy+2SBQ3AG875hnGslyLI2qvGl8
XwlVGooM6SkUdLecaXqhqP3Nb2KTGzy0ZFeKRR7TDVDDYzWnltWVESGlFTjcigceNgTNt9U6r6tM
Jif5p47mTvjJYDbTPeFCmnpzVQ8wkM8rh5s9+sagFiAPoN9izkUaRjsx8ThW8DQJZ9J98xYO0vi5
PSev+zwiYlDR/n74jtW/kHX9Pizx/WbytGN8qhgztl3YMUy8e3tnaW6HAK2fFxdyOEbjGWhldtJL
p8Vs08BMy2WwXON9Uevo7oYRucUK1YusuSVurUbTz8AqJDUkDcnzqpZKi02OSadyWu9qrvR+aaZx
7YOiodsVFMA8LWHbyUBNMmyxPr0NDa2mhyPRNyoZM4yCgRK05pxfQcfVrSzY2AdZtzPhZL0RIdwc
LnXaZJAa7Ppvwt1YxWJ7RPyJU3GXWyuVcSxFD6zTm372wfOps4n4VwTnTtbqteiGNW/o2BLcP9UF
w5a9EdcmuzdXG/F5B5rMQunwZ8tpxFedi66YbRwud7JPvMkrgIqKvtx5hhefxjHAJF34IaOTgIiD
2Dp5MAKCccqcE2GrSe0OluwuJJqEu8gDBGKXM/Gscb1eP4chy/U5Id+ReFYtUux9YXCVsI/6qiNb
PSvQNrk4DV5YQ5SV1zbk7iCSDTt03eC7AXZqzO6mGv9Tze80YiBUIfRVWD9XuzgzlpuIbr1E6nBi
9dg3nkN9MG3PpfXHo9y5oo7OItkk7MePS78Eaakn+hBScfQMzcIgFnhMpcV3/bRuDiM4kT7rqD7u
tVGmFSxsF8Y4VHu2dvMpyh41u8800Qz2zI2T4AIdK/OEUi+a2lI5JRfxqjOICAqzXZTjXXMxC5no
uzIIPIoHvEAl4aR9/UZwTb/Uahk5mcuSifblw9457fI+FPKWO+z8k9iKLlDLohBkE6ss2HpLLF4T
+y7LI+6hIA0vF7xG81yOFacb43euaUKSXiqSgBYA2Bs/ZcIjXc/FqrMR89wwX54mauAJoDUqQ2lb
ic811LdW2NY2zftwOTaIsIXx+tsK1vSX9Tvx8qtQ1K/ytEIVBx5wakBOjVWR6xdbYyuwurD8tEl0
Ruva5J0Xg7ZCRUUAbqtgJX7GYcN/xQ8+5VNwlPlmX01W0Xt658aH/IbRiz+fEy+wFbw02EB5IxNO
YE3GDyP9g9jGgAccw/r3RPXluVdeF04614UhbCLRjC32oHmn0heNzabKWoggBnNQ0cgR2lR+fKor
7cK5UAcGH8eHUewtkhcgRGVhUtc438Zq8lch3XDK
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
