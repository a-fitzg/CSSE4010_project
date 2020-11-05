// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:05:55 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i108_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i108,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011001" *) 
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
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011001" *) 
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
QIh6gOzv1owtINW99tVJPf57t2G1MAl4EUl83ve5tOddTGZflen0P5H11qAQDZqkYSdA/6iaV+PC
34iJ6FZXHW4eebbYVgrHRFyxPhALTz6O7qXaBcvzDkvtrSNjlOS0rtyHbFR7OI5r6rIH2eMrS/ZL
S6oVR6+V8Avkqsh1jnWWIFM/CpuNlapzif6zKOGLP3SU/OVBVEVPug64OHtDv1J3HZ/I6eEtTkGS
EbtEGaebI4KBM6CnDdpqMuzYH2VTkwt33A5lIlZkPW1wjxLu1kA5A3WTlSH5WXFCYtXdMRW9s2UZ
WVAcDtHd7uzaYbF5BRmPorVxGTaGCQpGhDhReQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2bNGI1kk3leGRDRECN6fMnBtzWoWpT+5ie3H5n5A3HeJVcsSb20RTw8plPsbU+8E6PARe2myRv9g
8fVW8/cITHo7gTVHEnuGa4eAiDl+nkLyEWV04kTf2egpihA4/KOggFea50eEdVVTdO6ZXBeVRdmm
Dq2w6F5REX6um6QtYjCZT1u2LHxkzweRn+qYnZnK5OvHzcI8d/3NeH0YsV1ogHrfnjix6bOlHrcP
6GlhVOnHPEVaqKWfC3Y74VMq1H0+GYWZKjcAvwFuI8Kq0K7qbnjWZVBdfJn2Zm4/vYwFZ2inDBx3
45delwoH02hPM7fPZ+mZktyuy725GGStUbIzlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16880)
`pragma protect data_block
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
dNc9HXY8s5k=
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
