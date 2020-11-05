// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:57:48 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i107/architecture1_mult_gen_v12_0_i107_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i107
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i107,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i107
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
  (* C_B_VALUE = "10100100" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i107_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100100" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i107_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "10100100" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i107_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
k1ZDv6FoIYJYXzlm069AXrqPsoEop4htZjdf6K4n8/astHOweGKDQMl16lSvnA81dUBMe8lFvhK8
DwBoc+N4rg/CJVd/TIPqJ1z34H1sB5DgMkRzAUSSM7jm/3IfmfT9bd0dIzR/sCM2e4sg68tdYo6Y
w/hGQTmx+GQVGNyQ6jaKxJdg0Ch7ZJlmosH3vwgqzKVWl1sPwK1jGRijoQzn3goNmDKnYjhdv59G
/Abkt+h0/bnTnI+lqglcuWB5/XXMz9VGXwX0k+rzK7miGpHzsVSUlh5r4yr9Pc0BNgfAbYSS/AwR
r/bhEHKAbXE0YWKjxXv4WjODMqSdB8wiesQcAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jbH1+NYNPIBskXIeHQ+7dEgk7gRKH10FQeGzpdma4741c6rBLSEd91q0JPN7Lm2XAY1R4l32Vp/7
l7eTu1SBSLk+J3rCPgQt7S13UOCsqTbMoh1ac/5UC7tSjGT24ZbDuCbIDKKiShcOqqtuBesWc6rY
/0fJUF/4ZFmFqNKadTM1C7IIp12rRZ8PHe/SpSbFwzrIka7pFsKMIqWOMTFEHegbQMwpMwT0Dy91
VQVST4lkZTFha5gd9esz0gCnkVp28VBknt3Dag+lnWIKEXWNlB+m4Usg5gbgZ04iYP0/j8V58yO8
EyC0NE/nKtTRWsHdZfzxnTGTQM/9MF0HGcc2Ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
P+23NcJYb0F6WPI25NY35Ck=
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
