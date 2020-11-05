// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:31:20 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i73/architecture1_mult_gen_v12_0_i73_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i73,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i73
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
  (* C_B_VALUE = "1011011" *) 
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
  architecture1_mult_gen_v12_0_i73_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i73_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011011" *) 
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
  architecture1_mult_gen_v12_0_i73_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
J//aF28s8usBO8DNkz1dReG6SqfZ2af5DSDDE5wHflAUtDWuzVGQiqjIlptoWqy7YBjwDOn+lAC6
sRSdii8AGH3Rf/uguAP42Kz3sQsACn0Z7ZjzeuVo0v3OB7Boaj/mg0PurzJhmPiSX2hrOpjO0FFX
ULXZ9+uKNmzAjJddiQyVPq0NVPMIPiADVmg8o82BAJmDcTcGrGtVyen8xVelMqwR3UZdNLw8v9Qz
xh2iYFRMuYgF9wy9JnDMOD4Ozbflv/BRkiAl2HjKLPlJpRyFy1lSZG8YD6U6n/Iu9AVPvXdsWQNG
WESiv/gRxJ3hKgfMF0bvwsFZuozRU72zXoEj7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EM0+OZfcvNSVfxIETP26YdUibcuIFcjCnQoNCDSWrADyrpCPWdZtNKAP+P2o6VtgGhP4JuWThCh3
Hp6rAqyNVgJN+u4WWoHpYxT6jaBgC29arrbdyoBFI7xSYREwc2B4oM4GSwKdiGXzhVjA3DIZujQX
JaiBkLqN9xucigOFjg7/IF17gu+TJmqoek/z0T40T8e/KMLVkUPuqRMvyOobzMCs8sTaV9QHd4oQ
wVXYyjDvA7CO32hiL+kuZ/oCltUctb3rhf+urYKAPHr9XjWdRiV5Yrhp8+tnMEo0IK2DTRA8+MQ9
y5R5cnnGSQ3kPW6/DwkH0lKxfHr8tQMFQ0VdMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
iODqaL8=
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
