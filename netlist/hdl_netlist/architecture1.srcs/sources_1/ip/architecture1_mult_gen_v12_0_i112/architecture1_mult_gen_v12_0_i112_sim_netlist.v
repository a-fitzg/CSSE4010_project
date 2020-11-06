// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:10:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i112/architecture1_mult_gen_v12_0_i112_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i112
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i112,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i112
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
  (* C_B_VALUE = "11010001" *) 
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
  architecture1_mult_gen_v12_0_i112_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11010001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i112_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11010001" *) 
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
  architecture1_mult_gen_v12_0_i112_mult_gen_v12_0_16_viv i_mult
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
FEQ/b0dcBnNm1bs23k1XVNmLR18ASi5W0RzUgs63i7Py/V38ZG/XBbmua3B+WAUVb8k4djI36Au0
GR8xylF8vuIvvTd5Z1PKhAim7618ZV7i/kzIBuzW6sTeA3rIGJvrjaVwNWC5SIDdqDtAEmeCnd0i
o/EvjYX/JZFNUb5KI11Mzid9trXI54j75aKKP9yZvBooD/NoirvNnWp46j5cnhb9Bllf1RRVPPfG
YGtRcwDe5ALxEIjXLGQ55O09ptv99VPVDQQ5MDJ0faSfqsZb2Xa5pfYRCSeprb24+/pDhvsNlOJN
fbN6bmipvNFq693zzfMLnuoIy6LpebVVF+G0bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6OwaAZEy7JcJmwIMnkNOkAHiLe4Wl2G0bv3ZxxmVjQB4kHRc05s3hA1ohaGNHUvfege/+R+HdmTr
urURTqnAO5IwEu5ifphzSq0mujX5DvEjvcsj/LVp2CBJ2aAgmtFx7QXzc94p8aurd1agPVoWgLqT
izRuvmzPTWbDBmstthV1C6QJQNY6cCx6WyRbKsNR1m6/dX+UyKTjO1qg7xc5BVtPNJAezW2Dr3XK
QoT+XtVtifI9iSrui5Q7zPVOf1c9LGBKLwXxW2xY0Tp2vbgJq6Vzict4YOERb4WDV1HGvCOhXG53
07OdWcQ+ej6/bBkn8mzEnMviCz4wV0n2Bz9iDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15840)
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
