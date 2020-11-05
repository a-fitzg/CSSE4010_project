// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:39:29 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i78/architecture1_mult_gen_v12_0_i78_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i78
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i78,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i78
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
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i78_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i78_mult_gen_v12_0_16
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
  input [2:0]B;
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
  (* C_B_VALUE = "110" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i78_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
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
ekbYGiX03d3V+YvzUJJk+cZ/UBvz9WPtkTxHUp8AP970Xp9KkpddlQKdgKMJfkFJhPxdsSILZigJ
nYKtyvjV5PacTaA90KGu0M24AH3IbxNtzr4JFId/yGfw7R5HQ22NoLV+5IugZWbbH8DpoduT4Qrg
IjfDU0EVTS6wLpp6fDL1xsy18sgCsVOe0ttO9cKCjCqwbkP+eogiiiOPZXRMjxlZ/NKfNdKFvTOR
KJZYbDnnGMCX+Bdr7LpoL/KdGDvaiocIZzJMr6h77+IlRe52NBedDX6q82X67YaU/9RdA8z3QEZk
KQRcjmi/cdXMS241KRbcVO1ApG0wxoJ6319IkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bA4SzR7OvxZiV8DSFQeBZbMZubgmlk4t0a5cVFSfzvliEM54jomw9e5zYjVLEVJIP5FsrapABfD9
yoEfrm16zhVC6nQKogwrVNwONI0PdDta52n2gZBXSH1N83gyvVih5UnAtXtqMNJRUM6vCUFdc0Gv
j7f5yJvqWexx+/nHVVBtQk9A8C25tH2twoKHunvcM9in7nCvviol2Iv0AqvMzKnkP4ezIEE6FGSa
WhpH8aZx8bmJreZRf6ImsZAGxud094MmvRbHfGQMYbYOlXMyhIlRZw5pLLIr+1jatgUy6FCY7x2M
1xyM6sOOhIKeCBdIDWDTOWidcJqwEKhN3NUuNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
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
