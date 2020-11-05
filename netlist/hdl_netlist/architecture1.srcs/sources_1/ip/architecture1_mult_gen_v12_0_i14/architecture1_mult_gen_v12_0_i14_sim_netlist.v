// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:51:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i14/architecture1_mult_gen_v12_0_i14_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i14,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i14
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
  architecture1_mult_gen_v12_0_i14_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i14_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
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
  architecture1_mult_gen_v12_0_i14_mult_gen_v12_0_16_viv i_mult
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
L0JD6T2NFmSoAK+ywKiuSHQq+S6lQaVl2HmoufQStQCDem3uU/qh0RhuhTGX/FjNokCKBrcwWHag
bY40owgP1aaYGDGKsZ8v2+QTrqJu3PTFrJlwSK8shjocxNrkZSgBSiCr0Ep1H3GRoOszXHNQCsc+
bIXm6mBKNBBWgAtkdr8I1ITsM8vzA/aGBI9etXRl/SNxkd5vHbdhjZC0f68c3gLYvH3WODtWMRWT
d/4zqFtM00FfZmaWDXzhWAIMjVIX6FShuM8hI/CssTau8S3mq8SdnjQq+AzwlqPBFFgymT2yKQvj
8xg63pf+pRA4M5Ju0gCRPR+QqDq1UWlWZ+GYfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nXc5dt7gj5HtgMK7Fo135WIr9T538/44XGWHTLknpYTtgnR1mNrXOKWD9mQZGOVeTHNgeFaV/A4W
TmNia/ZFWCeGUv1ZBObvShutUt4E3Q2mE0vtqPfJfU9Hh9/sq/iRrVIuXk444Csq8XGqDmbnkX15
n4jQg1m+bNvGL2azIt1Fk5IfkoInF+v8hxZSFSBadWMWT/e8xoLnbW/3z+ocNRvfXhHF/AvfDimI
hdPQVeD3DhHcGqa90dQy7lc8jXtGUweLhG9tZCHH9VC/Uvj8ZFgyDqAmC6ABwETkGcEXqvrRQLMb
nqqlYkB2vEASlDFlU/h7Oqb4QUMCeBPRCNgu9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15040)
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
