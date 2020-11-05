// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:15:17 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i25/architecture1_mult_gen_v12_0_i25_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i25,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i25
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101000" *) 
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
  architecture1_mult_gen_v12_0_i25_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i25_mult_gen_v12_0_16
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "101000" *) 
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
  architecture1_mult_gen_v12_0_i25_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
JCyEZcKwr9T0bEQ2gdgFQY1qjH8NBTm1oge2tmj2WQSxHsEXacFLBmaAiXlc0l47Mw0W83G/4Ppb
PGhex1Jeidq5N0WTD9psRpvvxFmXa7hyljbTTK2oEaZ9rJ8qmnrFRREVmP6r/Phvg0mCmvUBOsF/
xrBjQ8MXkXGZNFTGu74stquudXFNE2j97hPAcaL4+gakS47j180mt1fTA2gmi+TeI8Ept1NzrBgC
DrGyQSgPmoZO+QNuyMNd375ojy/4h9tGjedk1N+4AupsTiWTmiZz2scyWiIp55J25W7kDvNCGmam
GMhO4bLYyMmcjgKC3hh0mH3wJGGA4YRyDK3c3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK6nnlDJodrUu/cFyl+w4BLZsh35LrxwV2LF/7Ir1UdwJFF7DfwZW40Fmb3SzAQnQZIHokAqdDdD
YVX8BkvqaxrZVzLHrk5w8uNKuD/H/x2HEwLKDRe16Z14s6f9uijB5lHJxjeJJ7NPKVtPEXYyczLk
3P91GHfO+8T3a6SGO436qaivPfSxSj+gwd35fbNxJteOo7IneWBkKIiO9tMkdOWsVsQI5e+TC96s
Z9cO+ZIt3CKE/5ELEEdqZp8zgHSkFjjaoxNcpmTUtGSGRoyxjzQZxyGDzqohMjr5CgK5YxNUbhJ/
TzJ2KH+QcvbGzeWQX4MTsSMNKh6+BUldP2Ow+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
