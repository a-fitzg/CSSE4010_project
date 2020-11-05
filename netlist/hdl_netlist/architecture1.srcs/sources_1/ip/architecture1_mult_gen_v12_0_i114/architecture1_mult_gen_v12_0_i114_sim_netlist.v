// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:09:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i114/architecture1_mult_gen_v12_0_i114_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i114,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i114
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
  (* C_B_VALUE = "10110001" *) 
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
  architecture1_mult_gen_v12_0_i114_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10110001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i114_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10110001" *) 
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
  architecture1_mult_gen_v12_0_i114_mult_gen_v12_0_16_viv i_mult
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
NXqE9mLK4k2a720lR8vVESMuZ1lCxovQxom1TqCUJ+W+MsIz/Ixr2VJFGB6sG3KCNiDlilkmQ57e
Xt2dTVvSHql6scGV1W5S0/zPhc1AViu2wkxq1LTbtOEvmdmE0kfTKYU4DkmEfQ3TdW/EnCe+dp58
8Fz6BtiEq3sAmtn5ai6am4uZzCBf9EQzvJxR9yeo4dv+IeZnvBzutcPy1kbeieIbwvWLOE2mjYCg
bnQbgQ73viFZh67sEav25Yr4ohPe5JFXaTPWII9qpOI/s/K0yazThG5b17+Cv/1IqDDmQTKNx+fy
KMjuJ8MTqqFln7zlYn2F4v1oYMGNXit1UM3/PA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UOjMdCsiIOmNqIHeqhCUZ5vtTdj/rvo3VRmSHgh2FPexCzuAm0opl1Gjd+qciXIF1QchyuRZaOSz
PwKF7Mt4w/BQVB8xACd6F8Nx2nEt+heejeRexIsxErPJnhack+cggTcoLny0jJQJ/yVG21zXWFmS
tvY6bi13l5hE0t+guAwL46tkOBcHgf0H60H9xPr9KrgF97wksnesYuBXRdwhqXU/Tc70VnolfyBG
hdx2brjugsp+bhot9xmvOoh7rYZ9Re2DZOOGltlnWV45jUMQRreL6ezbicT2NTsdRuChxn+6I5uV
vmIDogQPEfP4+4R5yV+Z+1y0tUFg7LO5eCaWAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
Fr6gHaE=
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
