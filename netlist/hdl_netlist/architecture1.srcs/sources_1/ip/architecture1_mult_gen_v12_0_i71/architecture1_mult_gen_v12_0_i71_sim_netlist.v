// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:38:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i71/architecture1_mult_gen_v12_0_i71_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i71,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i71
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
  (* C_B_VALUE = "100011" *) 
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
  architecture1_mult_gen_v12_0_i71_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i71_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100011" *) 
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
  architecture1_mult_gen_v12_0_i71_mult_gen_v12_0_16_viv i_mult
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
Es9b5WpMKBCg4MqD+DfbBX1Iv3OFe9REXFx/gXZVK283B5rylQTEi+2dpZo9a+LReWfNCPR1WBC2
XvymeIlt/QZzPz6NItpxWDS6Tzu9VMW/JA3cEVBi62/O6xvZdFbWpY1pQFP2MAkKudM34G60+1lx
iXkVPvRUC3bw9CTBG7vJsi+38ApcS5F5Q3AQeuKiDayzck37T27k869Lrrz+a+i7Hbedr8b0xn4e
vaPOC2ApZxTP+qh8bQJ3apwiQjTzMZlYpaWPT3LorQptZxWdyUa8Y7mUii/ex0uG9ESHpLDQo+Qw
dEOtfmIvTougX8R+8Gbag7WSAEdlTSZ4tKnsYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nKkq25zzCwrM9eFhzjql6aD+3cYE439ANZ3rW9H6W5DvdbYYtxmR6S4TqtPoYcMpe9iSY3Ydt+Bc
/YhOwWNspnV4onUqP1APUxAFWod8YNVIo7FGkaOiyjxIBg4z7D1pNP3FYpzpZAqMIH1qJ+p4+slJ
++u/QnsLQxqHCp+MwmSFS5fx1Dy7NG7LQN2gA6ZWtnBEAIzt2JILsktd93EqiwEPFxzHYa4CPQW5
1+LiWHy5xCC09KXSTSPhTaehqyHeH+Vsjw37NNlZi3kehVprTGl+Sasm3PsNQmhzp9B2hgpUsJz1
PEw9laxwnxhT95jihSl7+MBf/vogya1cxB6/1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
