// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:25:04 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i1/architecture1_mult_gen_v12_0_i1_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i1
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
  (* C_B_VALUE = "1010110" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i1_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i1_mult_gen_v12_0_16
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
  input [6:0]B;
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
  (* C_B_VALUE = "1010110" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i1_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
gZb02hAZPQ2oMFaMQFCDk9s+saq1nsMkr6JaivBLwmEIZgEjuPUMAnm/jUoqhKcMrO/gsBmLj8gF
QY49FG9iaqFLsImIzrCorboJb6py8EgtTferEgCG/NTzs0lag4prmwP2DTIJek3MHavGlxZ+sXYQ
ngo09QKLuAczOAeXqQfsP3NiUBrZowKoSP5MkLsz3IFLYDz2z1nymuybD7cXPrXFHOFDPRfiCsEa
TNjRBIdGcAIoQEXWyTgxhJVEwHx8m53b485jwePoIA8pqOjOvPPeLmXlYLwZFPWrUU/VUqz9+ra+
0QsMMNUKPWmlJD8xg+keC7QKTHXYSQLU2bibNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F6zbA2hM0w6zyBstjt0rva3yVBbXCy4Fuj7Bj35Eds8Yf5d6GnTCkZdbwYb8oF6+2Ig9fC5KxCum
+bQ0zK5GbpSjh3IQL4yCwvTY3/xR7dzzyYJkCTZvrDHVZw/BBX59V2IAtGiS1TLFCbHnoqeTUycO
44AeVmbNPfTCJvDoEZ1C1U16NNtRp1hlGsCwU6nc7X/CvWF2trldYWZ0iBX/A92WzNQfInoBuJuN
zV2Lg/Lq6sHCqNgulN2Y6XTjg/D4CKoFR502b8hDAq4oOIDU3Azoo/fIZusw5gOxJAudrLIRIa5T
d1PP59pUPVcXXKyja1BojOlB549i+Aj/kNxijQ==

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
