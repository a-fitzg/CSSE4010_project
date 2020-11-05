// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:50:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i93_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i93
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i93,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1000001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1000001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1000001" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
B2YzqHMq9bfmHDaoN8f5+xiwNoLxaYdKluJhnmqjXya5s3vTAPFVeWUOTPaRUD/w8gd7W7lhJQNM
lnkzy4akSgap21h71yhK4AEWVQphowxGANBcGVWJo3ltZZaoDrL3MLVBY59wm1+qSYa1sHNL1ENV
9PI2D8r/RdweB4NE92R/6eAzOHRWhtHcpYU4wid/FgR7b/jq3VrU/9mAu22YUeaOmqi6x5w5Vcv4
LEENA14+nX/kvWdoOTpCDifOxgvhjh6yZc9Mi5pKkbODOYtoDVThtKAR4Eqs/Fh+OgxwTXwO7OzZ
Yuxvvod8VxbiBPvL9Dwt+5XM/JWCoupfuRjOHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DWoxe+MWwhEjFJNPtvhGzSz1tK4N/6fiIt+itRA7zI5iv+rwbHeDGwR8D4XYr+EgE9UKQp+cQ/eg
v7LeFmTY6yiq6OBCSTq+iXu15Uh2YlyADc2pU/sTsTsHT3nQlV8+ql4oHUXWUMP4t/SnB1xhyAwu
9RwDzI6KOZPlPk0Ylm1iUfGL5FZ8qr/hTGHUCECtiUFPuoGpF2lljri1OufRloeiWh/owJk4G9sm
yF1/o6uYqMPBWtpF9u6eEXVoPdL9WJkwGBhhvyW3/xGzfEZSIjVjLjYQs14MQS6Of81H6lZqPFUo
t6I9qH3J4oC9Xp86rVoBuSui8dUbxXN+ddkFXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
w/z93xD4LJtTnQwZWyVU3blskiS+gAkGfxn9
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
