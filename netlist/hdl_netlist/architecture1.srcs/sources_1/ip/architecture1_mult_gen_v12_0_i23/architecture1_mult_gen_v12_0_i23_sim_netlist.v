// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:35:31 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i23/architecture1_mult_gen_v12_0_i23_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i23,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i23
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
  (* C_B_VALUE = "1000111" *) 
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
  architecture1_mult_gen_v12_0_i23_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i23_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1000111" *) 
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
  architecture1_mult_gen_v12_0_i23_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
owXuDIHiGCUEJa5RL9o/AM6lhbVJ6lNUInwyer5KPwbK5LemQphT/38cMKx14mklWzsZD5RuS2cT
08TH2CkSNrQP7RBuZNa30ANl49qXHf6tFs1XbRgDQDx051BdbNWe+PSiXYvzyL7+66PfXlp6BkLp
LUkJqrqxqrJuZ+R/dlbwk8abC1gMYxz4vDffX9MmPZFWDDiQWPY/MyfM+TdY6n9TAl2lCiLaluTg
KoxsgvLlAIoRCtrwLsCduAw/tUHfdOlhcEIDNuws6dt4jxnF1IfaFQ8NQA0yf+ite6HQ7QHeMlqJ
vJSvUL37iNanuAQD5Q7KCLfyMcIH566I+JWq1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cUxyZBNtl0Ust1aFcXXvi4phVmtnZ8ZBJkVS0AfGTeHBXWoLA+sD6khWubWH9JPqdnK8oaT15Gu2
9Vb9pcx1mG4I7WMzEC1tf3w1ohFgym9P56N3xEh57iHTern9mdw9tl5rODV14KtzBb7k1r6sHKI+
Tl+zxrxPgsOE1REAKYlqwG549DzBzq4iO7u2StMDYBmzFAMTr3c41nrQmm9LU5z2vcyaZDaqXPR3
GdlwiOJn7yQW1XmX85j9ESuBcY4wNfrC6hGq2nQkm+DLQ2MUmUsJMo04rF1tBwjSw7XA7Tho2oWv
5TfuXtjpYWBat22A+V+IdbGLRtA/FGq0rVtdmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
