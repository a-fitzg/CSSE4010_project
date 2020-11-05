// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:54:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i64/architecture1_mult_gen_v12_0_i64_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i64,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i64
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
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i64_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i64_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i64_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
oOQHXXbwEIwHOhZibpuJ+kS08itvO6MgY8QGX8qht/YqpollAhP0clLNW5pO0bt6uTLAbbeBJ4Ye
aYit0j4O7L1a5LCyHaOte+g0ffBlnivgFZTvozstMQIxSmt4gmNW85801g7vGyqyqFCl4H2C3bPf
xdkPKjBmQU8ELFLO+9MRPzVdwXpS/ms/jUGjQeGcvbaATLPDppaE8Ow2nQttG7Aw+pWUa6XZQhlg
oSmcZu71h8zkFpcNyDyLF/7rMsdM9lHRdBB+BEbSiWZwO7V/FKeT5kVAVk0gnzVoo4Y/MUS7QBOM
paKN/u3M405KZIFYdfhFxFqQSo6wrLiUoI6u8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nabZron5N1sasWmkGJjJ27wYWC86W5cryJQuZxnxU0HBY3JFgyzets4NPnKRbYfxWHZIrMOfrbRZ
xu9w3xB5QguCU4t6Tg4QiDNRITmYBC3u2Cep89nRu3QorvecRbUD3KH7VaJU7TmijgIoVbHpRKSN
9eZKU5bsqGrptV60Nxi6JH6sxMH4XZsscbEFWUN1twVOKWsY6MlIYL2pfzos3pWZ5YP0Xf3U7E+s
0ay778v5XenTSzyBlXxO/xftgVLGD4C+EX1gRrl5F8y16TfvLgPawDHaP/bSn6MM2zUCPxQjXOjf
SatE++lj3EGATKvHUErlKy9TCRCkiYYRQ3ZLCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
