// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:55:17 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i84/architecture1_mult_gen_v12_0_i84_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i84
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i84,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i84
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
  (* C_B_VALUE = "1010100" *) 
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
  architecture1_mult_gen_v12_0_i84_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1010100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i84_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1010100" *) 
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
  architecture1_mult_gen_v12_0_i84_mult_gen_v12_0_16_viv i_mult
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
Rrz3A91KsIZtcuWAl9Gc538CxxIRLYS23tOLnTdsEcyWQs1EokE/UcpPN8mg19TZKbAAhWPu5fiV
25VcZBXDnctgp1t3fNYxu1lPwebSqgwTG/QcPK5Ue6xhEVOlB2tARU/A04tgCmGw75MrYKqu1pHs
NN0AQDQTozDOmkwhTMwMpqRg3IA3Zf9VTAEZx3MnScU6reazkzPDnb8OKeW0dVmVYPPVHxJU+cIX
9pvZBeZO8BM25bS7dJ25RXNgIiTeNiGS9a87sWjkNJKFmUbIF73g8Ox7cezymIrE2KY6kzVbyTmY
GU7oyM4uopNl4HrbWqZ/Y1vRLjndTaIdo3vj3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oVPTN3jR+AMgGoHtGWFfHPfXdpN+hYbwCB0R3BD34ZK4WNIyw1OxmC+ndSM1AvKkWkNcZTkC6iS1
6yz4OFMwzxlrIBmR9vjd5/9EeOXLc6sEUxyhbTP5kuj/S5MPSYMiz/IVXb6ZqIgWaY1ixhMOUFPZ
ZrhmsW4LPogOEVRhE1nwsRJo8xmB4Kb15QwxNDoEvL/Po/hXJ+RQsUuoiGgjyAWKfQWJ1sBZhI0p
zzkHRRgTeo/+2AMPcIjLmJSHZrin1/HFzxiEKZERhrhrckTWH+O4l/gAIon3yRr+grXwWpNcdthU
tqjQrRTdRer60kTnGhHw584xwbwPiGWjBXhiGg==

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
