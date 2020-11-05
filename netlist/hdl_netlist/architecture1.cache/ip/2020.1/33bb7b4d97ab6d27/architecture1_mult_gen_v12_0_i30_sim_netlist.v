// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:10:39 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i30_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i30,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110" *) 
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
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10110" *) 
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
UTi4Ovbh7Uqv3P/O8ZWcPJ982nO6WhENSsvJIFKljWR62CuQNI2asjGfuY4NPw/MK8N/+mf6nDfk
h6OjWQ+Y5zzxBn5vGp7tuK1dI9/Faqb9Qu9fTYGIHTyaGYrqRZeI45toHZQAlG7/Dr5t6Lk3GnVO
vdzLh6IsfNagcyEDOtngbBZuzCTfepXYU/gucUTCCIkuyiclSn+IcJjuiOA7gWzrKfGfWY1U5Pow
OhjYDxbiZjx/bSJAQp/uggb/UBHDqkHgK4wWjd3yeh7rCgkaJ1u8eHQPEzqWpFKIyeUi5uOReDEJ
AW9Aqe92rB+Wc4uhYXKGHWY21+nKLpDr0YHc9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FAAICC8yqgzb7ZvbWgKUqFMMSoeZs+EoDQ1mKwsn69mEZ4eGn3EWzcJNVhBANk6B0HYikMUgNzYs
5uO9XD6zaTeQCrT9RtW95/YcSWPdLlxLZY4VhCxHCTNwM43EUhRzyH1DLeyhViNvKR1XDqoIbdV/
oBvmMjZzAAH7Ndi3Pye4tCt3UWRnMcaHJnGpSAbkkgEv574AScDX16OoyZqISYbiOK/odzbeLZWw
HwUUppq7L2KOzT9BDAQhjiLrM7GqkLLT02XEyRP0zs0Gs0FJy0wc2qxdqEMqdvsAKo+XtgIeEhtA
zIF3J7y4dapr24NIzq2KlIpWZPamgWmm9Q9m1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14464)
`pragma protect data_block
VP2uaGOQG1XrMhKc+YzGe2iSSohJPO1uz9qpcJQ5Vj+xrKc0tXTorP8QpxdM/kuQ/vR9szvo8GCA
RMdmgffn5SXjlx4Ebz1Xr/IXyALWZ5ZJ2JjWz2SVe9VpzRJ5d9gRg69Ke5qTu1kHejT0J/ZXILNr
6gsZoHFXeug+Q0lH9sJ9hWemfGvFEdppG8hlEHREINcr7QWbopHNztv4EelkdSpwtWnPSKh48VN7
xRcjqyE14A+eIOH4T+YW6D+Bnd1wXKGpkgDJ0VtcWhaI9+Tz4RYj2guM3I9HhMyHVkG6RwQZhBP4
T5BF3ZCvVuSODAKo3cwyVLJhb/vK/PqjQG29DaFnOu7uKfoowW6hmLZ5xb6nrGIy2kQRCmhI++RR
8hRiYlVBVjC9LbV9u8T/aJE87mcyHyCBYBTRr8oS+SAOPz1of63vu139sp/GfkGktK8C+eOlYjpH
Aj3AN15LOc3n2Uvacv3OMwS2ZpxR0r4KoW7cNTj4MDVm1yGTZZfjJ2rbzYs2cct7WCfnS7j1VDjO
83r4eLJQGL/Hro4GlXgO+hYTAw8AHIG+xtqOP91Ii/wMWe22LvsaecgYwE5kW8XbSbpQYZ7xVDIy
rKH/ENmUt1tG73YSi9a7sYwgE5HX8p1BjO0Fro7muHlodYu30D8VsEZhvco0i7Fm6c1YJSfP73hN
qmS97JVRR1qMRF0Ve9rxEhStpvdIuP4MmN5WTo39Jxp6J+Nk07iPHKiH5DMl3ep5CSwWyJJJ60kv
oe5Rdcyc42U0mo39G8KmCNRFZ0W0aeIVraQozht78Lol/O4landPjPwJUVF01kk9kY+aFvZ9dEGX
z5sLGS27oATvk227AvHZyuIiPdQMOlvaaUK8kbVZ4Bcb0YU6YLTUCAC0HXHmmpX9HF5OjrhZ2cmc
KUOZpqep2gG3ZJkRmIeoikA6xnM1b2a7rey92ZmncTrTQopcyb0JRVsmE9rfgz7GhCzuIF2hxioI
bmixmYGQPkrL06Iglh+agaVhyxjOBUJaB3l8+JSuLVCUGGC5x0Ij+VcrQMX79/cMUVFlO4n+bgMr
RWgls99+QrvGOngRj7ytTuuw+FDmzCFzmo2yF6JMGi3j3Kw178AUHvX5g3kiZR+j37Qtudt9YgU/
zdQQnkaKeplBNOfhTr+N2ZOH4nQFb3jrtziL2vN+tSmyvkhHkTtyEP4ftFGQYUTg7G/KM/FAG6pq
HKEexnNCHDUGmQFu9zK72V3pDOOAKgmadvpg1eSIdvYrszPCoVbxERkJSFD53X8ss0y0QDzbt7Sr
qPcuzQe75ELQLt09AMY9Tf2XPqbY0w0Qmx9/1MnBX47uzZ02IKjwibQu4U3/QRpZSlWyW46OJBPm
plBbhCmTv2XHnrWzoHtq7nLkgkN8I+rWO7MZ2XlBwNc9lLriEUyMftdEuU5TpAtpeSEH3UjppCTm
b1fM8VBfvR3Q1k++OjugLR+y6HodcmbF94GdoMOnyThckWlYEYgiNVft61Dd9XCP/dO6dMiiVMJm
KTvtOV49pwTbadmVyTGjmzALyjbblfqYGRv/KjRyGd1xZxDJQAd9whaGdVZya1md4OFw/FF5KDsP
7TJpw2xI0RzakVqM4lsddSmL5OKoEYbawAAPSyxYiqXHoXvV4CvrYIliRfqjmWXyoK/6xa9xgiSm
xGLBd8+qL8iagTbgkY2Oq390q0zIMdJDby/HJRXUCc6Thtkb0FSqCwhRO79Bbnut6t46sAS7cICy
9/LBCfkz6vG7OiWbXYwmtVhH8Us1LoD7gyUiWVbY7lBm8QFnWK2JRx1QHEoQ+6mxeIKBm2Siel82
p6bIlMWHK9VO5r8dAM8vH2v6mX67xp5bs8E6mCyBGQPICBEffja+nur3tiXSDkOZSiumA4190W3l
Y0TsA/jq0c8tlWQsuGfEVeEFnlb1NXlRzgFOwYUoWD6D0lCIqZFRc9wZR77Ph+CnxgXsYGzkYJIG
W2B45fftyAiB1pawqoRT/tk4GyEIW1LtJGoFTGsPuBLzC6jCKQ/+mofo3DY6MXdSbMUXr1hDzz9Z
Tqn3Z9l8Tpmu4jNFA8tDxzPfI34M1MNqGNN9viODaks5nCVZwrBQprrmt+jjlqWBmp7gSQwpO9Mt
34sAfWRSGUI3bz8/lcF01JH5sBOBigHk7EQvHI9RLlp9cDM5sk/jZmM3ZpCOyvysBiCY6DFIZYBe
BsBcYbmObGeNLiUoDIURea539Yq1E7z/5PWPEVgqXOuryvBMx+JgLJbgb7RLOvCRiAsxcZGBLwp4
l2Nx+in4nyYcwMOCfjeZCxMcReX7c15SNTPvYS6R+5V0crjPfwNfFdMEdVGfIgjSH7H9cO5WghFY
7bKHoM4M85PQTe3TeUtzgoE8ALf3KgXYHkFktDG6Xa+r7WxQ8t5XccfdOcD/XnFU4LuTwr/eDPkj
aaqho0EYBWKhH6GrnrqXeYBP48J0XUEC8ZW8fl76oHFPoOm6TcglMY7SL3g/dgzuccDpuzhNzmhc
1553bc9+iZnLddQxi9sf49SheSQzcOhi5sRILYJweZXt4h1agDaByVla0CLldsixFalSjyutXosj
VKRo9qYyBu96TzQ3NO9/ZBlF+D2QsckG32QtCBQQGqjs2tSYLieAHQV6+TE9IKaq0q/5648irJFS
3Ha0Mqp/Qi7v0FreG7x9u5fMxe9xpVLLUbrinyjxuzX8Oa0k+UTMoGs47xWlLQ9CPlxQoIiuYAJe
+MyIE4Zki+7E0Xss/Z+3zJ6izwWQf4B1MMOs+NwNV8o8/evAbR01XmRBwlnSoV2LxCCvRhgtmT4Q
HKZ4Eu4+gnRzdMdm4Lzg5HVlJK06K/GqtG0Y598ykeyJ+5XHs8QtcTy1iIlgARbXzpWh83elUdv/
M6gxbtJOGANohJVeEGI7TsW34z+izBurJDNrHW6UjqSGg2CbDjt3jQ5lxE/8GodzlEo/o/g/ZItF
eLHbTHEBJr0CcPmxG5WMiAGR2aNuIttYNnqQNxhEJ1eXi+nS/mzuRVcodcCVo2m2pVNPGf9aEEwl
qqCeIX59y+8QHmVQWux2/XizgDwVBbrX8YuEawlwWYlt1dHpV6aStC1TpgYnmqoAjyje2FbgC4dn
ruSUnjTT+dTSJcoaoootrbgutbkNwnKFj6d4zr75pp5cmIZdYhrolkc7ntBmlfwhX/4PDdadMj4r
TASoIvUhZXSJBSDvL9KMG9XzMQASYspb85yCyIno8TVJyBNHynGbEXsbq/cSNgKDbMyItdkXZ96T
q1i+FhCQ5TpvqiHlkbNMTYFVJG3nUUjlVHsby7ga7pNhEIMqZ357bwH3w/yj8/eUs5Y8kNFF/rGX
w3c8ZqTLSsMeVZQt8o7DeukB2XsAgH+ZiaMVLQlMKZZj2mQ4Lyw1ooSViCcqFcRgFH4OJOSQWMxb
s976qEJNHW5O6UbLrMZHhQzF3w/Df1rG2POZUCwsZbXFbBLVH2wiDBMDDrZhQzY8m7xsNUtYop5t
AI20G3YeUAi8H02CeibskhjCd1ekM3EfxeN2Dx4ACat1F107dJQiE7RhsJAf11hkEsR/u/fN/ihG
u5a4K40uosJtToZewQ/d7sXtQ/ZGO2RS6l/4+1LditEYYbMXlaXaxEfI02nA4nv7FMaQdvUTKpRS
9dHosU+nuyVPI8tdtvbQW/2ojgXrhJP11o+ut4LehUSlQKLcdXWGu30vICv+jJdJz/6m+g2BPNXG
AmfHyMQdmVvKUil/geVZgl9yT94iSLNWOfaVvih3BBLfxkex/7yl1SoajpRXDnVsopbvFHMYp2ZA
NNrYvLyi5XTWfOEqi9bddh0ds3/k6XmITqgHFA/MuV42cb5YdTBdO5/tULm1+/gZswmF9ZX1EuIe
wkews979EHaTe5uIyaX/tXSB4fA3gQ1Kshhsz8FbFDqSfi7TJuaJ1gxu/JKnm1uamhcAPK/P6lX8
hHaAUEVjSBMF6Xf//VRfq1768qxD/So6wZUSDcd6L6kH5/zip4WEx8vzVMeTny8FlBkwgespOdN5
qMdDVa8dmHh0eJ9Ui667uZ/5e7BJ9VPLNKYxqV9kuAeVjb+YzubMeJVKto9pVEw7MMmjd8qhqwSJ
1j2j6a0BH/WXkPpd2SSwS49om6lAs2PW55b/wEZ/Rpj2oNcP+FYJX3hNfGCuD6hV1WqQEwQH3K6n
4pt8G6ogu7Z6Bpz2PC03gCmBy6VOjMYYt+hbm80y72J9KOuP4ZKyEc7N96l72OCoBBpVCzBO5jS7
iZkL14RTZI5pkifqN6fKwHSyE/FVxRICC2v2Y2N4a/mFOulEqajCA0cY6VXxs8Es/XpYtyn8ukwq
hFu077G2E/2+qyrffqKnLComjTrgeyMiC+6vboctmGOreJrmr+G5vUiNUMOFB276mG+EjKrM43+S
TeX4NZNGDJDGnDSIV9KmsXITACNQmvZ3b95UNTzMAizmWPf+pehB5upucTGSM1YzIRFOj+bv6TJ7
qyrRbpNQkltfc/Lm4tNTHK8lR84l5tpvCxRgQFbHynY2zSbZEVWEioKSTfG35nk3brw8j0MRppym
A77RmXDNrJJVQHhk22mHRo5Xnmj2xTxWGO4qyWeUs7jR7klivT3o8+6b2ZN5IKC4bPMe8lLHX0IL
IFjICe4JUstv7dDWRlxr07wMJgM0nAjcUlvFvYT1Bt87FQc5OJcTr3McSzB/aHBoTR2xFJ7NN/s6
Jsh6ny4m3x3Gqt1hKTfUWwhxusCTtJtAt0e40/sugJ2R06nEv+Bk5UFRxGuSRnS5cD4K9Z0fh6BT
UtkLz5VZY8THAwUayM0/EOT5AGj8gjVUZ0kSlgF5JkuhFLA40r24Hqbej0mEJGLFXSN5u4NByB9b
MhsDICLYHOfeYdJERYB+rrV+V+rkMPsoNzU/HBRUktZVyYJ/HAHWzNoNvSzJhM6HoIQG+BqxQBKI
GhXWGO8VYaBATEhn2XDU1qZ3qZO0WDRQ9H3inVOmdTHowcG90ACyXOwWMtpJYjN9a60k4wQddyGr
MxjygjXOHZ4aD5owy8X+rlrl70LXhwOA/XDwTeobds4BEp7OkKZTWeimw9aqu+fChmOZlnebarGe
gdPNvdBvH/HL7RP1jQ1OI4SvEX5re2PbX7gnIV29Sxn6T0oVaWaB29Z8hYfiOlCc28OU7IUKrxQK
4FEpXtauq1b/89/qaQKpKgySBxDyyqrbq9xALciRBNrl8fKuk2yYqbfIMwUNkyNvVuIztWpxDLxc
6uYSiIwMey9vs/RpnpIG4lnY5Mcwid4rjNq1Ag8lyd1AAEAFaLXtUugwDtGcyQ92Y5zvOawP8uNC
nclIe5bKF6eVLlCswn5PWnlX0Szvz7wzfb4jtADpEEkoBjYkY2C26hgwA3pE0d1kCKFyhxXiPsSa
QW/5K++e/5lKkjfynNVPf2LGI1vaK9ruDvcnIs2XMFgaoV1xKeGzbXLk5eXrgp+2wZkClBphNmKp
DLyjWQb5frVVfuxJ07ZHwVe28FHXoAT6MzF8/SRk7zOSY3sb9bvCLZOqQ8CZCUenbdr7u5Z8GFl6
5Nw3XDDDfwgzm4T9rhbb5Y08QuwGsmNx6MhnqJobiJa5NTsnDtJA+z2AL4o6sC44WtDiw+ZfHviZ
d1wsy6rEbGLsUwX+QnG5szBp3AQu07fbh1gJwbylXbgjzkZLZexCkTtkBmoJTOeYvTyBrNVMQRUm
0CuiIrSLtwqaoK4AxPu69vJ/cqIk+qnjOunVxotNsGEWamSfVuJ29hdxYR5yF6MYO0OPGPqexRu5
yuqvQEWouvi9CmfhtkfyJmvs+NA4aJOuj6Y5OTu4x6OYryy4MUSmvNUsQgXQng9NpIFXjcBR+HG4
sSF5twFK/OzPMQjfQB1/5V4+Ed1qMTmo9mjKnvQaFrRU1sOjAlHyydXVcoz4G2ekj4BLl9ucbU69
RRTo+TeX8QH+ciyc9tFkP1VBVbkE3APQZf1zYHrQ8pVznyokP9ffxEAwUQEEuHjtCCGvz9TWirZc
BQosbXsfionqvLSq/fwtJO3mpNq695srR8U7DkDJc3szz3I3Sk+i5SuacJHxyOO8rTWQC8tJ74wC
kWA/MFuRmk7HVW0tRCM/jOTHlqQbpGC8oDQPecvBqfnBLIy8jRPBTIXfmkrVWHwHLYiIc2GT69qM
KpcUOiLpIlzJ8pfoWJ608rDWnQyR2Q4OZG1gHJqb58GTtkCJB+XlDOkStMFmpd9kSlhTXqJL6B0P
T1OmXK82Tt00hEcB60ECD20buHzJ9GP+86GniyjMHOmIHx+y05pwYG1Ej3/VVNiC8wVdFNPR+3HJ
uo287vg8uBMEJceJ9f0kJpkIWazSpEd8OeVx1DS6NPcUkI6QsJRQ5FXMaj4Jt3l5oMf1WiE3eTKg
CRsPqD/IR+dxWi8c4QfeexK1BV2LjXLV69yWt+00CDXkFRaz65x947wUpGctJmAVgsB9RGP64aTX
f86SfKSuiWMnnMCB/nysnJedh0Ygvd0uppdin0L5EyrcdnN9MWVNQA5iVFaXjUQytHvD9WvtlR6q
1uhp4l60j3JUJbU1EFoOFXQYsVdLTBduQx6qKc7+Wpug9lqDUzYesbwCs0d2+lswFR0TlPjADZcp
pL4Z5qFdyqZOt+adPvT7jc57B9cK2bSqQh6Lh0bF8b2GzyVpH38rXmkYBOrrB22G+9KLctigqVVj
x7IvSbRbiub7M6o/TwDee6sSreiDbHXsJBtOp7tCH8Jl0bW8oC1OLndI32Dj3a9tZXyo5cNdoomT
2iPdzMIXli7CDTK3nmhui0+wkLpvs9zfLEcMRATzm92t8X3+OmpQUngIvfkBclRgLcQw6cwyICOh
GQtgVTvJXg0hmSQWncV1sdYhFNVqGKmKiW7ya4mC7O0veoiNmpGAxxxgJpWV4VOlCCQOK75ckV4Q
bGnBL+znFNcUahBcwGzrKF+nrUl+8vbwUzCM+80/Kk66abm4twsQ349R0FPCUz6/H2M4dSMYjX1B
e14A8uvw59sqqWIGWCfSiXhSwlz7/2oQeVSak0nWxxWruSzxHNxBl+WtRH587lLwntsrWbT17OyY
YYu7lz2OUKvqj6ct94lGEhtVGLYh0iHf9/SCYHu1ecQoNZhBaMrC3Tk/1bLt//wbNfyjtoNqh5b8
slRJ9epNeeU4dgHGCOSdAkOCGdfX5pqg1Qe6PEa/+z6ra5sU4eNKb2K1YH44L6eDb7eswy8w+nhH
D24NCv/JNMm+oHyfDiQzb+DL6vO6alzYNDVwAMhptaN73uhz/eCyVfOrJ/IppI+jgpZ43v+fEVez
NWDScVxw4WPKXig/YLALDvK7Wk34wVMNSg31uzcZqkIyqkcSuN3KShEtkzINIyEcOwxxx6W4STCL
ejxopf8TmbyaDlWs+O77G3qfN5qIAErqRgHey60CItXPeQEnad+PuCgm+pQdXMrzjgtgVpmdYh3z
fZPBlEP55bVl6f0QmTjnffohrk2LAvKr+wVortGbAFkbJ+dgS9t2w4xJDTQA9q5yqpBycT5EqcjK
DaWBUskEaA2Cs+jGRROrKnXFrYOZZUg3I8KA388AmG+dKot+7nmBwvWGG7nkQObIoSx3uCNAPaAp
u1zlQEHQ9be581w5mh5f1l9hipzKfP1cqWcavikRfTVz0LI4+02LpPVWuK5CZQ5SlGhmQYktx0/O
qLgQje6GsnJZ/ZQbjNwVlTDwliH6+ikWAXEvAhfIGQl6BAXiSYyeha45uec1r3ofDlpaob+aB2ev
NWdl87Ml6Hq/xhE5+6c+yr6XaM7qka1gOdo6Y2kNu+9NH4wPNv5QpuAo3qBb55UxDR9X2E9SIF7j
s2dZPzIjcMU78t8eODJmvM5l4sHfKZns66TUmOS2bJuZeoZc3zIM4C2+7jvIsawRL2t0qKWjPvJQ
hOC2g09vA9+kluCMWXljtC2ntBgjFinaq93jNHKBzqKiWBP+VkdCSrfOnxL10+8MwxL9IgX/bmX3
IvUBvjoGVLcBm4BcblvN4JBwsEKlXApGtpvh7pB+ajquiWC489zMc4Y8hkwrBukB3sGS7Z8qhEjc
FeDv0zy0ReyxZ/YIJ+CLUwGUgtb5+v9cpuTsRN+okb/reeJg0GIhSpJ7SY6pkwmfLqgazvgz/ci5
sXlD42QY7KcvmjDl0xmegqCwJzqYvGayjBwCtGxFgciOh8AEhm+g9T4OpBUUVwZX/xU9yI/IaTJ6
BWHs3gGPamkDaSjc7xw1JF2AUzkh9chwQAd7udWxd0W2R3QEveJ2Wy3uqOETMQfyBTxMpbI3AOWL
+ZYlaais8a5lk3nEoQCP7Koj0umIhKnk1dnA9tjGqZH4BOWqssvonJ6RInOknFD+SXTcS8gi08hu
QgpyOT0qW+0t6LQu36DJuZyaPE0b2yod7Qt3ynIz3EPrnCbieJM3M5lD/eKfQSechMOLDHgKmGr6
PTuOG/Y5SUxu0ORlFRwpMVgKGHN6frmeEYVLWjHyBKlsXGBew3rET9TLqSeGALLpFqiD1KIwbhCB
sauHS7zt+v60EHUR9vQp5ybSHlCA7AhEdk2YKInkKbdr78Sod7g0NFR4ztAZ6n0zzr1pphryt7Gk
5KbME+smJpBuiJwsFPorv+/BDNt0tXZUhUeq+JALmuccGhiWU9GHCV3728YZO5CrGe9FYRzd2LnG
OW3CM7BFLY7mPJikBq9Ssg/0MJ5GIiVJ2Krcs6u6/lrZ6onlWeU/OGVgqvTMkUvw+QSNwJaXXZoT
IGMxnyEzcw3nh+ZAr0tnENV9Ti39p4nzugw11+v4xI5POF/E4UFlox0dPU4NAQ/qfR5QLDKsIu0I
IpZht1vnfo59mkqRYATXLSVT4OfVkwfzhK+glTkwkooEztHOYxsgmeJgUvXzJ5didcYTarggbj8o
4EAq+cnbckJxUBV0Q8o+YRLMkdu4ranvjlDKejbhE83hIj7ooTc6NQ60UrgJ1qS7LvTxVeOB8lRl
aILT2zVyD+1W/KU60UV1505yUOY3LqUbDKojUezmJGbpH6mtpliM9CucziBX3TIcRDRPoYlb50Sh
Ax7mb3kaRlqclGxFHaK9UcEMMqPs01zs49UWCXAxRNlV0s3YgjORTIpfoo7qtEFGXAJtaf5A6oWk
ZIbHlcnrE8B8mVClylx/7i0xAkHZqzT8n2whXbcfMcMLZQC3fKI0H0Sf5JKwswWJUQjVDV/z/QkT
vooWz08cJsYrEqnR6Ya+Jmjaz0+SQg2Je7ugpul/8pJdGBvmvz8cBqcKwEQXrpQ79mTC5a0n6EWx
N431Mwasl4sdHoPJ55kV5D3quuEbLa7e/YlyFd7mcFB8XYHqRWOEAnDqwIzhk8ft1VZjd9g4vU3x
xvOmP3Cmkoou1yP6yXWfOKAUZsohyJqY8AO9QjAzEdG1QzgicZjNiAOk7f0MP3ghwETPRjA+38vu
NnLGopQyt7x1+Q2M7taWqI/exOQbfmqdzYlZg/kMjY9DnWwjHzOA2SEfwhh5ccKdTuBzNBn1S/oo
YVSscujo8jqXILCKTlYlFs8Grs99kRf/YmJjQ8v5rv1dM4blI/PoKpmoiu61gd89lgf2a971FyVe
Qz08BJAM853xR4jjeT0ajk74YFEGXjLc/gH0OBHQXmH5MVPdj91fA9Dk7HF3SmFpGp7rUARzxp+C
tu6Q1RV37SMy2q5cXZMM24/wZPyjLU4UHLcVecGMEsjTv3ij5JLb3q34awG67OPVJwWi4JThL4OI
yPBKjLn8ncXXTHWjlpgv5Z2+4HWrtvUQjJJK87TqnaRwowsYokVUr0/K1cgrgV5z/qLf04bHC4k7
Tk/Bzax1lmT7Y1zyHIkhNnJWPHTdWjltKyO35h5AG4R66YJ1K6ljDrMEm//eMJOALapdGA6WEw0Z
x4RgoCk7x6RUw1nEWmdx28Tk9yHcr8WH2PaQvaZl6MbWf36UAiwipuvvNZwwamHRuIfi9JIhC4yw
AdGKvVPMwvXWNjCd8J2shTXM4x21PzG5qZBAal/Ep71gyUk/gkDOMe/Cv+ge8v9hai0CeeB5f5Sy
aMERrOH7wrM6I3O7uS6qwdBc/p5N956grD+l2sDtrIrragcQ+1MPwRPWYTt6po9tSeqh2RrKIXbm
bm9E/wbWjqR6Z4tJ3/u0uOKue17N93TLleSm9+U/c+dzGGZn/riszaqo0yvIJ+mOkpZaYgJb4+CT
p7nHM9+tLbKQmyc67FuXtpKqEynWA2mdP6mnnRsAngXryrt7n7qQurwz4M5UK1Xad/IZ0GQGiK1w
FlyBj0gsxkIwdU9mvJM1ZfHU4S2s+k0VvbfMspDjkiXR+kLn0w3y8y4/kKDlP/dALC1m3ncCUPQ6
Ti+8l2aZ7zETOtu/w6NXMarOEHy5N7ggNOzgMwBa6JDVNymNEAq40S0jB5OCxl4a3jFDFLPKZCR2
cyJRZ1z7/NBdP+5WREhkfyPGapxQbd+JPB00ELuHlmY8m7qCKiw8+tQHkHB+Ra1rfrPEpJDHnDXZ
5S34cFV+kpyUbZJcSz0Yedf6Who2vNizFopXzIEoTrHo7yyY4/90euz+TYAj4yUmeIlDUBIH64Zp
dgiLGvcPXLzFMkcj6djMDpHVROrSNBSk6ustFCOCJtNuh8He8PZTHbUThDsmwIj6E3KJ9+8/xXvL
ua6KNrJ7L/qscrKvhZOeLe9P8dAPaeyONzQm8VWGnmNJlzo1+w/KBVZlhbPOqLO4LFyBpKj/C8mW
wX0dlag04Go3GbhWAMqXTTzIfm0n55ev4ED4oLA4CZ/DvOQdnLi4d69l5bETUmG+wfmcBvwObKak
hqjL2dUG46dPxJTh5v/wGEk4Of6wByK4M/NXBFO7DmvuQJNu6V8/wrdZyLqE/XJq5RqEahymyshw
PTi2oHxXB5Z5YrnEkh7jp08bMC5jK6i1uDi9185QDz29gnheuNw8cxhWO4lwxGEyY9AwTAXPYpCM
2EL3dM27JuMKLnSyiw051R+sb80vu9FLHRzoFk8xChFklJJ0lVGVpEUWui/W0tgFmk+1dIVy+iLd
eTUBcpzIAnTGqI+zdLyLYMjyQ9EHWRR+I02jkz8fRkVkxl7xfsvyKSkZyPWE5N07u6whEKYmL+fa
aOACmV8xaDCUVIrYHiTXz+moIemvpl1YSnZZGb7qQkIf985FXfZfrPNmOsayB225WF6Vs2vLYJWO
2DIoXf42nqmNYLBrDPGVCkG/YPRH/APQT3uDd5lwLyvFWlgSMV2toshF67WcSZ2cQcJZkw/roMnj
Em0PjnzoV2hx1jkntZiN1ko1uP062YRIser46Yo9RW/oTYQLR/7Q9uQ6UjAAEz3C4avxi+nR5GWP
WtiMYHAizvlBepqPP/L+JL96GB67xFdz+f9ZBwfshvz6zU2pzzzuGS948Ku3kPMuh5L9k1uQNVKP
rTIxfj8tuY29k4xL2F460lv4aqRjBY9JvEk43mwDjvIFuNS5sdz/NICc7IzigqRLkfbTj3D9dMFV
jiCd3Yta87wsg7zZC1t2MEuRWERAVJsqDgPw81+ouN06I8izpggKE4yWKYSfO1GtT/IOaYXOlVYn
qRjV0FCOz7Gek7eVW6U/ebiBq72/uWZ4IkX4KuHlvpP1+0aLN8zml/PVXnkU0oJhM1k/mrWkxwAK
w6+mlVBstz4T9ndvTosztzSTUKkgBF/1+ZjOvrRKU3eQzKOC7AJniDQuMN9YxfmLrGPMtSbSZJSz
zTgDqIVd0H8Le/uiqse4tp9gbX5auEPJt4UEIWaI1FRdUI8xtozTtQzUJIxRLi335HmZdpLtXm0R
4dSM9a7nAMks1UPWvAhcYrUydqpqiDhWto6iMTYXbVKaUpX2Hulk2opP4uI8rKkLVHkKIODq+4gn
W9WbttoQpNYrS5PMwL+urah6TpKlS03ClB8DyN/Wjpi+aXH9ID/5CNQQ+RReYVFXlaPv4qLlMVNq
qOo8xA61zbEik/wkqKlxfNrS5hr2YLEVjAsK3PedwTVyRyehga5C4RY5POwf+EXsd9tKhVyLodff
hzZtXlHL/mAyzgI76TrwARHPusPN8/ZryR6weGbX5U4vyKuyq37teiXxb3g0/0K0AFtfwKeI9LfY
gTVG+ExeutC77tUKYL/LPmIRs3skfRu7dNgJToUriQimqeFu8hKLPqrUieSyMqpABQPU2NsjnGik
nlcUy8S//gZF1aP0fYMhYN3aGmIlgdHwipZENi1XSWipMhUp/P2BNJVd7ACtv+R5zWMUFMBK97zx
g1IP2mZWtM/h3n8ySDLkrGhhkeGaRlNe3d061Irc4f+YucPaUYDl1Td47HTCt/OlgtfKnXu3TlHS
013TC7sliVj7g8daSp3aZX8LhobQboyYy+ZMvXodB46bLTum+BsOres+0rMtZ64HNp6UT49QzRX9
2EoNQdkhbkVzGdggrzfpboh25UhlRGIKb8B4wQ1Sz7CndF8ldaHW3dwMudCvDzuAum5894HAu5+I
StYUAtarKh/kvaVcCB0yXOZGD5r35zptk7Qj9ltrzCzwaZGObO/Is93ehmlFHLkSNvMOZcTLGzQ4
KlmN95or4lOwjQr54h0/G6U0Wmf+9HI3vIwmG9b/lh3CxYQMR+6/bduDcomOJHSpKRk8JOrGigpr
HRj+UdQkkLe/QNaEiS8GIBh561Ip2CxwqSUhA6wiQu+aWENyWqTLg9Ede2uQwf6ELJi3FvCsZGHo
tTrDRrqqvv6+JLvg5Fe/9XPceLjQuYA78OAA/tl5xJm3De4VZ6UhjSeTnhgJWqY1h5o43yin5ved
LfjfUJk+eRxvj+hxo9zbMqB2mfmxRDuRH4iPpVWc9ECBKbOQXyilszecu5gGvQc9BYETaNPTq28M
s+AVeAV/jPyJpwxYxzz7/Cx4dpuxWbRPjCsXz4WrWaeZoACJHa91WlQOIF1NpzYPntmbLyqomXeb
wu3RM7QoHxJqlZIWdPsog4/1RGdBI3Eop77c9RFNgV6ByDK8znG5s616SDsSkLTVprnIARhuCfML
0OuuZ4kFNjtYKDfKTI8EHOxnRQ98ndyqSgPANAYETg/y6WckXFxQSGyFwEkI441jRxZb7mowjarr
LTXmC2varkDQLaqtY4uoOuTVAu0/tiCEVPSzJhJ3R6ODWTAdqldV8k3DaWOsar6GK/jxe0jGibpI
b6/5mZrgN6Tyn2Unje6EumHIeXvq7mo3B90HmwOu15t0zWhScbtRXu/lEw2vbzmYnD+E8WaEZNb8
ERoWkNBTlWK2+PsBWfX+4AgJHYNHxIq+jR6V4HhynxcinG438+s27ezMig11o8psiwT5Y0dJ/vPT
Wp6URksBa0rvw+15ReF2H7CC+5RDkTuC6u9Ev7MHsADUQprvA6INXnzu3jRWzRY2hQwqRvAtTOzE
tRcTbRXIGmbkxAB6XGKTpsOiuuc9ADdTb7wBAU+0s9acekMVi2Vf92fG3mJ7skbrbkFIWH5OR+tB
SFRLxd+nFCE1OBry1l5+zr07koxJySXXaj7z8phQLKPTW7B1bHgSNOB5y14b+mqYdhfSGi2fjgis
bOmWqXrjlrOFJogkpQqSpC2ObxiBV/uGjIl4W+k8AFyvfUiHct9HyqhflxxNxQpyCIlNve5J36dN
JHOpIjYOwWfsdtgKmu+CjPwthjs2mrkv/YABiBapyuCpO22EXqNfmjKY5fAcWF74NvEj1cYn3QAL
AaPfjhkOPSf/2H9gVjuclfo5FqgEbv/9MfxiaG9o244PS4m1vAs+Q4MF5q/UUJuEgF+KvaS4C6vY
lUKGN/w8k3zARiHuFGwS9O00qw2cKMoG7q86+mRX842i+HPbso1Z8SUyvk7oZBQBOEQkrEhZUqO0
VO/w5q4I1IXQFrZQ+fXlVThlRMMlxNtV8bf1pyURAksPQGni70KciBneXuPpmPxcifetsMmYAKM6
Ys2BTYyd1ZAghOeoa7VlNCbU1+Kr44VCUPpGVD8y4PK0QDvssdo9ckC51Wn+sM0FhNgHQKr7i22u
wsKStfIhG2kFeO3V65OeCMTcKdj+2D/uHegNUtXbRwzdDWT6PIbJ/Rs16VQTZwFswbut4kXqSelt
Cq5rz5nKC6UjfGzGbCquArcwlLMg9ZX85S8yX7RVkv/l4oQ/NyUoV76MTH9D69nIpISCBgMVf9yD
aUhfHW8RIyDHDHFHYbnfbETDO1CsSfJK4aIMkc6Y1y6iyWKIAxcpTNZfaOuMGPEqpLcdcm+Zr9Qm
kgmxEfISFfkE4qH9CfYcgXv73AI/UDOZc3uO0u6YI8CePcva4Tx4ICoKxY/3szQt3sFmHE3YQzp4
zRe7yJkZEfdG8k8JYSVU3uI5/ZFCfAMzQB/1m3bNiR2z72ckzAz6DsjUVYiNODV+EgqK9fM/Jf2S
vtGQzLQip4MZpugX13uWvaQB4fUMttZjmqAEMWlwwODKWt2SPUBmjRl3Az/SmofywPUGFNwODQHo
FcGibWitmPW4IQeMhV1ni5uM0YbMhpSjVn0Kpn2iDzIp1E2sI8IN5ZWfN2W6YQNg2XOkKYOmhRz3
T04Zxy/d5fp6tTeTpg46XELyUA7HMpcnQvnZSPb9p5v6qMNFdjUeEoNlJXCZUDYoG0grJJIQzh8+
31KOQFLWQYW/GuQs4izrPi/7y9z96vnVoZIgVAXyqbw/sIuMEED7zpkQ/KXZfbzxYdU0uDbn8VWH
CQ/4Ac62fwdqwPmaw31szuwFl1l856Osb9IAlREMyEIC4FG5W9GoQ4XjAmWzorV9NJJTuzY33hkR
/sUEg1WZtp2G7ff6xplYEiatWAV4C1a5Y6I3m7SETT00aEEaRBSzws0l5fTvqGwjMUDi4frzNfSY
CHGczsoFNgP0DWQXMDwl54jKR/Ix8fmiEw3AZuDbKzw1scxRHpPosFIsyEax9XATerL+fvPx8O/s
UfIneJGZVLtmPU9WUXzzVzhC0EbaK1EsjfjR5J2ilfEXG5wLYS7Etp2/mllhalWgCnay2bM0nw43
1NsLOwsKDoBvaU7rU9ndjNRLrsESHuDAQ/BKIP+0+WNwmMDWydjGRgaCaSTAq9iQPWzuAEJGXHb0
eN1dfRB1Vd/LjgY2K5cv0Xg5Zk/yWtIyaXaLVL8ylE4OnVsO3cC/cvMd4lWI0nZ8LJRk5SQRT9k9
x9BWtGSqXWdlqMU4T7KgFXfR2yMALQfWHgifN0nEX107WQcEbZx0mA5WkYAjlYsAHNpsF/vEEyrw
9zXlkGtElGRJWJGsSLVC2FcXh4qBcK7I0pViPNpRZW0bZ/+yjfVqgBjJ2CQcEnhRNen6cvCwOr32
M7sbYS04bmu70mT43ZuQf5S36HSnUBCuqZVQWNQnTIRCJy2IopKN5qbrpDsug8rNsnJdKq+e86rX
XYHj8WX+nmlLRXpkMvhT4H8NTtdCXyCjkQKMDAVltIvztDdHrxigG+ON148S2rEY+1mmGa7dvASe
jQ2NikrCURapOmkRoyVWPKbiQ4pe6S7wUVbmyr2yyBDT70cRG20sJB9rKDNNQl2qD++BBLw/REjS
vjHdfvTZkaJXlUjj3rBrDSUSqOsptRgKbC8uN0ge9PEVJb/XnDWnW1sLfTFAehPjrLux8rBq72ch
PGwnQavLKRUxbn1uc554aBgCXziclRt7o4Fr+e521C20/N/mJO4DJQwfbGWoXNQi8nXeoi4cUgQu
gcxnUTvlP9seDGYCvVK+RySrkykLBIbEGqbfjlfgPWVBCEYCcWVcwl2ALnytwSPwkzGJi+ux5dSq
Hri6kqsd5U9pRr94qU3JxHgiazztlQDaBO2psSylvJGHyqdFoeukXziazDBrkbqybBHUuUu+vpom
zemQWP963lI9Gm+CQJXx8Euw/HCsD8iiKjRJrgZJqmNK5adfekd9LbwGqdrdUqzIWKkTHp8StDe5
9tAXHhc2bHYhcvOhZqrWLVrYp5V0cPHlLM5cKq4khH5sGZb7dNtQ+r3SKsljX+gI99lNMm/jAZMS
Wnw7ejmrpGaP1poKT/JQ9zkGuUoPqhiaVLzkWD7aRod7LHhklHHzXoMlJPHstMYpBc0czxPl3iur
Fmkcswi7ac9yTW0B3zBSPMyJteIdb5156HVwLyA7NukHPF4eEl1ZdVUDfAl7wDsnbVKGlR06cEWX
BBZpDTsSJqmPDgE6kcxFy/HNZL5dFQoHBZOJAmkUOntUfE520HfaGziO9qjaIRlrDhtLgccwYgbo
ljn3eCahvmyS9TN4ymnI5rIYnwyUIYK9u1LMVl3zI2+FPO8ce5M45FV7Ocmv2NEXkxFG6LaSvW+L
+4w1jg8olF2TchLx0Vayu7NDw/oVqkNc4a18RfTMJgj+GVigkW0RZhoaRS9kaw3ZXnbF0pdFuKtI
YrFGrzl1BCVMWQZUkLkozCB4fUmdPoIaDpmShw1h9ljefk/NvwEkljy8MCxpqAnAmvAn0RBRDcH4
xDBlezAjxAH1RU5+Eux8z0Uq9fS5b8NCawDtqakvNUcpL8OWYz1Ig2Jw0Z2Jh8Sw3XGzZOBNxG5c
Zh4IRKrUeFZVbVtWNw9TIoBnk0oOfvL4fxIMea9eXpKv4pyPi+umGMA0CeYqzxS8sQC1yPaYbB5O
dSe0ysJY/l4asGZmqKRgaQIpUhjjF6P2LS/5GflBW4FVMcT6R/yKLvtT1/0T5nt1BUxGuhaPEW+Q
+h+7vFvjOwxNMhoKehc0jpTgnQVqMap5S0ubsNsn84cHrk3Ouvz7MTYE0UbFpKlnztWqLZqAw+A+
dLq1xFJiiNq9jr4kVlME5RO1a11ST2/E3DdY+19akJYLYiFSCxu2hKr34BP+bAsTKmifgeuCJ4er
0HHw5nYJ3FttZII4rg1uF2JL8J3K8MUQOWlMRygg9trrW4g/pdk27pxa0u6zwGvMpI6yRHbSX2BK
Y2ifZty///kT5wLKk4InAlQWrJUCeWPGSjPfK547iNfF8+2/X1/4kMW1HeYWnqqsNoWDNOCATC8V
7J2oXLa3YPoGEhMD224a+W1JHBRmAp683UNXLMXlAPlExEMaUnv1ME/yEczULmI8a3qk+s9R21Aq
SZ0PxKJ3ioUJsrmApl1FvrT9IAIiaLZPCOP1YCE7oYrl68D7ti9WiYRvOtwebJrSTA46IscYw0Qu
c3+uDLe3tjyyaxXUY55No907Du1PMM9iglT35KTzGMzOz0egYBVaHGhZLkQuaBmIWOl+OW025i6c
BV47N9keMSuhKQ3S1XfiStJdFRp8i2KY9ZjEnGvBJXnigTc2jV/AVU+nQDzk/KQNRgqlBtayltMi
qgnagtaQMBELXReTbXWhHD3LuLCnrclMjH8h1vWlENtEyxnuP+/7AwQPA+o6Ze12+aJ82Yw1fw7n
Cl9cR7cysOJ4M+ShX3DNeroc7Ouz/k+n6KVDZDu5nTiiqp7NDz3ti00EWEb24jP6379Fsrs/GEHD
/DF9Ep0pNzqkV8VuMSczIkB4d68WiNAJGH52pagi9VEKvvEBlUYmBvnz0DtG66wOIYxTv9//5017
KjvWmFtD9Xg4NRTwtXoUJE8NtkxBiLk+qVYpVpyJD/LxeVSk+tJ/vFKOJ+ZHV6hZbF2FU9fKtR0k
VUo6sgygxKXQvkW59dlgSw2QizSzyZmxcWgNudcRwu0h2Bi0QID59X0Wzshri0FG9Xv4EAlYSG3V
dpFE3YrvwCnBUnV7u9pQSTcc5tUJQA5v/9N6DM06+kcqk9LQEpD5rKDXBZ4pv6sP0Kb7N5tR3pJs
SfnDtHx/geFBl4+uTptBfautTNmaHInbzW/5xQi1jcPKYD+0ByGWti07ZbL7lQn7vvePaecb0yaj
sRzHArDOCCjwolLAcMx+RVKZ4eYsVRXzdT+2zItjpmP9CuDjliKsLMju5AXQDnb4rYGpogRURCx6
Y1fe7arBTJagfFxKkucyXP6rXI1uJre7UxymaiAc0P+p0JOBmlc9/+Yu7iZ/0W1pmJpfCA8SrcE5
0Tnix5WpG7ykurnTnaMkEP/W7JSB8UWY8PKTY51BsFySXb1trjVODuSSGyZoFubXoAIWKbm32vVU
llIZ/4JyXq9awv04uk6lZrSE1qmkNTpiIPA6q8kACAPgy1IXk74u5UqrM3st+1wq3dqQ1Uj0Uyw5
8Wp+dwsCPrNyXzhq0EZ7Jj6Xn5WKdlfaAQ0G+Rm9G5GhVAzEDSYu5TEGs2sTvSkrYxurkqR3mhQ1
qKFcgXnqdHAD5CPUKbRa4P1FpRvTc1rO/Wq02eLw89lHXBa8E3pwBt0MABTr199Vbu4ENYMzAe4v
Vql49mOZobiPCKqpBTlrRlnQgblDcwewThC/hA/qb/1UACfHVKVQN2jUeDNofA4oGBf7C0SD/cIX
z1pEHDwlqABUF6/qmqbKybSvfn8QRvS2fqA6/9xfZ19XG/uZYfK7uRCRymqz12Gxb70RIvo5qMa1
HFkOYEOEDjZRNxUeSfXhiT79Hk2TDgModmf7SEXl4DK/Laow5xir3k/uJQKM0bSfMnf0Ji6s1u3V
wKK2eO0d1VYLZCzp3V7qfstyG/szgA/gt5MjLFxZcR42G9mnlbJgk47LnpFpRMjV9wQ5VpNqADqA
9Des5ipauYuW92ZV/h7di7B+dNhazpqYWMYzvluUQvD1GWVyaMvY8/JId05YSSMhbZIAKcewQ1pl
cJe5/euyZujzgwwNqZZ4nlJfiZdsWCMs4VIrDzAhq3KL5Kk/9+pipal4i3qCBJcekVpRXFSFPGW6
UauZxT7acoMJW70FMjLrfI1I3rrvRaCwnHnrLc4ZpHRTFL1KC5GwTkQ4lHrnzhFMagjMMDZbQv0v
iXTxJpxjabpUQ/Z42X434oDRCWs3Y+0a/3Ns+LTmEIDjSDgX9ul38zYavOHnh6cDS6VOIQkTVYbd
BPpdOBZbmDT/P2SMLTajeY1wMt5Qq/QGl9PRYk06+WGhGHV1bZb4JgDRUXDEdixH3PHlGS1WP19+
GH/8bTg1+PI9LpGLFZpRNkZLMxkp5EpRz0WtxPAY7C+JE9t0eH1cYReDN/W/8LC6Kc1FmahlRST3
MoSmKHfSqBfeCN6Ih49kbKk1z6zQGFLwD9kfekE9lVBDPh8sDLM/el5PDlNBWnLqU7WG8ezSA0Ry
MFsT66CjSint28O70yVkQX0AdFnJxPqdCoMHoysAYeuVFgfVonZq0rjv7c9Wkl4G2y9N3d3qb5HL
x8ZRkuTqZnod6Xg50cqueK5AxNxOdAXNcw/+w4Aay+b/zO5Pg/kwuQgNN22yYHeunEuxZ2i7+weg
MKrbOe/ymQTfHBkFodObz4a8L18aw7at1zMm5+VaLtz58HTIbStAy6UGHQ==
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
