// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:31:18 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i73_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i73,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
C54ipFrhzn0I5iTE5Q3inJ13a4FBwwU7qGeLLnfzbWi49/BSmDp+OV30bACS1ymOF77Ln2kR4MBP
g0AuWn1f5ie1FCHO3S/4zwA4NQvx9Hjii5jGw9Li6itjrfg4PbGc0oY/orl+8dyPuReDidBcLjPt
0WDbgg44O+/Zu8P8/x8ASrVq1DLUkFUkF9E/pBYQPVvFqtgZ+67LQgh+8Jkrr+xstZWe9TpylaK+
FWqtp6V5A3G9sGaRb2s9/oCJ4lXOkrSNXTLsGGdRqMF01blRHf3GBp4nAhnsAW+WM9uXVykMW1Q3
UqG3WeQoxTiQCXj1BJsfHakTb4L2QvLHeylapg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdU8YvLqq5U0ZeFNzcXjW4sbUf09H4btN9wqNrLIVOOiAWsyQcGWRnTO2ijTSVkEyQT0T9ku8sC4
cqoRgoq3AcK/vJdL6C4QKHzZj9fc1TOI3muLCiYLg5pEVWBM/B7jGT7wwfV1a2dRmxr9kz8NIFbE
pb3fggjqIpd55C5Nl2VGLL9Hst+iiHuEPEqsY+HdKsS0XzyjheSF0cfcOC+aqeYTNuxq+B6VUKru
qDRddKwlf+N7NgA3PSDhAYx2aa3f5S1Nr+T1D/lmYdv+6U5PoWK1INbfyf7pDZ3qhTAwuk4RKAGK
NgXqSD1bCNG4H/gkfRyAMyvdxqkCS85XpwdHHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
