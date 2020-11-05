// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:18:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i28_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i28,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
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
ZqGCGhuM/4x9TLZzddbfjDC59hhy6SPvMzCpviY2wqhGQjsSZDNBQBcILhHOF8oFCOyQPxazzuj3
04gzVwgt3+gzhNzFpPNztoLRJkcbJomsJc9Ejf9r9r1z37DnMgnwX2Tq3ljzfwARqNIPJ+lk2PVh
X5VnKNs4DctChj45as5qFoFQQNrIVObKm3sc2jYC9sm8DK7aKei1VyAzwe+QcltmaAtkLZdjChfw
e+1IZRA+AuUNxcBLegc9krnLi0+Akboi+a+eLkynjkAyj/GbkmuiTSg19W46Nih4vFOToLqGCVxw
sCzPKRIHGKfynV0LsKqmnGGEfQmJBi8INuNo/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TXhFug/EidJYhLwvIMgxDOupkYHXKJebz1fzNeQ/e7BC0pmcmVquQixWlnbrosSt6WfYECs4k4qO
s57ZYVihmrH64toFicujkxUd8Xt4aL4wy8dTTye9bjcEMe7CcX8PZlSnnVAcydlr2qYAsug4AU2E
AKhwHMgFmfZK4OPjq60Ebkgg5+FGEcKKj0ZGY12Z9XmzV8gRl0UCmwFa7Skil5DN3rMJsd4mInEb
Gq7ISxtlui0zUI7gUjlPcbr85s5AKFLgSxOG+7uj2R3tPab8DKrmN9jFiTgLDbvloGJn6rtXhKib
sXdmLco3Q2MTCjOcHtB6iJrTAkjMtibr9UtO+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3104)
`pragma protect data_block
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
KytAMOb+70EWdK88LV6lmXlfBIXYLlOVUBA=
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
