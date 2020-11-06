// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:42:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i82/architecture1_mult_gen_v12_0_i82_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i82,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i82
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
  (* C_B_VALUE = "10101" *) 
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
  architecture1_mult_gen_v12_0_i82_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i82_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10101" *) 
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
  architecture1_mult_gen_v12_0_i82_mult_gen_v12_0_16_viv i_mult
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
ClfNcKkxFBCBUNqm3j+7m1TFdSxPRdeaB4K9ec4MKoq2D8Dp1HRrY16IZz+7xadBhjn/AdTGuVFI
iSBVI6uBnHq/fJ6oYYXT5A9dqfR9LqM7x32cc076zI3BZvHyGVsVzImca+XfMY0d2BQKUZ2hik34
YB+5Z3AQ8VuIMQpmRSmM+DRVY2BLyVrQpS20ZEqUcLN/JragGJgt2gybcbNlhv+8Ls9Y/TlTolQX
Hn/VLJ7ly92YBEB+cM0w3KTqGQpk2tQVpkB8jTMPZhlJqrIqtXau38TEzt1mSCnH9/eOGD4/tnry
jDOLJ8MOoDxNefccWAq6IEgd+VtEue0wjsI8GQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UwYvK5VzpI0ibh7zzE/KMR2RotU4NlNtkltZhjZyIwVMJq6RJ3KioH9q3U08dgtx+NqPMr4i8+pp
8T9DQRdm4/Tsmy0C7cYx3TY6/THyVQtfbD8gqXdExWyc3UMvUMtNyAMV0tdZd3KY67jIqwJgSuaW
j93r2zwRCFaDl4KutZhD0AWy+UT+g6fuK1zKoC0K4qHV8jST8kec8Wt6WzF+A2GjDM02UwoUxW6p
h+LI7LX9vwwJEoPjqtRM+Sfd+HdDGW68hkN596g1YLKtT5PzaomaU/eeq8BjB2Jzlp+3nPL9ySkc
Ubhb1AGdtEdpeMZnbFKYQsyynPAeipEuMxLXag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13856)
`pragma protect data_block
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
JbwuIBI=
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
