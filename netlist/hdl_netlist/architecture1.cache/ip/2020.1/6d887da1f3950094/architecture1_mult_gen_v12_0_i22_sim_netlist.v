// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:27:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i22_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i22,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "10000" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
VzMt9tsMOMj4KX6xIh56Ur1jN28ew7R4F+nqeltjjS2gENk5OJ2jJ6zWhOFD5cDUw5YozMwufgqM
iMAe8Pu941VWpURczNZxpQGp7flCheotrHFz6cmniLc+JVL8HBy0Je1frikZdyTUrgs3chUImWW0
fgAWmnDSU/gQ2g1UGjCpIoQ3c76U1IvMPTxOyc1pJ1dD7uP0HcECrsSMoEifGfxF7xzzv9qD7XgQ
ElalAa1ba8zBIGLm7RT6k1ohMaSFVpC8L1kxqS85bhL4u837N/qK6m4dJlVxbpngJrFpBy33tAtp
MLI5r/x9mRYkqjyvk6Alx6aprdixmJpRM2FldQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fSmj2e4BafR7un1m8k92ulANRVepPHFgDoFDoHysImUDETZLZlrPMGu9blnuYsxxKcIV+jYnEm62
Yudgn7CeaTVodH23qz9sAzpEoi8YdKBVsc8hSO7BYilH7xGKc6vuM3i8PQnnPn0hEz7B/MOT2oVy
nvxmqtfRDw2p7+V9U8TVeUNh7J6D0ecFnIQ6XeZmQlBs/m5q/PBdsouv74wBcl5P+UGSU0n7+rB0
6zQFVu0EKHvrjjli1LrqpE5aYn9yge6syqLdQVLs72GTN1wJvdsA37QG9GIIXAq8QOO8h3+jXWGh
7PXEjK5vMHTNAeC89KIU9I7iF6IPHH+YmSOf9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
IyhDEMN8wA6ejD0bNA==
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
