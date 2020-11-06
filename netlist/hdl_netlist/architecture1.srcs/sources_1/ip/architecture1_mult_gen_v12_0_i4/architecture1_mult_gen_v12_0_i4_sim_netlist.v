// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:59:04 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i4/architecture1_mult_gen_v12_0_i4_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i4
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100100" *) 
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
  architecture1_mult_gen_v12_0_i4_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i4_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100100" *) 
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
  architecture1_mult_gen_v12_0_i4_mult_gen_v12_0_16_viv i_mult
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
JoCSJyr/nIRK9q3NUWdPZXP33qAUgdsaOayoxeO25ELxb9ACEqjZfXmLeO3i+XuTVvPSDHZ6sKGo
Gyu7zGjeou7BOg56XD90oo6L/Dn7GEByuhDT8DJZQKpixAQzNbBw2NhS2BVBW5Rcu04MOteYWDtG
NB0eUjyZFuFIlF107De/LOiJszmuygW0mz4+LzV0O/rdZF1grdGPsKHbHX8xC9DfvWsaxkcf33M7
FEd2Zn/Unr9UJyrMZll4lUdiVJ54wU8SDxOezYq1VNpHSJIMHJFHkMnHQ5D1eTUlieVHfIv6mjrR
4OHUzi4k7B0Nwayt5S+15erIXkfbXLnTlhKNWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YFtvgiwYgZ+l1ZZSWBsaq2BjM6LNuMwBp2xhaS/JNCOudhwoqfzg4v106jDkaQw5QX+rzeZ7pS6o
BKoZGwY1BnH85M1bHNF0MhQZBKXn06tTQiRAV5ITB+8b/VL3SYwQDY0oCHsSnn5xw0c6jQ16KEnX
JgY5ZRZAaBAAtp7NooSsyyawPGjRoK8ZFsXrZ50amzI1P0471a+JVSejZH9+PFd0q4D95MVN5J94
6TF15M5La1IIG8FBDMMqfTAFaMJIhxJu1CgDOdiOfuvIgUzkA4BZ31hmprovxB+TeiodPLHvOyNw
D+70c1W9X9GQDwH+fG1MjUnUGyySQBdm5IgOjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13904)
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
