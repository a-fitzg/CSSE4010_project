// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:51:03 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i43/architecture1_mult_gen_v12_0_i43_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i43
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i43,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i43
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
  architecture1_mult_gen_v12_0_i43_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i43_mult_gen_v12_0_16
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
  architecture1_mult_gen_v12_0_i43_mult_gen_v12_0_16_viv i_mult
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
GSkyQfvDgN96DzKSsj9uuCVdRCDGR4EM9+XcNvCbqDwULHH3imfOaxyG+3WqeUf/hthuME6ZlGT/
grHhpbObvskJvV5thts8+mwHjPvZyLf2qRbOvqwD2bHyhElij1+6V/S2sr9ewjnuigD8bgjAA+z6
5hQimUUQOPnZUQ+KHu7Ydan6k+7+O09BQGwJvPuBFAYpT70ak+XjvtEDv5qTEwd01ZhWOcN65+I9
jSADoB42uDnxw76Zim2aICrWwguHBpwWdVoAnl7+mH8HDQBTjUoMEq59GgCP5T+oPY5axQBOb0Lk
ORZsA5Syx5YcSeMEd9REc4wLETTGO5Vf8xtfKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pfoWl2IOx000FzO7kcQvciV4ZUYUDwJwxFfbegvmLB6VgWj/QLPQ0kxG3w7M9w9BJWg3pirAvAtg
Z+YWxgWdBNgS5azdBJAf0sAWrPN+yMTpgQ6Me2rsyYpzJ9b00kI2abwnQQ3nPqsYF0AQ2QTPINQW
nyZsOuY8I2Pj2OsGS9fHlVvnnP23nc/Jr1aI2Hv3Xnn+Lvl/fmlGfAbApQepYpa7XvM9gjzsJIBA
+xgnPGspBJtLG/MSBdujc6fLbKFYsPQ0lM+DZa+Mxc3IsjWEhNfQp5DBdsB0JDZar5QFBxYGDX4Z
r1rAi8532G3zLOW9pRoO4z5uFVIv+NP3iBGCCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
BTQetYGwIQ==
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
