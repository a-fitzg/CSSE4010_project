// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:53:22 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i54/architecture1_mult_gen_v12_0_i54_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i54,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i54
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
  (* C_B_VALUE = "110110111" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i54_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110110111" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i54_mult_gen_v12_0_16
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
  input [8:0]B;
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
  (* C_B_VALUE = "110110111" *) 
  (* C_B_WIDTH = "9" *) 
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
  architecture1_mult_gen_v12_0_i54_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
CSEPjI0ad+cwDq8lkgMSJjaRlkKidT+MqQBI191H4Cu/5sv9kgSmA08N3v7PTqAy1TPd8fUQYWDo
2/7aeqrmeWokiCutSXcXY60RFKu7QFRrFionpsi6xl+XQ3h4W4ZcsR82A4yfZXnCMGZPc0DnVxk2
7AXSfqYVH3ESz4xiI9dsSPiFUOFvvOrGI2VoBMnFme+IrYnrrgaKbRououN91eG7CdzQy0ShhXFv
0mdQ8uv+VpHWjDeZgkFmc0ISylp1WHHfDssyHqi8OFkTMRQpOLuFbZCVHHP0v4hlfmfXPCZCJ6iP
lflBHIy/93bS7sszeLeAXhy01G7Gm+kNim1OWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xsyvth601vGSB1q1uaw4zFXpmnApeeRAPitbZEnZf7twKKFJ1Xi9w0RlbKjYcid7dBNvWT9ILPNj
PI0Gp/PZ+vOa2M48P4LHKBsxlVN4yEv6SAB4wIOungEl7bDKI+BQjhPXUa3RdVF1RJyfVzMVb7mY
wIVcjHDS/aKV9FOgFM58XsRSTE4B1dqLR26RZUgIUXI871tSG+BVwy+z5gfb/opGtUYcaLCTzFm0
VPXxxHja5XM/ey0hfwqKSZooht49jsYwKC6Lf9IccEbFNl44bPB+1lupzcrTPE6akMzdYminc5hs
t6rnLgjB5I5SiSufDXWknIJjahv0u9PV0t3Qfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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
