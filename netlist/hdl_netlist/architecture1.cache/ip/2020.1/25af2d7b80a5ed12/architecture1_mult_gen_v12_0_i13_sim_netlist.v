// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:23:10 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i13_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i13,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "101110" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
edLTuMuL9ZRmEqrIpna1s5msCNwcTe69I24yrMqrJVifEgF8reJlbJsxtCrxyNQoYkbk8milyX6x
thGTV118GmKrMhI5gFfmgRQMfnt6mAMx9oIbdgE8bG1vgKMLwew6+gBHpC4G/1/rStbJp3v+8a/8
fwLejtEY4zopYKFLvlpjRaOoKrN3sWpw0dl/e6Q177Fng69n3wpJXAhrhJDWBpSzB7awFjYRf4L0
FFViQtcz9h8euQwEppvFQJzrfhWY5A3TunLbT9RXzHqhwV2nepd5NpLbk35KzToRBtFZzcBw94SX
cZUX4n5mL0Am600sfysHQfS+1MBISMQE0mXxcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5PvxyB+Mu4X+UXz7fuMffBOJJmg8q9AEnAatCEKjrgXuI7TphEWYzk5To9pqPt+gvGR0UjM+0nPn
ALYRWflnINUeh5nl25gTpd1exW0uFx9lHEEEYmN2zwrT6yARVgV6pwxEQdxnCS6RCUmBMKnzgujk
UxHc9b2Xoedc1/3VKbVDtLVvsHy7EEDl8f1MeiC2DkpNMd6GRmplxC+iTDYl29QucWAfTNMI0TE3
OTxBpFsHQgUqgAcMTeTln2c+ZStAYrAQYa16eDaNx1FfuCFB9Td/W2nDm1u50h/M2yNlhLlarfq6
4plllyXeRCQnSsazPZoExQUYoDz0DMgHqeZd5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15200)
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
