// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:51:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i9/architecture1_mult_gen_v12_0_i9_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i9,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i9
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
  architecture1_mult_gen_v12_0_i9_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i9_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
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
  architecture1_mult_gen_v12_0_i9_mult_gen_v12_0_16_viv i_mult
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
fMP1nhCCO4zotbJh7V4kxRUi3uD9usarkylpfHsUmIb3J/fXo47NzH72KpODR++S4QRGCouQBGKa
t9ENuVAOskQtyjYGqpw5slg/aioa+Q5XjkbC7XLbLpM+fwZxO+oFJwa7wRvsvu3SHxtFodBnHchB
g0GML30/1CQLwZGtzj10ddbyXnqvhzkZ0VeCEDRQdI4jIIuUCXe7C5xNUXUaoZw7/QiRdWNVTzDM
O+dm0SxLwcvlPCvcEr7v6Ljf2RkwqZi6XmKXXHHpYK+vL9FwaBp2jO5sbjwClBHEn5WWebwiPsNo
XOF5jxYB7h06EL9+x1Tv1g+fbeeL8yw09v7M/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cAz2V85l36irm3tJ0skvdz+W21+REae51Mp71xvk3z/kdt7myPD13ziD44gzRsCMj8JEzKsbwHXF
oeluuISjSiFTt69wUTsT2Etu9iGW0Qu9mmwsg7uEWyrrm2skFBn1Rsgb0BXRXy6XGoaxgkA0wy3y
yMGJWJodXj4j6ab6xgVREYk9dDgRXUxqIxYA1V8dKHvRNm5kiom4qhJTKTWvqWTPvF3NJyamPI52
GFbphbTmMV2fKFeb6i+ifwNdThbjHLQxPugGVxO/znb1czcuV55valITnhrRSpBfugH5P6KXpgXO
ievxEaltrCXVOTXtpLBRFS6qABRxmFSb79K08g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
TgW/q6ykeF9AxObozPFi5g==
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
