// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:53:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i89/architecture1_mult_gen_v12_0_i89_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i89
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i89,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i89
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
  (* C_B_VALUE = "11111" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i89_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i89_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_VALUE = "11111" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i89_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
g6cdmptqhNN5iyWBdFY0To5jHuYbik7Abk0eJfkvwHE0wsfJBnjfqDlS5MWBkA7h3TegqC2tbQQy
kDEWIx+qZe6vnq2B92nJYHNE1BS81wTWnufJ37V+iiIEwgrWiukgIDuf6ZXZN/Jv43V4uDxcqQFN
JSDCs6ADApTdAheE0xyilRRQ3usaNWCsgF1gAB2qaczKFStLCA+MynjLAw0LlFbyN5BV4cqNfwXg
gJcf2gehH3fbRerJBBqPYnW9b/K69uwc+C5051cavlSogACvjSeVlqXaWiXW/iZDjbxWkdbkOiaQ
rmJIX4mmY9+1wCiXGhme10J8ks9PNizHwrfuLA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U3YW+VNhbUKNpg510Opr6Sfw8wx9mDX1OeVy8z6OKUEGlJAMor1a0uicU3+nS6SC40ebkffMs72D
ufmi2lx1l7v+byg77VRKwbbrgbi6ZF6vwcDfXxDcUBQJZViXqsydR5JRs0aRXjN7lUyXK5nNCaEI
5Xfz0brYxa25YSjdhv+HV/CVlulYGlDh0yb4h/gJN2tizUPIxrFJpouomkXsXXOpLhfYKPoNHXGM
ecBn90Nd800VcdGzniQkkoSJI/IrhoYVGi20nNUIqcL0OStpsBG8qKe4sWMNNHXOLGy9Po/c4N5h
Qkv4me2YPSA3KctsOdPUzb0rswDC0lM5OfvZnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
`pragma protect data_block
+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
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
