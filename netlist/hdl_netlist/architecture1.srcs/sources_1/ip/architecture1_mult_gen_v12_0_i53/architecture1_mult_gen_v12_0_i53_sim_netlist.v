// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:46:25 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i53/architecture1_mult_gen_v12_0_i53_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i53,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i53
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
  (* C_B_VALUE = "101000101" *) 
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
  architecture1_mult_gen_v12_0_i53_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101000101" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i53_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101000101" *) 
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
  architecture1_mult_gen_v12_0_i53_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
hjoHCTBaCZNhGhmWl4X5zvx2DwXEYVtTqLCrmvn7SZdM1N/IUzkuMJiMsb8YhIvveWcJ4zXfIzcC
6RbEn7MNxShAdwhvhoQfCQUnVJwk+OlYwe495wWBGHG3I411T3IoHzPyNCWh7XVpeDcVD7TZ0VLl
zVbmJPCtx/vnTOUsFuFfthAftO1QGV8uAniCStOLs/9RTd/9G/4XyS4t6F1c7F/LUjDkYXYbKShw
QdXsB4JKgPy36gUNNdLzv8mgMryHwd7EHFi6KiravR2YeACSrb0lZOnJ/L5CWeHQs6e6pwKRgLOa
gtg0cg8KL/ydIqtRYy7bhVmBZGyUSWD+J+tb9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iF7kLgIs6w+xht1WL6MDwuH1Fd3EGQdfJz+PtnO88ST13K+6LPzHeWad/jRgwxfZKpTrG214nJ8g
57ab/+9LbEWnJTiZBighxyvAVo30016LiEGYyPSBPWY0ZEbx8D8qd6Wd/7uRuv3YFa+Q147XXzB0
iDp8Ia76EwFopdIpARrnU9GOiW9anId4jwRKIXoAZNq4F/EXgxMgscuXGlDfOR58FHBn1qL1CEzu
+cYNE6A7noOuaNYiozE58wpfAW78Y32EoPpzvRoUSWW/sHtwFN7vfB/40i7FyhsTW2PDFKhaHjM0
pzPbaeU94WyNGcDT/3xnX8+N2Vgf+PLsI2T+0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
NKDGbHbSJA==
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
