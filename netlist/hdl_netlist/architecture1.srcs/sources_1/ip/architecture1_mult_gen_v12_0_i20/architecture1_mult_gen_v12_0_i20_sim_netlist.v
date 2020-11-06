// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:43:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i20/architecture1_mult_gen_v12_0_i20_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i20,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i20
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
  (* C_B_VALUE = "10111111" *) 
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
  architecture1_mult_gen_v12_0_i20_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10111111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i20_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10111111" *) 
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
  architecture1_mult_gen_v12_0_i20_mult_gen_v12_0_16_viv i_mult
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
ijBD7/ep2IjN3DsXPXoT4vl/zFXhOKnxGWHcz8Bu/Wnpxg4SUYduIpBqcq5sVCdTCXbTLWZJjh4U
tgLIXNCzocDS5jtwrLch9IyjWRFp8qycijuR/r5LxJVVmtX9j3xvpnTL+aSEXImveg+HkyRTAr6r
pBJHHejOk2p4P91QfvJxlsnZR/B2q5Yc3FXEsRiga4Bm07b1sfjlpTfcORrYSQyZwfJ5olGDN5FA
9p4OPWqhYo62BVfvUPdqpoUDtgIwHcBkQPBiXJ5qGgN0PeBiHn3t0nICIw+LMMOChaq51iZWSUS7
sX2CgbWFEiweq7G8yrAes9OlTdF09xLDKW6ePQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L1MOV85OSVJFUkrcRmfFyPcAXVj21LaPMXSnWH3zyM8XOfvkP9QG/dhpg7OWCuS5MxQrKMEKN6o3
xNpKSoXid/FfWDLclYZJdjUBQGzL7ieedMugh0L0yl3B79rIDdiceBggIANJXyw8wQRZ9T1ohFVu
E+hhgyMMnof3B+tU7zJZE0DjIdm3PsC0lPM4kBazlY1paarof0SZoyZ6vkAn6lCYjw7Yza/LhZcs
mu7jAjp9WV2/Gzr43FqU4tgAwZsAti8+OfsaFSQZRJCNLp+ah4PI4lPjylUjlKDoqX/FFABZeI3K
LEuTekJVB7Uz+j/3Lu+rN1QBDSpCWVh+tQuX7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
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
m5mN
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
