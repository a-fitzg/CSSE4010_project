// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:45:57 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i0/architecture1_mult_gen_v12_0_i0_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i0
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
  (* C_B_VALUE = "101110110" *) 
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
  architecture1_mult_gen_v12_0_i0_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i0_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101110110" *) 
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
  architecture1_mult_gen_v12_0_i0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
PT884F8ogP757kEDVm+9q9YqXwNdLKFu61sk7fRVRjLQEcB+2zu8nQmm2ktxI0DLsAn0njmexgl5
StXgNJxAlJRByZk6tN+tJyC9+I0MAl7+id3mgnN1k1xLT5ibMZtDG7mzWlLMmWSA5ARTezIRZmUR
9kEslCUjU/CGc11OYDYtt9jFDD9pcS+3wdOsLPL95kwcliJTett1x/60QOtdiM/iJ0/Qzrdn12gP
bJTfqub7f7Alp3TFfbqajRTGAj1sR/PiK/spEqhYe2ii4cZQ9lFDeXyj/muZ4ZQ5o1f8K/N3q7g2
0rbCmQGXxqUVkX/8UvI0EPcjpDbQTg9SW2GLgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nLSvpUQMBwKoSPhYTVA1EsFewuGLsgp9HVtxrRFbfBxrhrQrXnQryZmIwqXu+fJ2M37YCe1Jxs78
nBU95hlpH11J3VDDDnM0OgKbCQlsDgT6KeG7nwT/uOe0bMdvwmdT461kSo14xmk9lE6HXpl5r4v+
wKyN/El1QolCeuZkGz+Z60sCMqbHdOYWg3M80ja1MAayGXd0Ijnb6Lu5edL3GRE28ABaFofmdTjI
uUO+t2poglrKvSMrV/7/zzDXdA80noAJZ2m12PvfnVVjG7yrw5q9Nd6wdYhDhbMsykMxuW1LiFNc
TtS7/iqCQHt3Xmj1T7RT8KJMoxVc9OkJAgaEmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
GA==
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
