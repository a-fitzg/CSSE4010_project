// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:01:42 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i77/architecture1_mult_gen_v12_0_i77_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i77,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i77
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101000" *) 
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
  architecture1_mult_gen_v12_0_i77_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i77_mult_gen_v12_0_16
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "101000" *) 
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
  architecture1_mult_gen_v12_0_i77_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
USwRNuhwxf3OMTecPvpKcIXSTRhKWZeZVGIlNi2JWi8ZCKT7OIWBJodqa5dbE6Skx2NSnEoK42bR
GAzQAlhfQEfHW0BDQU8QQ36MCci0GXyPy11ZlfObXSRkwM1MHUlcG07W6Ah8DBUP81v70pc88RiG
nItyXz2uZB+5ul882hHSMyMeMsHZDC8wLyL+UhXcgMiPX0aH1Gs5S6OPEbmOKH7qdX9gQJsIHRXy
Zzbz3DSQoGxz+OvOA3+ve5F31tL2XqPsvkxgBbA7zCGzLq0f1vKQ644fxFPwj9hY/gLrNmjeUqAa
MP/6ZHWRSj1RGCH+Wt29ND+bDLduMYQVAyK4EA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3rArhNLPaQ/etXG/aQwPrLKmInUfmBrC3Q2CvqQBDaU7zUS+tx5gMqyJ96ZdCWL5J1MTegLnWgIN
vajU9xtRe9vwijaZlAfNqy7PQtV3dgLa16wq4AMXceSgQbLmUBmQdpXEM8p8YZ3WU+u1315iFKUR
1dPuuoluFUThM8LjepI0+CblUT/2p6YlaUu4kOcr4TzXv/4fhY2lzoF9OFa+bViAh0Yrnq/CekgM
Cv2na1iUKcEA4LkfYWGqtuXcTNZs+Xk/gszaz5wJzoDVJHLim7I/U8zNw8T0FpthNipF4VnxToZl
gYpyV/5sQ3cZV5b2STDalgDcGo9cYHwzXO6wOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
TNsF8A6aMmSe4pkC40P0DVgjBtkAhiRucA==
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
