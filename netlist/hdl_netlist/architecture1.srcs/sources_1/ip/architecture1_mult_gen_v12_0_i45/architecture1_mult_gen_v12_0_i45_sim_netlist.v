// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:48:21 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i45/architecture1_mult_gen_v12_0_i45_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i45,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i45
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
  (* C_B_VALUE = "101111" *) 
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
  architecture1_mult_gen_v12_0_i45_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i45_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111" *) 
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
  architecture1_mult_gen_v12_0_i45_mult_gen_v12_0_16_viv i_mult
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
U3nr+vjs28d83me6wD7gYE+Oz+n/LsWK4wwW4lWawVl/cipenC69Peacc+TGwGFhCoNxcFtHH4F3
D+ebDmRH3JaYHBsy3mmMtDyYw6mYiaCnOssr/1cqXCArbQTJhLiPRcbzWII1cJpCwfMygRdXp5EB
RMe8WHfXLuBnKSV+vSmwUIyB3guNB0tQNR7vBrU2tO6xqr23w0RrgBJQsJVHTRSd5OKxMm6GkQBm
HGVNGWZyK50sYkdQxiCF1gtKQsOC9P1g3twmVBjbe2oWoEr6PahJHw2J1eOZXoe0OcDt4akegsM4
0Z1ZRAeg13HqZsPXbfwzfYarbjxMXYhz2HQ6SA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jHvb3BIKGPe0yiz0dlAEBIy2EYnEbuTb3paCNoBBFvPS2l1iJ9ma7HS+L2OECgLOLDNuQM8gGBE+
k41Q1iC4Ft/f9/k5vKUqBgAs+BwBXvhDFmN6lRVrbFdIcMR7Wr0UvOCXHWEk+hK4PWM1OrQPKBS2
CB5WUwcj6Okz0E/Gi0I/AJbFLmcoTYec7WOBNhX0NHXqeAbl0gzctam71fXNXo2gcxPI13qGkrYo
s7bJTCj67yZKgKulTtgT0RnF7/2+BpS7gyPVHyOpyv7IFj1QfJsv/Yt9hnFSm0Cy0qIUKrifDEOh
05vw8uXlz1eRUI3aFkGm9G7RSDg9JwLWMtlnHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
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
