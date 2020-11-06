// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:04:21 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i31/architecture1_mult_gen_v12_0_i31_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i31,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i31
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11010" *) 
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
  architecture1_mult_gen_v12_0_i31_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i31_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11010" *) 
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
  architecture1_mult_gen_v12_0_i31_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
GF1mtVvLMdf9qM+CFbfzlFHVpS4Z789MuE2kVg6wXkZBEUUcwLm82Auuye5qTODqdSsINgyvHyR5
LK1OrQrSxPDL+oxccwPie04neiSHz54x4mQpClmwTCs/xL4fwXrPw4h+b71YQ1O7NdUuCS3EpM2e
pxckKJt7eFKkMJIlfU8lrUGCrQFbpPmOF/M5yW+1z8uF74A78Rcl9k7BufD4ltpjHGgEUf8VTvgA
40ASHYF2dU70WnwWAdkhwkeBIDlkouNXSs7y7RR6gTzteoFg2tQZBJGpT84SqSgvGxDnngGSdQTL
XtGEyrCazldA2Jyykm509CEscZcnhd6g6duNMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CPOK7aA6kA+Vc84gCJKJqc6/FwM1T6YcJcHc6yo5J3MSwb1BTPmgN6M4otWX7y1jg0ufjB+eYOhV
8RWetlP7EQiJBNEDfdXKkL/+YoL5i1vUkMPxBq1lnJSeWGsTMCsYEAT79w+dPgigxoLNLFMOXbc6
XC/Eb+i/rZg3KhrSgavbkjYJc/ADJ4luyzcalTI23MnwH4QgP3ZTdsXeOaNivXt6pU1HF8/12LPw
KOonXa9k1W2DntCTC9zhRFqeskPL6xl6FpeOFtaxXLJb/R/H1zxhxmClbYXbHWHNs8VHwsuG2Lax
OnjLJZEVjml7UccAxT6/i2USxM/z0uOOZ8DMsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
GfgMusm4gzy1
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
