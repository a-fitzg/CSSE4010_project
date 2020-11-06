// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:47:14 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i0/architecture1_mult_gen_v12_0_i0_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i0
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110110" *) 
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
  architecture1_mult_gen_v12_0_i0_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i0_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110110" *) 
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
  architecture1_mult_gen_v12_0_i0_mult_gen_v12_0_16_viv i_mult
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
FThrcpCQduUSuTHcXMQ4dOqVnjibD8VRvo+iitLF0mCqWqJdFo6rxbQgqA5eLMBE6OGiTisvGB8X
SjgPcrhNqR6iAxjFslIGvut0VoGvIR8+QqeqHQarE4fljYyYAnP2Xj0i0TGMe6HKLA35tUhhb/F7
qBYNF5lJg1CdXMzcjfo3m01ZNujeyS2JG5KewsuvMPW3UR8DU1qm6RSgGJ0uOE7z30fOipvYs2A+
ZMy31lpGmAUI0ivPLR/HiG9HmWQtBY303rJQtLJbPm44hiFaBsAUeotoJ0cFz4y/vm7bI2eOFlsZ
ZViF/czsN1U1Roko6eNUWDRdiGTBHQSSUbDRmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWQo5D11VWbb9BBOI7BusADXjx7/+q3EnM3DJXvtv6AxsP4qMt6vvw73GPBiCoAcPVpyxXFU6FKp
ZYgeT21nkbwZ46Grm+Xs43YMtg3gLg7hpVgMNe7TfxfVeBDO5TipAbpgNk75gVTO4MOBJLDfN8wH
y1zImC7kR/qNDJX98VVpSiVE3aERQ7D1dEK/C8Z9jPxW0Ycjmq1cL1GixXKr70VHvkNo2XKb7mw3
Fo1JHwSBdXbsHJNcpR/gwIFuYeWbY3cmQ5h+DaiY3eQeh1ybpr3q3slKF7Wsn2fx73wVazhdU4HW
dHU+hvF7RnuNNBgzEXxf8bllZgwAXJcHQo1INA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
dw==
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
