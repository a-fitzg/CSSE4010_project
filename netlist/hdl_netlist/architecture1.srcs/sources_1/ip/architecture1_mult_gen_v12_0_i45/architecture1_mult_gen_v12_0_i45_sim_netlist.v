// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:17:47 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i45/architecture1_mult_gen_v12_0_i45_sim_netlist.v
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
ANb2hpJVqR7JEHbDTwP+7akxt1MVQKT79Zfzz0u910ESQCQYB57TmInvzBy+qqTd0k+mxKdYV82W
A+xyROIIvet7aB6t2MF6ayY3fUp+Tcdz4QHxG6Y89/QSg6WF/6aEAVhDCQ6Cu/sCgN3Pp7VeM4Qk
h5dVBncrfBuh4Yvbtgt+FMdzZG3VT4Vk7zfI4J9c4CEqKN4MUbQt2Tfoh9XIfN2vuf670GBKgGne
Kn0Ih6p8XvzFxiyEexsqH3J/YOD/MWFFibDKUFiXyJkcXjh9W1+GJfxIaGWnCO+7qvM3+qBZ/q4/
SogW8Snf9jzuKANH1MpJ8oSUFwqiF/oA+RrDHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFEx41c/AAzJBJ5F8s8jvE1UOyj5Ga9oNN5iP4JVWYr50vd2M8KLuZ8PoODeCwV1tH4nq6JoeDFU
a+Q2T7QD2FrsrUBxNXyB6fCsvOmIRXqEJbECJJbjDueKd2YY85cijDYOEBWbwT5XEUq9KEqhN4b2
VOHc4jzHiXc0ycbvBXTkHgPpwpPLGcNQ8+jkJuDlwxVhvS03anWRmHNqWge3RLFfdm5uH0JJwEnb
Z4V4P6/kjm6rQWrsXmBbxP9DGY/HC+rOYukU9HQ8fv43wklMG/2oK+NaVN+V06jstS5E4eecTnq9
wMxNI3N3w+ckuwlX90UAIZigvRz7hZfbo2ilaw==

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
