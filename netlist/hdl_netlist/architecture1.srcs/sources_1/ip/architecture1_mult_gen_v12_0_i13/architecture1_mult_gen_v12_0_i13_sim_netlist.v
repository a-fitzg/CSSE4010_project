// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:23:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i13/architecture1_mult_gen_v12_0_i13_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i13,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i13
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
  (* C_B_VALUE = "101110" *) 
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
  architecture1_mult_gen_v12_0_i13_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i13_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101110" *) 
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
  architecture1_mult_gen_v12_0_i13_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
o0nhRXR2Qdbkqlce9nhYVqTK9zwlH9uzalQMszXibmqKYNF4cP9kZlHW0vpjthjIb+geSkMkO9b+
DiFH0oj2Dts50r6bU5vI8dpoD7YICIpsMofGzVSHLopOwe8g6JV1E2HWRviMNyGDT17pMbYrE99X
nDsXiLX2mzgg67pi2QKAVvZc3A1zS0EfR/vL8szcF7oRVSU7nFjt0Lq4HxgQXAG/YoKf7gEL1X4y
TVxfmU7Zkd5tEXw4Thyq5lqVN41ATbQJ/qpD41inqN2Ll7nRtxL3ZbKdeOLr9jUd6pQyJiMcTG+s
78mbEc0lx99IYXQKlCythKPEODmWPWr+I4w09g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JEKHIeijnP2jvWcNggN4YiYj5uV2/YTHaxF1YO3qYOzmBwg3jvb3ci0I4aBN27ci7QPEBriLSK/E
CpdVUJpvJiJ1aSXqlrL8kmVEZ6VRPU4ib20PPNJlhGXpmdn0lcdfU6W+KPZTN6MALR+2uYW2fMZl
Edorre4zBk6qVDpW0w1V8TpBN2nzzk2KhizRcK+5lLBS5kNgi+NoRjZzwvb/+o2KbZar+wVh+ciT
NQpWf9z9ZwRXw5TGaCdEarqDZ2ounNMEqRtE8scOHPyDDhqR1t8ZYcrFFVi9y09Vw9ya9T+DRuWx
EQIB4KetuFNEpYAK3Aeh1UQJz1zbfTb6ax9UvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
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
dxFBZA==
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
