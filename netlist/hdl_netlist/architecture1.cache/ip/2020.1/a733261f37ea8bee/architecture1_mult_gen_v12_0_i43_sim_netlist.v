// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:25:31 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i43_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i43,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1101001001" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101001001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1101001001" *) 
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
gnDK5n+JfegkJUtEfGqkh+E2IhvsIWKxM6lnm3DDXmKRm3ofwUiXiKctC/RX9kN3MyzCdLN9wrZ+
bmTYv8TJxva4a/zbFLpnAK7DC1Rz4A3IfZ7tcIo4iVI6nYSgWb9WO6StYJdeKWjx4PFHwwhIOKrJ
dWTnC11Nd1v7JcBcNoEnM3pSWFcKO/SuN62bcqoK8fbrqBKwMoNb+AnvlYfIxIF7KHyoFAO/dAFU
n1sxZ6Ef28OhI6xh39fFjtHwdEXMKqI/c19BTyb4kH64s6LtBDuNEivaZg0i5nNmAVJa6QQSbQ0B
sStmWap9VuXoG36Shw6+SjyocEuR2M+QXmMX9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WP8qmUnwRseu/CpGfRmAMX+U/ealboh/ZSSnVUbB1JefmheAmX5hD6oSOUDoKxG5YX0tiPzTa0cd
0gMKFbJN+xYYGnwev/wWtpoZmcHRmbfTgYXl8UiiT8SVA3i6RxCyX/WReuK9M5AAvh+VKngkIn9Z
aq+OYHtKrfRXjbb1W+NAHTlnx+KxUZTriICiWjwPvG3+Aw1k7JWjWKbKPd7g/2wOcAI2PoHuaNwN
ralh9iMaOnF5FUq2i7gnp4sA5E8PubqgbwxnV5LT94Y7M96LTKMwB7j+nPvfNoObi/Nkyn4xcYsk
vkOxl56w5oZpGgpKzfjo0kOOZTWSY+FVQxALrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
`pragma protect data_block
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
