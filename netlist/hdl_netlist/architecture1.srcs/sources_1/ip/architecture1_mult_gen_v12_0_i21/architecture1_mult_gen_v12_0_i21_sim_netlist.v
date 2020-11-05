// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:17:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i21/architecture1_mult_gen_v12_0_i21_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i21,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i21
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
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i21_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i21_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100001" *) 
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
  architecture1_mult_gen_v12_0_i21_mult_gen_v12_0_16_viv i_mult
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
WXyc7F1QIb9LaeNaMYI6edR2Drh3CFbGCLPpDtNsb+sYhCb+CG2BNu7nvuGLd7hv4lHV3fAUaO5V
ulP9CjwRtb8+57+jtiHUzgNhjMx9L0aOJYWfdicdyH67qkJH9YFH32o0LuLKfFXj7abotHSVY1tJ
eW5xFbVXTcx2+ap1pv8bXmGTiwcNgHp5iHpUXRGavCQ/cRUl6zQJD8TZsTIMw53b10xFrYUOkcy3
95YQiZlYFMwSQ5DFnPhPuNY4tRjusFIbMVRIygU8JCvzK3UquQ+5pNMkI5kSAaimUz7SGdQZW8X9
r/GemMmL2xJnzmH9SvvcLIg2cfUeoQ/YfUXbhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nd4xKwTU32t6Fbxja3Rp6NqfhzChbTOqSbfzWz1b7AxOsdulsk2dtdLsI8YPae7iCYDUcaokqOWK
ma2PmF/FIaMCZxSe6DfcFDeZD+h5388uAIUJa3DSlXUXwDzo8g1JARcRTcZlxpGzR5XRUHQcS0ns
puXrv05lBGjRiSpstjdwEpONf8Kh/Bq9V1myYkfpc7Y6uepX02RPI0DDBMVdEQaeWb4kQFomFDjN
uNEmxqqjGsaIYWILpmA0TPhQ0CmS99bB6lefPqvWSVqsRk/RyhhOCZmVP58tktk1MmGI4eN27nvi
94gf8onwF+Ky9KYGvc57qOeTULbEOnMlg+FW8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13632)
`pragma protect data_block
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
4wXnbAmwRHTa
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
