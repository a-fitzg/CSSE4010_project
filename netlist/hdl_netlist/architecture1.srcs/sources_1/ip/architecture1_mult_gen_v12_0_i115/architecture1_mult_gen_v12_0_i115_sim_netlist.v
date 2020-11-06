// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:44:57 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i115/architecture1_mult_gen_v12_0_i115_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i115,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i115
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
  (* C_B_VALUE = "110111" *) 
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
  architecture1_mult_gen_v12_0_i115_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i115_mult_gen_v12_0_16
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
  (* C_B_VALUE = "110111" *) 
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
  architecture1_mult_gen_v12_0_i115_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
V+cGWtJxNBVvP7t+WEYx6K114I+21ogcdEcjMRte+aHBDE9LrA2LxzmBpyUplhFi/s1jK/3hv0pX
XNmAXvIrq2s42FUDRE4aqY16zRcvvKQJymv11B8Aa7TscMzZSbqy83XoibB3V9QQD+T96sw08SEI
ihyxn+1MgcToSA5n7G3NPYhJcofSjEpXXNUrwwu7py9OEUiy+3l/cfRJ0AAX0kIhWXSpC3tQ1HBr
Yy9iPPyLV/zc5BcHBiKXd/TqMZEfPKuct7DrcrRKFunZBQKwpE8MTtV3MTBwsKMZKD/7Tchs34Aw
b28JZGwkig+qdsPeTJHfUbRCUFbGUzep4mjzsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1iwBK5MirhHhKFi1c2iFsJeppJAFrrkc9+P7Rba5tdXcrOck7HxkBkuowDAupGkthOPlAflRS/YG
cQDoXJCwVPnDtl3lK00/8cyjUteN0UptvlDoi0McEchwSu+NQcZMu2cbkwCDxDN+mL2pd2FBi8TP
UdKOIPC5mahOxG7Vg92e78QgO6XV1sE/QKh96dYVCBuzQe+aS4FVa8ge52VySZMGvWQWMVbu2NyY
4D8Tzlpv1MO7TllAmH/9mS7a4crV4rv1Wp/hdYZFHIXR0nSj9mm6Fj7gGpc3Bm/ec3UDtEbwNUgn
/b9PYv1UUQkmcSIOf1RkF2+mMV8mKX65Twlq5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
