// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:14:09 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i19/architecture1_mult_gen_v12_0_i19_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i19,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i19
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111100" *) 
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
  architecture1_mult_gen_v12_0_i19_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i19_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111100" *) 
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
  architecture1_mult_gen_v12_0_i19_mult_gen_v12_0_16_viv i_mult
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
YM8eHhF4iR6JOzZLquyZ72RSbir+iTHlXW7kzCC5crLNCv3xqmroih8b9+2IZZAS1Tl6jZCotB8f
SpF2rujnxwj/QLi8znkqziGBBd0uZVfVAI8xI1Z60Dp2JrXcbKUbUYSUegZvLT4wt8WudpVbLAeu
R+8jhz5DbA/22olA038mXuJh3zl1hbfVkte5kGUYqFhpyteKsYBXEDp+Qt82TL881pTAlxEjjfcJ
3Ojyiz1uE6nYMwe/rtuyqZwXDHk1NLI3hKcuiEzd4M/9nBmbhZQFNdy8cqSEsml4vTf4CNWjH4sF
YIPTcPxgF0ULBugnBCaj48xz/H3GGLt7UR/DuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JC2qt3irhFfh2JJR3K99TwtKU+92ghcWxxwTZssHoyG4xUydAkhRwAoy3mcqTJZ5E7/u2AP11m7U
I+iuM9jVMgbC0H/b9DuHGzFMGzEFfT6BlYbHuSzwT15tIAzRuPAuVzJIp/CcB5WvtprECnO8roLY
yqY93ErYs7CplWBwnL9QzCdBjqjT3OYHaX4n9PWyTBXBI3P4pwLyMovp0K6L4r1CmB5SJUjPKuFp
17895hDd22aS1uk0FWcyUDDA0M8JkcvbGcCdKGQvPJ0DbpPeEK5qKYzX74hi3xsaQ9JyB0Legp1k
PuQxEh8YT+okP4XS9JkSuAfJ2f3hLyFL6+Ztyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
