// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:06:02 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i35/architecture1_mult_gen_v12_0_i35_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i35,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i35
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000100" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i35_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i35_mult_gen_v12_0_16
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
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000100" *) 
  (* C_B_WIDTH = "7" *) 
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
  architecture1_mult_gen_v12_0_i35_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
GfuN5jmi5EfrcLUyJe84L/5PAvMfp7TXFl7kNBy1CfqcIN3abWs5MAUU9BG6yI3UF92jK4IONKoJ
vsPnma+gJ468wWNhJe2olGkAf5LHoGocCGxQdS+GDMGxuFJXEGBLBKCjYwWNAJPZTtOl/PEnT1fW
yad9MiuANoTl5jQbenE0fXPrLXC7GRqu0g9K8JQ07LciS+nOwKLNRHXM6K57TIRMgdpN5y3Jk9iE
C33+AZqNkn8sISEe3Uyi50SfkvVlTfd9MuifT7GzLFmIoudDcuN1AFlh+u01/G6OQYLPjTdYTZdk
pNL7K/Y8h74cir/dxQsvR0Ydw+OVenIGbLiwiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZGZUMl0L811XkDsvfN26wfaz8KKtn+ihd50EYEGqUUZRrA4F42+yScxrUbypSZ5AHUNpM6VPHHd+
Vttz895EY2mgItapcKYcxyymyS8rJ1Qs1t63WhZJEMxFy6zE5eX/ZGB01FQQgJMwbKEI1F5zbJXQ
sAfBlaK8MpqjrhHZN2VbNYjBn6y2lk/CC0Zieo4pPPQbrmWUWKaY1AiaXJbasm4aoTqHXBo3RrPc
2MMAVHKaFSCQEb1mno9n0dR5jd6yHLp032EcWVQCk8R6tani267tjDaUTbNbJwS4dZmCRMuo36ZP
o5OFfVt+Hfn4WRHpPPhBuc8NOJRllLWYMtgolg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14304)
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
