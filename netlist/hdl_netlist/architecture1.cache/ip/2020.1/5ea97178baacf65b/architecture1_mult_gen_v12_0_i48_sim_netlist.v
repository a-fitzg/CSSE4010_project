// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:41:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i48_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i48,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "100101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100101" *) 
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
HAyQIn+BB+OXgNPTc0g6VeE+gEBdajL11v6Ra6zNoSYlMLrfvDl0mKBiUzfORXJXSGSpQDLpDmQb
M14iIkkZMyLDBAEKvqnXTsIPnO5H3iAzgR5kZ8Oy7O1WE/42TJqMh+SnRk0YEQ0oFysUnqV+wMBg
X1iIGMtoMkr44+ivJlTwOqWUjq+TxyYhlB7Y7+0nv3UWnOxN+1ixiF89FJpmRrZ05iDr3jxLhAuk
Wx4D68VI6jQNH8xh5sJ2m/G9oJXsNkdxPJ53y2wTEtHROzrZkcV0wxeP/XtXJmln6gEZF/sPHeiZ
QwzVSo5zPS+st8BAjXC/INe/AFMEmYDS0BEWMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HA/mhgHR+sK11VXczbnA0j59aNwhgrLtYo2Bww69Xg1MNpIwDgbITgWxOnq4O0AInVlrnzaA0FVq
hmdWg0NqcQHxAaejQrrtVZNwngu+HISroDfZF1DgkWvxIRY/Nx7bPwz0DjTaGz0l4DJkYB/4hVul
rsWcaFXWQSbpDfXSq6zMCcYNxDqFxRXRRV9VE5tmxWzjlYpuUeJ1MXZhu32MCM9Fr2enqqlgmsa9
kteM9DtbcWRqT6s/oIirfVU1+mFcjqlkTV1vMLnwngfZ5T2dJMkPQUd860ziGVFqK6ZTpprfgmUW
4wXY6lShCebX8jccXsJcWkXcFtiwSabRrrY5Dg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
rf56JYhO69NxVsCm0bqCS/BgxroFVbCGORCwfP76ww+JQfAvpo5zRa6Url7Qrd1RmCvWL6pmQUbo
fgIykupxa/KkfREUHfKzWjBrZwzbFuohmQKx5MlHhkku6bLiRXDz0Q7F5exbOEAoWMWjgES7gUEe
DzXVYVulE00LnX5lV5cPSyY95BQ2So+zy8KoCLyd6I3iB4FgSXaBq4nAS9R/2P60aTJ0Mnlo3d7m
PMe52ywJ9PBrhPlyKHu8zVgB5j6ToMdrvUpaK4w7r8JdweDBQfbTAU3dSNb8dqYQGTe3sh9WgTZ3
hE3OuV1Z3+stBI5hpXtktxN/FRQIho3/p3U0+zqR9MlBPA2IPcHgAwFwl6frAubMjkqHDC4u2Cr0
FV44Dy3FlIFyDz8LZ45bnVTzUe4BqNL3PIP881a73S0km5WljBYYlsTUODXx1okwEkoKM26teCvZ
MhpsMUVznufwPSY4KIm8cnQiHPBnfeTBZXcyZ1sHTGQQeDvCzUuGOmn3e7YURcihzoQxXotXdAGj
lmqi/aCwrjjBZ4sasmASe9Wmscj1M2FVGTylmV+VC4AAm9GjknfWdX2zfYYRaWXQl/Z3e9KZuTO1
DHjjkDkPab7A6Ou0sYnI8ACduYmRhGWwkG4J6oPX9Nyq7/VIe2rFJTWIcvMVfYdtv3leCyMrkijb
ABdXz+SP32AZzDKtqwxSn+MKsyEKat6xPXStUyC/qdlfdXeCuXQ1sG2vKtvSW//PUEpbdEIhYYV0
Ztnx8hsSisc3vGDru5ZscvpNIKApmhiTnqO8ZaQS31ZHm1BR7KW1YHVqpjE75aqkd7ms5L1xE3IL
K4AYrw0aDH8Pre7Zz2svfEQ/xeWSHR2Y5jVA6W+0p1xXRQvvEq+gnwTyJRKG8h3VAaaZlHaDdz7l
hk3xdvUsLcjzIAHRYbq29vJS02lUKDWkRIb7YOK6BRQCjzdBjeTHYpBmhwuEjm2SWcmagPOtADAy
zAtzsaX6OX0GmbEpUUwpfS+zx31MQp/qCT7xIqmvj4FucbGUTbhfw5GYssGhH+QG17h8SEQ+dO0N
Dp5dhr54w2d2onf+wEvHhECIro6DYAqcvLkeooK4gDdvi98VyIia1Xk3rwDoW6TPUTddPfskCNxQ
MgmdS8zy2GJ/u3ireVKNFIyVKDY5bCCkZt58yWZHHFmUs4Nu9I54G5xoc5YdroB4cbYV9/2jxTfX
DuF8sqX9TPfhkhclieQu3WwrCNuwkEMfRE0cjb6eETVfTeIB6s+M926IX6ukGXzo1q6oF/OiFTZs
ljTbaOTEBWR2FvuYDwOp69r2OAXffAHhm27z8n+/gGPWBB1s242Oz+v8isLtMuHDMDMqtTH67yLt
uQNuIP93lZFBGXFoQuaDBb1p3+ZfTyNSXF5XXqo/XNyzipR5+dNgEs98CoxxBQBmSFEutp97ImTQ
mFbh4SnrWYVLZa6KowT1Ny3HATXL7CcCsO1mDuJC+burQGckJnYl4SIPR5sUzSOTfqucWrB28alU
vLRCAHr/llr2nW55QNzZ4PMhivKDXcWXgM6UP7eN2Kwhfi7M7W9hG8vYqsky3oRwZyekQ+mUHkuM
/vchcJE5A53R/quBzDrWucqY2dImYxJvXMcUUQKiyBsL652Zsf7UHBn+j4NLr7ihyqbfQQnn5OMU
N8k8EQJDY0atQHnq5tU3XQJFDuYkpMHJo6tLuHHoE6NGarKTNUH4ZHAiqvo+9hxMpYyYLCk7X4fm
VYTKzZx8wxqDGRf/gZttNzDIA9J6xtV7lSXCyMCoSh1M86L3u2Bd/6XXoZYKpcxffzzhFyKk6ACi
ycUm4Dq7jb+0hjWv8+JXaH34I09acsvHlYac45uX7B+nGwOPcFxP4JPOSUqKMSbKIX0MnVr3Gg5u
SP9IzwQuH3PocLc/9Easltf09kUmzqUwN3k4NRb/n9XSfNkQIpnwx623iLZpJ5DpFJIprSE95dGk
cZbCKw8rCBQPMyrgbtGlrnnZ+t1ikPXUheMmWS1OZVmU5csth6UOJuqIoKIHjhkkzxLFWFdHE6fG
u1T/45Xeyj/CbxhT+0DeupF2kNuHAqiqtniPpztbbE99Ok0VMwbVQ/ppCO8Yr4DiggQIoyBqvIkz
b58mhpQoAzSM0cdkrw3OPU8biH7Pl6KauMODds50318AXe5n20iYfQxPdxekJ9SUCfah+JROO/Vn
JgXWA88D732pKR5SDM+8vR0ZjXRSMIsBRmPgexVTUT1yT1dV/mj1IZXJups+soCvhAQU+JEcLYuJ
5/oTclT/MMAVw6bu87eauC4vgpDfuQX8DhgrCieQ3DbC21I/EePlXhtV+Vl8dWI2MnUkzv4fUkOM
qSWTAtYETz0GADLCRwJ5JLT6pVtYQGJolmgBRecPzGW7sq6oP10ZOU1MU/3PTJ3xSy0yzp3C8LJ/
8sucyKee/RcQzToYKyRZOkE/hitoGlWFMMDCWiqexqFoDVkOnpatC3mMcHS8e3D+YF/YYJuH4hvy
ojURTryv+xgT3y+RZTIw9PeLBce2wlOfOgOcsMGulFMnD2ByrgPLsh4ED5yCqyjF+TTOkrNNJq2d
c1s3nDAlT8Fjnki8sNyW8XsVg7PoSAdMVEjk7zEM3XXBUyn8CGhjyvHuXH+HQuz52bQtc6cvqrYX
uKpL+Uswz2VcBjotWiAC8fmR9zTu9vCL3vB4fvTWwIRTUxf+rBCp5oGN5kURx0GKjl8Vx1lTwm0E
hbw1sadd0EV3ppXZUI3wUsFXOACloVl4aNeVBg7oYEt5uM2QK8kOwVicXw5E9WHy1LiSomKzc66Y
WImhWAXHpyCnNvMcr/Oi14/pMzXrCuppxDiu7obH8sr/IL6HUAgGbhqJx7j0tjsS6CkaHAO+9lt2
MTVFsIvl6OyLgj1er+Eoeuibpig+G0Oct/WxUPgjIeQrcQ49lllVl4z80xIjzET8Snx/8BeptYjw
P6SiD4lNMw6ZVijIrsu3v+o6c4OHQKgvgv4RYV8m72fH+pg0RFopd5bqWCI1W1Ol0s3h0Y4qVSaT
Z/ezhExY1r3tiT8JLgFMBfV9rlpoI5NcKKBff7dlIYzh79y6G/WEiYgEiWizbZjDagHNbuapX9wk
qu/LUsulgVIAeI+coFibY9Nr5Azomng40TdUha9ywOw36lbEauvzxK5ksC+GNBN3j+lnaGoiPxYA
tHKHIdQzNLw345AUO0irijGHSdKWoyYDo7tw+bmg1Q6+sEn/G1az4GF7NyAcZBoFwC3ROmbkhyw0
ptlJrw39Xwktzi/H5hff18MWgIhAGWSmZca7ZrELyqNW34N85OUXtw3NThxp6W6IW72EQaPW+Ow4
z13NkiWqMZv0KnzB3C8OOaFmv7PD4wj50uOwrhaAQ14ghnYSYoBLlsG8NhWrY7eZOEmOU5K9h5G2
Sww+fTNCENCIfksWEbTCVC3RUFg1mjIguArgyyo7eERSNJJk571bdlN/24MPfN7Z/MTfxEhCuZlo
Att/DP24Uc8xWnHkGaEKs/dn2vnwdp/BNtWOtErQH2hNZlKDxE0ZqsBkB+N8yM8HtOzqefPN94p/
+aN3jXof1JDDSgecUnucSBRlgsuU4/eVKZ2CJLax+ArzfHIyTZ+sarY1xJTq6kh5tmV5aVY4v4Kc
DUQ1ec9snXEUYWtiTKJfKagYu9eeZLtRVbKjq28/AERIngJpG2DognGblVcAPCYPHTYJuGpVbNBC
uOnve0sWrirbF9jnh/xP2tgAR/T2r72O9u0J4qV1rKbo0zvMC/EKn8WOhwIiLzZ+1iiqbBRkOW92
9CrRDwLr/ekQ/wvJ+kcEuU5eiDV0lb09ECUo1T9myaahxbt2gphSnS2DfeNOpA6oFvk2/2dfq46Q
c/aX7vy864ZN4QJH2lp6yBtwm87lFAp9kwp0jO7ixKgRh3vFV0NxhV7LVs6hfBiRGlFWDi4ryqcQ
q1Fhwhh0A8Sj0r4FD5wV+q0xF19ARWXDYkP0XHecQOkjfi32R/saVPHqKXquTL4xGktTJ1C8BfVH
IYDZxH6GPctPYILnkbMEpqqV04sSh2EopXYVn7ZvkGBmsBbarNFpP+NlMfUtz6yxp9Sgju3QhN1q
7VNRXkjgxFUXM92iLcMN2WUTN5R6IYlJIDx3CWUK62bXYwoy059oQfv2NpapuT6q24b75FarnS8R
I/YFtoLnx9ibj3+SKQv9FYUIVdaElfLIWixAJ51gYXlJjVp/kuBDfqfxM5ozEeKbLwmlz5xaBrV/
+68QMa6oiSJ3wSsyoIQgMcGqXzorWx/wn2/2XRr5WN23sr3ut/KoCZpbdb7o1QU6AehJPhvQa8I3
7/ulnyuB8WHsKyoqB/KkWV832a/rY1lPabcHU/5ST9Mab8ZS59HMDMVukJWhWhAMMrA7PW7CcIQ1
D5233jt4vdWRJ/+JtSzcX6RTtJtTz8Bm0qr4fyn+z90PDgL7kW70a5OnrugUa2aY5Xute1hbqJHp
4BdHGEx7rTU3bSfDLTJa2AGGIvW+N8vYcZhia81xOWHfJIRaBJH97PQjscYHa60UIsLvLochdScJ
ri/+HUW7I21sLxYyqAfA4KTdAj1AaFGuZzKuozjPnUDIMn7IouUGYRLxd9ajd1KjD4Y15r1HtjYm
WURx0rDYe7cPWrx4qVFOZPG5s0MQP54JvnLetSngX9OJ4rpwbzwSpfsOtzR632fSzZZybKluCur2
6TywffpDS3O4MY3VkQPK6LFmoFChGfIwGhEM4+R0nAlHim2Sup8yMBSrum1ob1QIRvi2os/IXxmg
4sZtMnieHm74ZPJtAyZD2q5yrofsa2VtHxQqwAd0rOrylT3/DTFxthb+J0oEArhoA/7WN6JQ7Z+z
7/xyAv5V3KyGw4PQoI/rA6qwJhMEM1mZoL0+wjs7oRBVpJbEx38f+F9+VrNEKysgmHXUHyzS5RK+
zD2PCE1Pk+F5fHMf8yrPz2hdSu9o3JQ8QlZgAqk+ceZvi7ccailvvLPjCwarM6IYe/Fp/qtPm9Vb
qab4Z9d0FMWuQGDgNK+jwAmViMCB3/aQ7oQINXZEMfnVZgK4tYS9BEHoV5Ua9nGoeFMnQs8epyi+
iz93d67pZXlfSGiomrZQfvGqq/J23M7YiehPB01kIU50BtvJUolIcTV8CKgihqL504D8vBxV6gZ/
bZy0tJRYH9gnS39FrJTRDwct6c/5JAzL/FU8d0s4Tu4EadVd38swdzySdgOELYGvqBm4ZynMxpK0
NHzfBzusdEpzriTVk0L9hS14xnNJU5IuXAcyvRaIx9z296RqR20UuDXPju4s1Fyj5J+sdbJZqsPE
IAiMzP/qZzE1vy/CKk/WEj9Rqm/++d1d5KdCGFV3FGAmpNy62U0/yflNcGUyhrQr044C6qY0eY3l
8n2BLFWZ+/LC+hy/JyIbAyy9yfvs57CJ/W6LP3Tyw+R+T5z7tM7WWZu6YrFICpGlzpPoyRoc/jIN
DC9WwnAUY/nmUHYNiD8TQ1g4zZTzfEHL6A2nBNpHhtRbwBkD6wjbA7h1ftg7DG3GqVcqo/7rLI3T
PM3TIq9fnBnLoUoUKpq8tavJkNOa7Zd/lbvW2BltdXyiBk2DhMsPlRz1lrwCb9M/QEToDlPF5MNB
TJgDgAUXiXhjN8eoiL5qzBXLDs/rn+1Cyv7vzUlZ48hPiTzb7KU/vzkAbF+OffXXDkpkIEAFD2th
fF5yrhsQxLHIqzxPH1awKq8a+Fq3rI83UnWu52F5+Tpf81uQWAzb5T3LAhKWhbp22/+xcbrLB38Q
ZuEKq2TVbA+X/IVkTOW7MUg+TGZwroyqohQlvq/4EXU0Ws4jusmxVig2Ecjd9d3kTyya0gLZvjOn
JCLZXwf9yiGhIKvoLbsDdidIodBaAzlmfEPrHjqQG/fluTISI/93Ujcs7Sko7VfxTt7/EgKjAtYY
WObVntNvYbeVX67msNNJNu68G4swX9wEsANnaxwxOJn/UhXoseIK+XXs3wXcy9ePy9E7b0SsjmZG
G2kf/wjjAsoGk88mTX0HO7dQGny83cXPJtnWkl+kWLSqyn46s+whd88C+ZMD6qfWYKQRCnyL+eCR
TNMH/oZoGLYpx1oUGhjk5SCB6C56dxalrTIBsz/58AGjJ6aQA+p/owJqxKG5W6ClN3jpaGY7bh6v
ifX0I/VPBihbswatix5SyRTYnli2nvUoo5rkWpxfKwfX2PkWquW+CvjoRI2bIOWu+XpRv6G/Gtl8
dRIXZpvhSfMuEXSSaGaivetVjvbr4ZZ0Sray7nvauzYXcSqupMC/ypTQcAKII4F3VuGVTO4a4gpu
1VDrO5dyf41pw9ofp+uAKBwGe7nFWL28himNeyPy4w9336XCZDmVHIvX/LpVl3UIBC8bukoYx3Hp
OJIz7wvmYE3DiNP6PL6CxyuHsSuDVVJw37AU4pg2jJcwW4Y6bzNA+GMGZRPCbMNMPABo0Y8bS8Gh
nSGzQC9V3fB988AsZQ1aKmscuXnZHE9k/YyesHrEWSVleS/QvMqqmB5sL0o1fa2LgYp4Xr6VcpzB
9cyuSpKeFwVh/XuA1R4ka10tsJVDzHkPQrbBdVUcUPJ88EL2xTdSegELg14m602deHF9f/AqDjdp
+Nba8jARcko4qWsNj4lOcIGqJr2nE3vMdeD03uEz+RzD1/u9pbEpFTuBLmswxrqToEOLgin92A4w
KM3M/zgkeBghlbgtidN/GZS1rGU8atmKGKfUak7qWFWwPGiC59IvLLuZcgWcta6QidwHWjeU/PKJ
kYeTg9tw9trM3/QF+g9FYk4kpo1Ap3sMLePSl9LF/fdGaCV5iYdkkXTYl8Z9RTN8FMqc4nMOyBHt
ojk/Uu/e/4u49kyFuNRwLVA+zofisPmg1WjkE64HL2drqtwxKxjekzyjqyaean+T7oOf126tJ0WR
JVoS6iKqGn3j4itN8hrpHj41I3IN1IB/D5DWKaoXXhcreRnX6bDFULmM2nb4CGjY3ZcM0zeeQXId
nTQSvJYXHXyqVjZcnm3c2YQ5NkM/GZ1aIaORo9yBLVYZIS3WySAdilphOkpzD4+2XvrcReloSuJv
PTpCYVOyrzoSptPY+/VQHLazlwo/n7c5xF/cCT1dCX3BrE2FYEtXANwvqh+j6mSzg8m4oRar3Se+
URb5i20c7/qxNP3jfc1rnYemGWTG2og0BJWuQfugW0Uro2xhMJLRz7oW1mmfXVss2pUVkwpadbYT
0taVv51dp4PNGZnDYcovAlGr4Yn9GLUXHqabM6QoRjC3Oyzxxy1TxyWRrCWwOaR7CtMKBFp6oNIP
RS/JyG3w0UAHRmNYroIxoRzso0OZqgCZ0erZ3AEALguLie5cJYJerV1J7ag4GpqD45RogSGXD5Dm
1mq6o/UWyvQS61+MQgL7HbR9s0sSUFdaR4BpX64qy8NRqySL8pyXWC1nHmWgAobE1dI4/tKg1WJA
oJ1pLAKYN17EsHxa5tEeHVZgYlojPrOIz3jOylJkoiEchPTzWFT3gBFw7dV0TCc96ZCSEK/wBz4e
uZyLdlbfmujsXreKrJUhX3zRE04yG4ZmZMX1Zv3Rdz1U0jZtaAabyVBylZA3AZBXwmqfiZVarSMq
8YKgckNbJf2jlysXNsEIBY7LE6a0JAKLSDWux3L9oS6WouqLQow79nh1NzQYT4qVfM0pveoCs3VA
8T5F1OmR6jAhiaUU1jpF/GlFP9N+eBziK+GmOWwhGmVgjn8M8/eoHb1E9qCGyUK/XvpFbcvgotxa
Oge7Ss/3FOWNvsSQ1o2jutDne5bw+Tbd8a/oV56SShm5b2LBdx3P28sZCt4n6Fo4MFNNn3ra1Yqo
KZHxXW358+PD0KRM+nltn8b2JJrwu7S7Jns0Uz4V7hRN/if4r5LK8pbXAXjRvqKQaMgneh9ST6VK
kqMbl+UzHUeIbPC/Tr62V/eDNr3nPosxQdLCfjQTAtzrT5xeNvS8fkWGErz33MHi1wz/i5XnuN9C
plJhnu/d+Sp8DQB+QONx4J2p976FXWvjXPylQwMgkaftWzm8sqxs9UZFAMNXdIcIcO5QmWrG8WV7
FHK6t70KAKngDh8UcW15GQNhhX+7cAvtzkHKJhxjkjJmrfjLQThlcNlefBzBa1snk2U7u4tgU4Lg
/Sw0j92cZgQ9vEWBCdR1zzFyqa8t7cYmO7AEUpshz3if1AayWf6eb4Kf79W/Mn8ZidLf/fDmfek6
MlJoWLlqw3ZKJ0C6ZTHXHjnVSFlx+mxHoo4HdsNVdrlO1edfYOTdgpEfG6YYC5c8ZcvTiLx4APP9
8MaFYQ/AgiL5769yxhsp8ojjtuv/QyrjX5SWq8yGijzViQ8zExd5MAa8zFYhpHRSnuViFL5TL2J2
nEtlnoD0ktupEAEKAKyU+DmxXh+IxCWGwhXwOyk//gHaW4BnFqFEC6VYzLMWvFvpXdMuqx5tgWGE
T31Fh15KsExmxkDjpUcICevcGaITPC1UGurCeq7Clfm3UYTAXrAyNFtL7hcJEzseLP9kdro6SLaw
kVror6p4IPo3PNJOxYjVQfBG5NP9729GcijK7gvQHYB570H9QFPCqZwy4fcRmPnLAOWfANyUqNhQ
70Quk7usZy0E3Rq5yuSZXYvBPF9uNTM9DoYRaPC6fZD8f36O/5SDRNhqH9romUzEoVQH2ud5khR4
DJeJwBT6PE77b/8ZGn3KVx5GjwOq/QfebxRy6Daow39RoXaQBYWYBtbL5wJ9BOfWG5VVb3XdL0tW
0N/7I4qolS2MGqQkZrnkrSeZY3AOoGU9NZRadN4wGBVMSf6/+cKqgCA93y5VA7zzZFXIgBEvQTqo
QjviluHmf0kLZZAI3ycFWlRiiCn9FJDVuJQdqpT//6nc8iG5majhyHNq7TIC6Lw3taix7SUAAKQx
3y80bu/9gRHedwYSEsMUW13IXkW+PQgNr5Mvxh9Kj6SCjWm8MedomL8UsR4LbSiQXIJo5tvP36hj
LH1FSaabIXp6gyKIDrAc+5xIkpP8n8PQBEgCGhjUzCcfVLmit36rlaPSuNnPwZifxgJAgJz7wtkk
NGP6AQm7XNbGeC3hleKjCm0Oh1O/8mh5pFwqNo7+I5kOfWRbvPJ2YIkXvVUAJXm91rac0A32fDw7
ULZaRg4N049n2Qn2QNVnL6BLUtg9Z9rfgzCWC0uk9HaDbGclfjiFJjgnfBBHDvE+S/DuyhzKJgOg
2AllVACX4tId8ytqw6iOywu5pn2phu1Fq1+CmlkIOxLjtqNPLLwDYcXbmG28DhqihS5KWCmMDwYf
ttEDpRAqBLR1i80Y6T78efsgpEtiYBSRbt5fk+WsRsWXquqdnPg6MgcoPYauSY1kTdVVcOvHS6En
Pwd3yC0Yb6X240/PKHgXi1O1hlKflTrYSxOu9TbOc4Pf56J3lR65dfY1aaQEuX3fZbYM29GS8+LV
9zADUDWdawvlnTCMA96a+0xKd4eMT+ACAzTYE3o2f9wVZO2C8iTjUeSQvU3QsmtYmT9GQll1yiOB
/hE2+w5zi7wB49evIaES8s2g2x6+9C8kFPeLyO4+8NIk+jEWK6Tr04/0k29X86wEKJsIqs6vQjL2
kxZlN89hwA7Vac30RCZCURF+Tk/roMs4oKH7aSFm1dp5BhJfKIdR3jbx9CrO6X0hbh5lPJXequgp
ohQ7uZu+hNVy+BjEldJFFBMrCDJlt+/BtOiuaq9IC+4A9ZJYLy+JsoG0TJFYuqdMErz7tgS3sHNS
smzLMkHUID0anivzEbwmofdhLJAwc9c5rXjkTVyHNIzSvE9XARIns55zOj9wtKkGGcjSEJcHszHF
xGyhhcJoiqByFxhIGQC1ZGnqBzAMnYwik6O64r1WfYBKpzmSUZAtcv8T+xAqeJirESuGHSus86SJ
RFO6/DW7UnbFXOuBolLQt+5VtBfUbpxVE5j80oQkKFcgX38ErMUcP0Ov8dwDezPTS+W/unMqm9Mh
pXH10D0LHEbKAaFSzI+/hdxobWNJ/y/LHBx49CNHFZWAHas8TKjfMT4VeOLB05/59d8A3j827JAG
ZBmmfr7RngaCh08wlwJHl4RoaoizVfqPxavBI1UHjfZo3ivYQgL5Vmw2nT80J6/AH4Ac+akSaKxD
/JztOfZfnI3aMlh7Ati286CaF5xjXNbJvQ7stSMJWSud3C5CIc3gc7uS1rxCO6iz9TUMDnkZrebS
8f2g2G8oqESIhI1HwHHkPF91JfjHoo4d83A5gGSgG65J1EAPZO39u6n1o9VR6VGBNrJKp0/4kZXa
ea026mQGM4NSMuTRW8HK/Bi0amUwJKZ6znig27+2s6frhsMJwPRGK8CTvCHJA6R6HtiCeZ4HC9YK
Tmw8Kyme5s5KVNl9/8ut1hf4E6+gOq3E3aTa+lH5wDevD8CjoNzxEwjggH/MrkZwpMGPkdZSqOwe
PEKdnm9rbi7zAl9OYmtL8eZdMmbqSH68hJkUqq7FmnXgdyrU1pDgl7rj8o9pnnjZgMz2tStklqRN
XKuDMD5Iv7IMWv+P8Pn862Io07kMGdWERgoHWkCs2JKX81daMGp0mEyimH3ssjnyfvPuZuPb9RZY
mdMqq1vKnmG6Iur9Xn3kWXmK5QeZ93z/EgZlCcLYI3fx9vja1XnKtYPTdNMxJGVOJaiSm/+MU1En
FVpYGN5BVm9CKrt+V1Ly2qAp6azUua4HoEswJhrhIXZ/XgSXLuyog491h7X5KXeTi/UDORuoAqov
JTF9QEW2kfAO8feuv5+mXzDrysZL8FBSDlyOYw7As1HWMQt7pSPf47vhSAKMhrIOc1R6Kk3u+QKU
InuFTdbYSMRng7sruzkmim9ubqUiKbPbeXvfxpXo+2+Zybw6PpELnGNsaQPlMv4TxeD0Dz/pCkW2
x7JNhgjR4e3v7fzKWVKBPegke1KdKfn17Y7JmdfePSU6+j0WxDKTJnKin0dcQkXpI4P0Lr28kbg5
40q+Idd+36mLspTV4IsT4E1Dee7pV57bTXHLk2CzXBWe4jLKnEdwTW0hIYMO9p0Rb/7We7aSOI31
tV6cDrzy2TGCuvcak+Cnq/9YbHa9ezRa8a8WyR/tzynrXkkWJgUKbb5QfrpDhaToFB0e3voS3OUo
dTxcsFyQ34euKyEHGP3wrs83i2zDb5VUR7qm+1r1KZK0VbngsMj/UNNRKLdI4blX2fF4oDmw3Ozm
ad36nd5DFSRJeZIw+pXp93vXlGlCgj8hO5e3g/xM2e9zTmwK4hSTIOwLOkovcaWo5OAp4K3080Mf
3UfZgXrtVBXA5ZUXuiu88SH6u29ig/LkB7pTrC5q/kayiOrA0qHMFm6m9ltcN+PRcchh7oD/6wTa
jaEE4dLg/Nscs3TPuIq7ow/4LqIIczBbgjc72q25tbIpDj/NmCx+cr52EkYxxk+EgBMBFNBi8fAD
1luBtqn6DIfNrhTaNcyBWNYi5lZUclKOL3ywq7ljV7EnuZQhiBYc2rAtFdvnTl69V09t3fOg2EPr
VW5i3c4+pFBgfZX3zbe2Vq25Ly/vEVmiDzEfmZyoZMwL5PvqcQjIfN/05onSkLKwN7kWAnbCe0Cr
8JkDE9jNAaeZ5COoZk3NGcu6UqDlMNchZzbJQCcZsAG3cUfqJ/t+HebbGhnEnxYlYxQznKVoltEH
K16UU14zL4pYq0AEXLV7ddCt7y+SJZxXJS222tfV2fo4MyOFuT7F9DZTtf/Ku392EDlrHuuJqLzQ
InFs27uFmWfKTWu8FR+SXHa5n2g/V223rGBLuh4SwCJfpA9v0EqLRkkExQ/WBASkM231Nswwgxqy
Q6EfXr+90r84+6Rur50yf9hb9VuhTUPovyIBJrgMph/7wKXln/InuMNvE34ZLZEpvFiqVeRdMgfZ
cB2XiF7X8iNBl7BOMqCzITwnyLq6JZEFWdhKxhipbNhIJkq+TuY6OYJHMx/fG/w1AUMmA7h8vi2B
P2x4mTIlkU8F1PzVG4arnq2hMI6omFfYfr4m9+LmqCLh7/X5jfMzYXMnpQ/WTtA4UTa3GOJcx6os
C3qX0XtKTd2SvgvDPxJuvkRg0faSJOYfk69idRv3dJsWkg/llFCRYypryFDNZgYp6L4N/uWzyrCJ
vQBpTNvRNknXGQ1T+K8yqjzcPyRz3ZMUIm6ouZ5aHpw+cVlactx2jTfe5JIpS7BVE9BUpWk+xSvG
RRtfWNdvm4zWA3s9w38woFtEITl7dDRa7iV805CZnaLTHBTwg/Hhm4gdm10vaFUsQw4zKqBZkj+N
KL/hF0bgO7oQP8V7Y9oSwjSi+5CTq1h30WJoaSUeX+BWVuSyz/1T3RyoNyUrc94OPtg2zx1aBFmT
eMatAXnVBsRD9QcM9Q4nsnk+UHoOOVHM/+KeD9mbBT3qH2DOWAfk7hG9dezfNlmsS28NzQVeVXpC
cTG0vHuPbGFlm9Cxy15KHlbrxnJfzhsR4DC/771cUgl2X2Rbpj1D9kZxuIEXRAoNckO9vsdLgzPC
VlRgaUanLlCOvLxoqAcJGnfmTEs7SC/KnJeX1blC3TKu/kfLeZPEnQvq3doGkqT1Y3O4HRkAi1ph
NRo0we420P4kNEnaTBwWVlyLZq4SXKrnS9Oo79Mo3YZi9DOb1ne5dP+Uywz9VyiI3sgJsRtDmg+L
UE7wwTgTF/X3q1m+J8+03bQyE4C6vO2Ec82L4NKDT+Hyb+6/o39mdo10a4z3ETEHEDB/nPw24euD
iuQwynZ9qzohWqIq6DnxPEZ0hAQZEOV/UELCPmuqYYWuesblUhBfiNIAyoHuKJFfRp0NxnrRc1/Z
ieuTtnQrRa6gkbmqqxaz/nak2yw2m09rVTaiDYDp7TZ35xdcfQxa1Qnrjh2jaogOsKWqQbQigPmJ
wY9qZ0x8iGi0GJAC6rwV9XlbnU9FXS3d4j14OU6EaumOu1YWOjjjyMMvjMBxe+famaqxlOJoOa4o
AN5VlQ8Pg/5UQzOKIeYmYMJ6UYPbrW0eBsPjActWKabev3Kjih7adtaSAnul0/k80yygKwNbagJr
wFjdUGaia7PpnXT1J9CoZjxwnuNH/romM/JRsL+/uSdg2/YeMHW7RMFMFuWMupmUGDda5CHnxC+a
IxbhkKb/c9epcn4iWMVSw08jiFXLnCkNIHM/JTmP/RFj3Ew2BipLJ9Id1KA5LWuDd1pVgl2ols/f
DEpA6y3Cg1c+GJkz/Zll4Mp/u9hb/BD5a+xs8tjQEOTOJOzHrqTIFulDnjFmOVGWJJyeh4uuVtnM
bLfWuUgyY22jm5GmBx7lsaPNd7IfOmHwMOcO6ydlFTm2DjPZ0DzYV24oGqwTBUgwXVyqgeDTAFHe
lgRPTM9DY9rGa2QLSYx5Q1vVgjAZJWkJIi3azUkIHyZkkl2NNa61fdmc8sHtcmfapQhZ4UU95Hti
bX62IiEW1gqlBhwtNg+vVY2VBYZG782NscuTOYl4f9hYcxtc6l/rQoKsfYKucAT5FYERq4YJ16g/
ZAhvzYuIZQkhsXyHdYyUSM0gBkHM3mvYLuvVE9OyjgRaAoQaX3Cj+0HEH/MhMWatH8pFWe0jNsPI
lkxLssEqwrVpo2yaK/JJO8+GQYA/QUxnQTiv1zGIFEw/OE9cWBmD0mxCQjaIyFYxixxBsggRaa3g
HZjE2GumTE4vS9D7rnLj4G2JRlUiEbjh0SWQ60ZqatbAYSvNjRPcz2kgIdTwnt9jDGPQ4qY8Kg0I
o6A4IBuhKK7uDHysQgitR+IrJKMCU3G2FJUZQ9cjkGVP71aZ0O+dSTd5CMMgxuZ4T7IoimmHREyR
CPZb7zvs1D6Tiq01UMad545f7FaG5IGTqEBv5Ko2ijPHBwNb8DEfXJDoegEIozHMsgStqH0YQN1Q
u3J+XrmgHPJ+SeHbNfGcm9en+TAPW6YVSqCg0bFPmTy9WZMiXiOroAdOkwlCL0JAx6A6NHjW3f1M
Lwfu7JrSsaGEAXuLL7aD1zA62KprBaZEcde/TC2EaZts8RIFdw6/Ctt7E3eMKHOEB+ghGtkFtonp
4zV3LhDNMjoxjoHfn7b+O/B63JF5aM+O9Xk7eFj0uMqA/te2frL0914z5NsoDG7yOnFccXY+BO8O
kBFXmRCSM8hMDPRCBcNAZe8psb4aprYolCNCPnsnlvNa2l7KLtn3vTyjCgVxEkLNZBirr7exKQnv
6OLZ0+VmQhHOTx9+Wav/q8+F/H6l/g9Jj1E6uacl2ru2JD3BrX49VFCJBM44vQm6zpvyrgddMHQV
QznekS2+dTXEuYXneJArwopZL/5GYbQMiWe0Bpx85XFer//KesdU4WUcXi2pQu7EpDh+/03GJ/dJ
GhNMPlh3pAYBWKfk7suJ6vxMZjebqmQfKAK3pVRoPZWW8szU+zeNegEfCJX1FU6ObgTZvcihaNwr
OsSk37x0CVZgMVtCmOMAOpLfhe81ro0aMw6YW8gdmDuZjZiFpD7cH7DbgpZI1TfWABJnyg0Zbzqk
JW2TZuKbnb1cyZmHKBfZV46dmKBGcqlw62MQL28hHrSHbxnX/S7Jm9k9GCxqwgiKRxA6werHi0aU
B8B/0DjFZfqTdrmd2Mj7Hk/2JYpi+MOEL6yoBEfQbbpkpNQlxo6saBtXZ0f7fXIHtt5FFfTORflQ
JalIupZjJ1WrLteOvzyH4jTKMeloGagQGF5UeAf6uP4Ofo0BWQgl8/mWdyVptzbg8uz4g59Fa0+c
XC9AlpCXBRK4vLDIe9bXmUYPANwkW/b7uuvHMx8eJUPVR4prCBnh9bthvI09XLXCcEtvtLB+ENFJ
0aEBjt1u2zkrtqeAslhnAjHSpWeKgBaECRec6dZkydxMCArHrV0yGhbZTKJJwZB8/cejq6f+t/o5
K0GRUBQvVnvWhjTGxfcKKCi7d9HIzh0k08KCfim6Fx2mL56H2By4q82C06uI//HOkVmqzlTQbPIV
uDcKmr9zSn1YycLcdojQVZtdn/c1PdrBWoJLfVhUbF5zYNCi3i09XURBaGGcCkoT6DQlS3Wzak9Y
yZ7yrPWAeac0XUxUi8BrlDntxYqTNYhxvD8RZnXd5fscOUMRzSTzOj51eV1B3g2OHMM0SeqnSEiA
RhK5bxSa590FGcrGwDnAgDnudMM2bxfZZrFjVGA9VSakhrLcOuac0CTXXBis5YtFo1MO1GcKumV9
Q/Uh0OqZQs7nYD4SNY2JjYFt3yNJOde5HwJ5Wrl/cepYN2OM/4CEA2/hpy9KcuCjWy0cT7ZHxbqG
ldtM1q3B79kltfXRmO3C7mNsa0pjYTe1Bnt9AxrbWmvtolIk1NPrp9RB+cBggYNROjMvq6UdPDxV
+RsiRIaY6UYyL9hGzyb6bnfzBs1d+IjcAPj6Nt5gAKkYKVCMYxSX2O6xIQfVKGFFp7OVICm9jUim
etItZoCIkXyCa/9AfdM3hqmX77JCxHzCl5ObMEEbywAyIHWa06cPmIFoXW++e+NVPB5G/YKhAQRX
9fdB8CwVB1juFe9ZtqO4bDTrdRenN6V6rn0zxvKbNbmbvptvUCf2OGm+PA6xSYIg1DIgYbNLhSyF
USfRwILVYMZ7zWgfj5iqo/YcuI5uP7wXVre4Aepj9Sg0XdrOKz/hGIwn4jQ7/K9RWvK1FbmRcXLg
TACMYs5wICWIRvvgpsEfEMpwawIQZkAWJnJjjOI8ConZeL+axSK+GiMIDv5YlugHq4tpzBvYs2Wv
QSwyXWIxfUO3CqGRB/aki77jR77lEHZVzPzFILtbJEyZRvR4OMtKr49YStUA+waJAxRpM4lCw/7F
7ZdO8kSv2vqZCPQ/JpM2dsKnvqYwpis8GIxjPDAHNveKvfe+5oG5yIAeSpC2QAjzpmu7mJUsNDDx
/L/QuEzYqSfDX9D8RUmX2WEcu/SwO2dAohB6hTfBTKuFsQYzkQyJpykiYdj1p/RGUvf/zsBOYqLT
vEUEnA1JcWzEs3DpNktJpkr7ye1yZstLEHmc/e/6yEFBUqGAcgGRaurRlzcFUpn2R9HWbr/4c0C/
W5WoibudzU4I/NvYeXzHNAZXHNiiyyRrnUcDDMkGXChYv2Mut1lnQ4yrc+hUMFA76CZNf1L7Kth7
Jic61XHUoG/hMn+SQT1BDe2ahn5HlM0cTuxCUYXf+7s67cDEkQUFv5MP55z6K/pVYLOnmXTzYz6G
4faelapU8a0xkrSm+D3bT94U9AXbD5g/7ztgAgX9eUJD6MeUKEDsopcgru3m/iFJ1gcCfLmRZCv1
mDF9BoSu0FOiL3SPME1Ld6/QNMKkfrm7HbKMaPYUI6jwtu1FsTh31tjNZppvrQepZIYQugOR+/W1
6HeWaq4HUlzP+zA2UmIiQtwZOScdMUreO4lYEgKk6lRQ6vBqZ799oz841u4PFkDN9+IaLXcRZXEB
LI2DTdmePCumU27BDVyQ95JbHn84cZGL6p77OqBpJK+ANyWZNVqLTsBfxU3lAfKYqMOvA7LcYKQk
trsYnV0VmemC/md36Uakl5l/aw+4Vokl8yXuTmttTAA/NIhoyF99RtDV7+uOQRCdd0KbJFxba8nr
uP6JRonK+ffXr2WzLGqloM7qXrZaZC2HpHpeOMF8W0dgK9719kzQ3CKIDTKnno93pMG/sfGiEjXa
7z+cRpXh8/+IWRt5kRhJ7FXg+eA6u7//D45sw+lPqiL9IWOX2AZ+oAhHSSZw+Xjm49o8Wj6VtLgo
jmOwbzhHq55Pjf4LURtcK7UXWunRcXrSdePrZDMCBVyvUpcKpJKUEE/21vp7m2sCq+kzZ06hxOVK
9h15Uq5p0qPpMvJuIHwRQJ+SNjlpE4RK3Bf0H2u2j/H4qyz5Nd9kIevLhqH0LXD+7nnxkJq2MxCt
KC38LY3crrJP/1PAzU4smZlG9ou+cLXPjP0jMy0Y1GlWOtQdhb/GYYMh41SacMJ5dAyDm/14lhis
QXIR0CLTVd57wZoH0BiUCNktqLOEXRMi9N0iuupc+7LDOVKylnEaLOFmPr7lE8W6sb+gxjRSLrw/
Vu3j6a3iQZQq/JltKKSNtna4rOmTvtFGKwsi/oBrVg9QfpUHhwiNXWiqT05p2PTCichlCZ0SXAI2
f3wJM0+kewHDK+Asit83htarJjAHsJWXpbplzDrHVXRaksEx6aSXOuwhbet9ASBLbLIquGePsy6b
Xt/ngqezstEYMhMLKuIpAKb2yQw6mZ+oUmYpJgccRQePCFoseo4GAMCEMIViFkhW6HsmB55a6iF3
JR/76s4A5UnGXuzGvfCOlcDG7c4WIZD5eF68CBI/T96ZAKbSF7q1SliqTl0Oluh14Nhwf6LHDaeP
ibK3loDRJr7MCS0OXjw2GeFzwjDiVMh6L0LpsO8uPC5uqRspT+ScKN1Vn4omwCz7Ctfn7NgzkZMV
ca6iQzfj1wWOfGkNnnVjZslI8Ik4kWstiqP/KEKKXLt9S57ok7Ec3HxigbctJiEIYSDEclTYjwdj
hnXQLYpGOWb9UvIhOyyILNJAsPVdb/8qB6DLLBwrtRj1NDW7f8k32a0eHMOGiHbhXFKqS5q8xjnj
Kdh5s54cVQxykO/IiP+z0CqUYB3c3QaC026HmALM5QAUBXvh+BruXD8PRo3/aexfo0KftG3HMMJg
ih+6MKZFxw+S6opZjS3MS6M6Vo2B6+qCeh/sCTbFBYn76gyEmcD77xM5WAzyq0GYT0C1oO3aXB9a
TYE8XsUMlxWH+SpKUcDD0UakrJj58uEdYA3wnNDLR6cK4oMwAmO+uKYGymQa/kOAfB752Ibq0Uif
Cjavt4bdDWh0wqNMS1KMaToBilNLO3/qOQunykSz1BSP+Z5hJPI711q6J+8bESRvggH9Va+HzAJd
QeZvyyhS24hI4l6PF/qVOKtH7erJiuavNNV78qghyEwS/UxV7bp07Btaj3XRbD0b2qRl2McAp7tw
J9yV36uyE06mWbDyBpvsa1jflsCARqgK0QYDKaQdYvjfnGcwsTzGhcOUdm+75aoHTuCg09/GY7pE
TUUZTRgxaE+rb6IgdapplVMIkB64R/PiPJaRmMsNuOXnZVzylOIVoCUV+Wxr5vXilDXh5UGnPNz+
TE0lvE9WnNXelfnvpjkr/iXdcWfFUerPrCqM9LFFQhZtLlRQDLHk93EhtGS3yDWx8WoflgIjoxOK
aBxTiBfLWPXai6A59yVErE1ZBhBNsFe2dpJS23Owfa/ZORbRaH7jeCAOljglMkRoiKts//IWPQme
4RsyoG4KJtwzunuOcEZh2ujKsz+77JiP/dSgL4mb/aNmtzlQTCTe6hIXYSlWQ/yBIfQj+fOYM302
tvSNbYRQb4DyRJt/TIuaRdXrR7j9f1g+h7lMHuS2U3UKSrwu28SrTI0OekYuuwDNc0o+3BSsxjBj
fgDsvRa4NbvgEyCAErSX7EorfEv1HbamIVlo83c6sTjCrzemMv5B28gW4XulUbNZ6f5FY+jJM9M9
lN+WyAK9ZllVJ8Lyn3Wn2MEtwSpx79bRmNl8Z61Vb42za8O6KWEFQEKuAaZsOJrzIoV5ELHtGJe3
2xNCrGpR0C4Mmf9hKKVePg8tLQMZH8DNgY3hfxOIgOkYAyzZgh+Dy7Bp8IH3Kkb6jKDEOEppHo/S
CogvlX4cy9kJ12L3qwszvK7RyUwCpGhrRAlK2VPkABpT6RvEUY+FGhT5BMF1JjTs42ppxvHF6dOo
5EWXxudzmbAH1mi1Yrd57FYxBIE/k/apJJgzZqC1Ub4Z4Pl52GO9S29RcgHXpO5tDcbmALtVrWsS
9U4wIgKmMtbD8mC+UC5hv0zF65Lrd7pM9EWpKJ/33H4iJBqpShw42EXB1uYqWpUzJ2ijzK6gAYyj
DKcS9mMrA4dwZAfmn3hPDAT8Y8h+iXXbOUGxxSsYEegPI3s/P46KMBTo4KfbpUOVs8XWmVRzsQ25
XTAPjlzxlpLw6KuWGC1Je0P+sSCwOV4Mhx2ynlziYapd/S0htOcprF7z18StfAJ0i5CK6/lbTeOs
tbOrz1kjb02sMqGS2lVic9QFx/CP1xjX2egFkka90M0vBWo95etstxqKc7LcALSFMRFr1Mi3bCdU
PCjJWllJ/OrXPm7Gc9FleGD2qW61fqHv6IsrUKtegMbfwtMkPMp5AMP/1fM9pZw3qot2AaEAQMq0
TyvNHb+ZO0tu/jbKHz7E7GseSibfNSe1COKos8pP23k71uWhKq2QLSzW2uGxQSlaDQCWhdyLGvAl
3OQpGbmoSR+7+TD1uzJoXdnFvjWez7GBIogWcsO8GOmbsYFsxFObU+df3SwC+zctoU3KMXJIZmas
HGQztecWLYD6kkkiAGrgRu019S8bbP5fg5IydN7LMfau90fVh7EF8YNjl5kwiKTI6nxWRBYRXrNi
Z049T9ubxtv14KFDiP6MgTUj0lRHwotz9+nyRiHA/HKU1PDaw2fpCL1bjUK15y2uwewUK8pcfdTa
QVti4Es9hRb0VccFEfz1vcYALaZFEDfB4hgK1H2cpp9pBiYu6JpbeUokKh5+W+9SzAyfSy2ZtpCV
0/6QsRbTr5dS5c0gGwBQp9xKGQzKzUft+XV6v3C/hwSQ2r35eJwKIKwrbFhQK+2MczJ4KS6/VBVe
M1ZJcZchEyyo0oCrMH4xmu8qHiqnCqGtm2BgpW7j6UhPmGTxpMKPwmfKCdjMndRneXclx8UQcywx
zQxZeytnw3x4Ie6SL4DrG+aXfAllAdmViqZ5uQpQcV4G8otAmlBHT5EOLHHqvdHHTMjJnZNXj7tP
QDM+jaOzYZ3htXtnMwkSZ/PwXav32ySdFIMMX+bA+Y7k9DNapl5OI2/bT6evmM7FnB7zTi/X4zTL
3r11Eg/+ORvxPJcgf3+SUFO1KHxHD16uOXSAhVcF1nQw57+I1gYqlhRT2dbQow2U3jEyBz3zCKUW
ZJ9pOQ+Q0ZFvsPAJlDifjZPHPmhWQvJ/5FJ4pizrsn4L4WXAt3M0Isl+IDgWcKtLeA/HrfEtrn8D
2U807NV4smdzOP90XXoQfgLIHL50ljrW2x25Gx2pjaTdvyQoK72SvYnP13qJSL64IqVz7zop9OCB
Zw/tWEsvyZSvfV9w/OKyjsuJk6oydqn6xKWkdl4BjNsvI/i1kc5BDW4VoZLy3yRno4vnzf+0KZWm
NFgv9oCLoG+Rzzz/yy6uRph7vDBh90tMMRPFERhDPNCjoH+Yt/lPvqUGlpvuvgrLldWCI+JCc2+7
A4WprUlP2M51QsyqtRAZuP8cbrVw/7oqBJxf3sA+AD5uIQXGIGZM5h0iKNof6xLZwsc2UOex1a2m
9YgxBHshNKEVqzX/aewrgxRzYIm0jk260uZlNINhqq3yKdr+rJYvoL6AZwA+sjKZkGrdTA4dB2pj
6rKll3y0bywCVEU3MT5gNLtYT5reaBjNc1ub8SWgoYCyiQivQW7UJ1N61O1HrZyGNxzkQFlaia+v
UyC9e6/wvFqZq55OTSYXZgXj3AY1rJuyUSoXCyyqz36sxWskvRuK8ptASa5wx/x3nzAh98RXbQKU
lLgbeNvgWIjHWe6xbhh5uxhlDxsCgGW9dN0Fxdjd3BV8oQrfaNOsbOJDZLgaR4zdMaM7Mpq/49mA
2WnDqQzlLCrTJCrOoFfxf7cKUDR+k0ke9EpPNKHsfVT3XgJr3LKDeUd1eNIG+OV0tWYK8E+fxk4y
sQ1p6iGgP7ByWyJnks3SfXkhRZpp3m5cfsPzs+i9LP7K5Fm1guPjVIiLQCmRNOU6PAOs9P/V5fLV
0wla0mb4Ytt9mEnjIRDltg3/A+daUQMHhcGXYlODA550wJ7U1K5AE8FJVfEChCOSI4mu2V/KwggT
9snETjyUQeXXOpfJNML2cPDl6+ds7qJBU7ImvwxtyEj3tBvzvh/S6oUE0w3uAyDxFY/tkiPJKy30
pONt1hxDpEAFVHl/uMmLsKyL1Yg8+/ErW6OzrFgp9DIf7YS0woxkRM5U0wFw25yFZowZThG08Hr3
IcTvBfNJXbPavDegPDA3psp3hoR3
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
