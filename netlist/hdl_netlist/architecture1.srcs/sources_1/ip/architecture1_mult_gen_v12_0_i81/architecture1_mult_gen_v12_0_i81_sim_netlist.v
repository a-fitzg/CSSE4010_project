// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:17:16 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i81/architecture1_mult_gen_v12_0_i81_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i81
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i81,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i81
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
  (* C_B_VALUE = "101111011" *) 
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
  architecture1_mult_gen_v12_0_i81_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101111011" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i81_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111011" *) 
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
  architecture1_mult_gen_v12_0_i81_mult_gen_v12_0_16_viv i_mult
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
LiMbbWhVlc84gyKDc89iPJtIYQlAvuz//GJoUASow7Sl2WAPvXOh68eA1tUT1DXxhkjPsQO1Hgx7
d3i5KOKJ0HgsVbDsS1WLyibNZ1exI81AcSC28S6V/aOIRMnkujHQbqIDkj+nfrceZ5GMmtRsNjVD
K9XPa+qDqdKMbS0k3AcrkmYjzGiF6xfXnN0xY++k3NFvuPFDCh4b/GXMLUO3ovAXs6jiB6YJ8SDl
2w66xDtneWkiT2lh5jnREsU6rkAvu/JNSUmi7NEBqcaO3iPT5wJE71HyC2gEIkVTlXicJc5XOIjI
XXlJ4/0PsCPytCeveyiVQaBs9ElU7hlc3vPtfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RELaJNWJjXMHchjEgobkpcFBGQhaRW5kgXwsBO5Vbn0h9Uv+dzGKcvn6d77HnT+2SrKL4g8VJbE9
FFqd4CkDePRvoUJ1iPYkrfvSeoYzZSCYTklPG3e/BOfFnRXfUXXAavbyA9emd74kfyNsxPtdE3OK
Q/w8sBnl2S0jQzyhCezM8LQ+96p4v+KkJT1vDUELaEE28Z48uSJj2MWfj/aB7J1RbAxyotlRl+bn
wiWbekTLdAozxreHvKZF6yIqYaGhvKkd+2clyjV6kApqAeEPXonVsjNJzn/AmubV5/gO5rzJ3KOy
9WyLk1r+VtudepBz8+5pODQ99UpXrw87er7tPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
