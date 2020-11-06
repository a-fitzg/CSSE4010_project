// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:19:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i57/architecture1_mult_gen_v12_0_i57_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i57,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i57
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
  (* C_B_VALUE = "10011101" *) 
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
  architecture1_mult_gen_v12_0_i57_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10011101" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i57_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10011101" *) 
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
  architecture1_mult_gen_v12_0_i57_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
MTkP/QymcpE4FbUqLP//MntAHoizVj3pHYcKBfUkppAVveF735hM+TKjh5cPzQqmprvhlBDbBesy
FqdrIiW496nPuX6ynkpFlDOg8k9CpO9wu1FaBZlwbbiNkloKHHDGyPTvJ8x5390mjW/3TCa7NHcd
P8yhUjoSMhXGAeZB93LtAd2O7PKHpZ/hrCcHlRbdP5c21xBePbV9ZiRRZ835dklZMHtTOHhbgCml
dNY948nAh49yTFet0EzuZxdFMIuBDXVbbBbBDlyoCGnsKR5RHAjNKLSwrGUWulaFhZ76TfF8+7Pz
8TuwuXEnHc1HXdL57Ga52Ky/ACAgGofUiNT0Tw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3nGTObMysuUEUungFRTgfq8c1fVUhlfOfe5pG0OiYZSlXozH9H8SNWAWvKMolp1vHZi0tHZX146E
XyDDYtkLG5HHeivddYs8G8rGOp0yx3boR8rbiBH5mT41sbIClUZP5fyS/aWU/xua76tLC3JBNu6m
aYj8r5bP48jYtlC/Kv9r0x/bNKXi68YbOXY+tmHxwCHDtUjacfH9Jx4FKXwdYMV4x8aWayr1i6Ch
xuojGN8ey7mHD8rgNt/SFerjXERlcxCfFzGEDZHKGASo0osJDyyaoUmBgA0PfIR82ei/h59UGyT5
RxgXa+3bZSqFUu4XDeULYka+pf+OS59KCZiN0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18432)
`pragma protect data_block
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
DpLpM5et77OHvfRQFmU3F867mEc5
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
