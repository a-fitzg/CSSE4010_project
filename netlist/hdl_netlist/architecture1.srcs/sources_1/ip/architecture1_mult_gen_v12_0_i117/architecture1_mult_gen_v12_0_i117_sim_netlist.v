// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:13:17 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i117/architecture1_mult_gen_v12_0_i117_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i117
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i117,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i117
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
  (* C_B_VALUE = "1101100010" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i117_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101100010" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i117_mult_gen_v12_0_16
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
  input [9:0]B;
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
  (* C_B_VALUE = "1101100010" *) 
  (* C_B_WIDTH = "10" *) 
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
  architecture1_mult_gen_v12_0_i117_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
HBkePB2BwxyLrQWsIlmb9usVyD1R0V16pTJz2h+ekVqZl9jtlZIA+t8fWYpbAydYA3U7/J5RPQyf
UaPiM3tMWdpwdXJOybgkfvr8kTSLFrSlbAjRDew7puFuGSzmdDvJw7ku9kgqwGNxYLx9HGOsL6uW
pfxS9CEZF3GdGjlJubzNn3VRF1Syyc6H9zL9T955v1rxxBr1QMcJYvIuGCSm+CSCp9JS280aQNFZ
EhPDy1jRtZjNFitfoDkdw/vzZ/y5YLD5lLm1vVOKhCcL9alIe/F5v0zSC+FTPslPo0qJ6S67KOI1
IWPqv+McQ0hnsPg/1E1iOiqHQawa1/CGMndGyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
18qiWaLfGGmfyNXR77htwEb4FRFSh0Xdg7HhEXfEsBABTBAjdDL+/4Bwuf0LVJ+5u42TU5KfuC9K
/UsMasKciPEziZywR0Y7TuOkCI3cyCFEXyOztHJkVNtjllNTHQVbccuTV5btFBCPgzU0s8C/+eHx
j1vdK2pZwDCmi4a68NGK2HiJrsaEaCfLgDjqgzUBgnVTqTk2o7yOvPgz+0mDH04pyt2R0KUr3IaK
NFX7pptqM+Fox363Jz076HQm0OsvyjvZqcMTljlrKGBss27hPT7FBVIBC8H83y7ZYx9xm2pdrfEO
jJDu/pAJaRS2pMWoIIAfp2PswtfAgzAGaV4HKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17712)
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
