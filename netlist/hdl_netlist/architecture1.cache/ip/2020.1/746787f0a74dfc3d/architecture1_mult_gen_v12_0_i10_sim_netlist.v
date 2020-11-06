// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:36:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i10_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i10,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101001" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "101001" *) 
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
AOG2DgcMhRSAyC0BNf/IGD6U3n1Zj6v4MOagrNYr8XcI/vTuMRykNiEUWlSX7PqZFv9zf5Ftlohx
T+WF8OlGEho2FvWyAQ8OxYWeaakT+LO98jiBpAyHYiqUkXsHSTYbLVDhbUfctBdWkn8MR7GtOgmQ
E2CnmaUSZ3vaIlq7LSmjziXrEl8pvRnKtZbUM45o2OaBWyCZZ4yJ1TWTXx1ap+bBCyfTuBM1/qxG
NAu6g6u7r+KGSlAVwUziesMwEND5/8bpRd4/+Xqtu8DusbGTzbeAKipCZbQOMuSt2SiMcZKzhXHz
LF6GU/w+yUeejWDHEFBLD062oxXdxRYK5vBJSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vB+2X+iU0Gqsx85kTsgp8Veb89MovajynXq9UMMEA/tx6wiLZQj2lGPjCuEukBY+NdDMXV2L8qF3
P81WykONXHaarQMr/ph/B5ZEAZ2wb/qa0ZNmHeyjevO5nen5V5YeptJj8PCCPllyI5yl9SSK+rXk
OEiDltWOhP0amiY1v+4ccuNDCjogHSXEU1uf7GZMKOGZpEFISDuPm7mVR0HKF/23Ez/8L6o3OdP/
iufk6TQJgVhWEDB4erS8acSTAH78k7E4DcVRtwvnnsbZXzurVNWqX7hqPXsSsB/Ilg+6wf++IY9z
RX2joR1jzj/PnBMeeqDxzwoyyAfo8MfiunkWYg==

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
