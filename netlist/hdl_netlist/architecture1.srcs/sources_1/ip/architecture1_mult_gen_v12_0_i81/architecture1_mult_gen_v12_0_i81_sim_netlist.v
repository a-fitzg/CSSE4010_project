// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:59:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i81/architecture1_mult_gen_v12_0_i81_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i81,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i81
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111011" *) 
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
  architecture1_mult_gen_v12_0_i81_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101111011" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i81_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111011" *) 
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
  architecture1_mult_gen_v12_0_i81_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
fg6ASS/ZlOsKulm4fjaipW+nMH2tQ1EzKC9JMOVWwScpAWSwZ7BS2lQrGXO8XGB0Voewp1SvLzKh
Ho2Sb4y393Lxf/g6trHUtfjOIOOvXh3lTdJGTS0erIFIrx2krcLoWlKsxbWgYAen0tOv15Jd8Sir
uGNcE1buIsWTEPDYsG5lzVOYfuYly5JkN/DqVbkWCkiLK7fFOVa3vjirNPeBzAcUJcmYXWH1sERc
cdp6DTDybti/dpa9a5Vewy00mF4+RbOsLdo/3KOrUVF7CFlp6LcvYR49lBsi7qZf4jsc0PZzSqVa
bemCcVNhlaw1P/7c3RPltqqhwBFMPhbag9+Ucw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hzdPL++TppNo3rF0XWI5rrko2gAZkzEHiHPEf+6+rA7ZOWzWuZNK6dgUBsg2aa++ld+X0neAbDGU
N8iW0Twwl4hF3f1p55lSJ6e/f4Z6lD4lC/FL6T1oo21tVhONYZnDWaic6FAofCBVrYxSb76v4KIu
74vMzT5UsPLmeSoj3Xftkql1g+9yTnxwaw2PmGTjfgbPJxUOXTZu9t+Gaha+tK/l1gATZpn7+bEW
vKl8ojIOq0ULPHiAmKQTdynwprtNAtV8R3sb1b176sknOlrjya3XEnhDIp6yWrPOLkyGN2iKAEd4
f7ZE5OzQ54epyehyDhzi2s5BUleiIPxvSqOSYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
