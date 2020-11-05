// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:47:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i96/architecture1_mult_gen_v12_0_i96_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i96,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i96
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
  (* C_B_VALUE = "101100010" *) 
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
  architecture1_mult_gen_v12_0_i96_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101100010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i96_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101100010" *) 
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
  architecture1_mult_gen_v12_0_i96_mult_gen_v12_0_16_viv i_mult
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
oOtMielzHxukfIZo/zqnS8fSFg23JBPc0M7roEJYaVA6K4evnvKPecH1d84UEdZ+z8/2yrNfVBDW
A8RazG1lkdUZzDyf+T/wp6mwZ1hn4xOqD5ps61jF4wQxJNtjWbkgGQtSHzWWaO77xZKHZNDRTCEQ
Uhp4Adbh4IIxgsO91oxNdRT+pyedamhOdmIc+a0CSp+ji1VoW5sPotxoocAj+61ZmLY12xNpt1bH
P/uLD5hi2sJqovMncGSB0YBLVVBlHk9PGGumVU4QbkiG0mv9iqgjzgB1n0m0cW+oiaLNepD55++X
HQfhkr9h7kUgS3IWVgD4iG5fuTYNLA+Qous8Bg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mTgaomugx6GLsD8ShC+q/ZtDNVMYqkpmoVyY9YPPWCAazIkLBZsAjV2HwvhmLCCFwbEDQdC0owtn
S38kLptPAOGl8MZFw8my3eWPYNuyzwf/KduyeSk0FdfPSV5+cBpB4nAS9ryyqUbWj6GZkUwvj3AQ
lpu+xo7Vf6sJACaBbJrr9bDX9BoPl+G4Ft3Z6z2yMTdXgm415fWojpD8I7BD6T8iXdI3oGdyAwbV
sO3y8KMqTv6yxeoAkraA5oK4vTOhZvcd6g6/wvz5YmVO1yG6wFmdZHAha2FkSs4+o62citNmknAU
eOQ5dEDo5G9kJWyxUzAUpkk5oWfokna/fpjEWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
dk2l6OxrPM3IteXnT/Z5wIu0QFH6IruISio=
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
