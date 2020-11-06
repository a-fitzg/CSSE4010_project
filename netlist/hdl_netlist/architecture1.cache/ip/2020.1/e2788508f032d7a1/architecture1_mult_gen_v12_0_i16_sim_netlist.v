// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:47:30 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i16_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i16,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "10010" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10010" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
MQbZAS5tCIPWddgPTAb74TZg3ukVrZUoW19Sbfl98RkjUIchE8TV2z82l9Lg3bWNSaidNgM0UgcF
6PcaNjTCTTbf0Z34bjEVQMZ8T4aA6RmjUw4Yc3SJAb6xoLk6PZ/lT6S0dYjjHOShJxNe/GQDl9L6
B8i5yhKyeh8dZ3nfodb07bbYeMDdUVqE8oZMZ1IJYv8ubTeTQG/FLhaZ2OxH03i5/nYjf0nKpGB1
4UJnJpd/2BVnV52RRL1tvXDJ1ElBXDeF0WdEgXFesxxAYjAtQksq6Qmkj+7bBMjp7MK9Bd47A5TH
h0/Ggb6dcndXq+ncxURfxD3kS1jEXD+Oc3MUZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ho1fuWNRb3EEnErtyLI/80qWi5sGq21crU1YVVrM9yUswzIIjpuseVb2U56BCr1BRq+c2fO4mNe8
asy2WAzJoR3eDyW14PR+ZbUVKRf+ovuSxHI7380ZuUYY49XatsbRLm0tXCXWJozp7KdNflAAxbMO
FuWwwQ5fYLgMmPdSpUREmVtadrR4k+dw9cSjBIK9umHAEbRyNOUc7dWDpjoCanFz4ltOjavaMUTw
asF/vWCnfdT787GmL8LbjxYzBip7yu2K9byCgBDnCPDf96irz/fxN80S5mKhh4byHZV4fbUAshfR
cNSUZfzn5goRHgz114rEtkbxkgtF+UnaTzi1JQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11984)
`pragma protect data_block
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
cvctdEjNbKdYseiLt/8=
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
