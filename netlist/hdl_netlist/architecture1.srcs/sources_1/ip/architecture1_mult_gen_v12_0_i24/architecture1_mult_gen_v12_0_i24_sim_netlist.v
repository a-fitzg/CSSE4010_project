// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:21:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i24/architecture1_mult_gen_v12_0_i24_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i24,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i24
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
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i24_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i24_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i24_mult_gen_v12_0_16_viv i_mult
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
ham0km3VWtvFuvagerxg/nBgnZuOfbIA09n+ho4Uzk8Ps8ennfDQRvOujLYGBUFDEivhZ77mm9+7
3F+uJI1DzZ6RzjCpdaH/LT5SpPPuEJQRFCjJOoD5l6Sx/u/vIq/QF94XQg7j5ukSlkZOTMk61Sza
r/Bp6kjzVZgqQ5drXUGRxuobQWPo894jmGvjxL3rs2CxHrXp74BZENkggYPDvEFEAMudSb/CsQYi
0aEYl0jLic4Q4LtgsoKy6jC/GIgFKTgKb8tfqL7pQ3Y1Q4Ibz2JDl9zW/5rPmqt3odw+CNwlHlY4
b62/mAqHYEOb9wXTPPWcF2FB78GVO/YlsAfB6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k0MK62soJFJJNWiTR5xjv3GiaZaoANrkFcR74ZkadWbNej/E6ET9esKWzz3b9//H1s5wYXg0Ozj8
YT2Uec0a3BPv/txMCVDYD6Du2ZMn6sDYomIlFWOF12OI+fHvG+w4DtQHv/E+s8QsSrjp7LyCDEAf
CQnfAllDCqL+n9amNO0GIHIA7Mx1WXxkYe/6qr20+Jrd2JFm/s148kQBSWAtLJ/mJoc9CgSm8tq0
nQ5JRRzSzIY69FyQNns8e+E1h+ElJyn2LXFyVqfw9t9Gu4ZV6jyjp4BZSjYOl8j5162HZv1o8xpX
bku0vOdS/fWoyp4QuYpN81gKciMy5N6a9DnKSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
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
