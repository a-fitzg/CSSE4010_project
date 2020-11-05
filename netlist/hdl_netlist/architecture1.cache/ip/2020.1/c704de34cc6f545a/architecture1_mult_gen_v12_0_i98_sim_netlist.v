// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:08:01 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i98_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i98,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111011" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111011" *) 
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
SAE4T8eGpI7lBpb0SZDHx/RJMBl4FQITQ6nG7Tlkmb5YcFASIimF2LktY/0dptxtFyFQo8+3zgn3
d/EEih1WnysC6YLIRG/TkfDbN/cTzYopLo7JiwWneGrTGsxYEdO8oNBaFZChI2Crj98P0KrIutd0
HANp11kgedvoWb/0NxQ2Lu6Zm66Zbtd9Zvb5IYIMoaRw38bqgCMlTF3tI7eumcXuG2kjQk1sH3Pz
QFtMEu7cXm8VqoSvRnlDrFJAI0cGP2+7Pxh5pettFTRAhb/vsKqHPrQB5oZbV/f41GJbG+z74yeV
fyH3CpfsIEzYm+WQ0bXGkp89vHl33344vzNdHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D3Bb+DnhfK3O/oMOCxYDVa1yNWf+0vElDW2238+sbkdWschnPotZTTr/+DgGPIKrm3ZRbqhIL5ix
p6yBAdmjEaYCTeerfmyBS6I4O4ZPJZJdPItNVtzsvg3zUoXi25NYCZh1rAr80eZa83AAW8FJy8B8
EsMj0/a7r+G97/O7pmXCVVmnRYKJSAaFZFihfGKSEMeFA/emyiVJuWJP0Ll4pRKAYGOyJ76IxP8m
UGBxvgr8+QRAcHSr9k2/aqOdUVMwogRyfdJmdvjQMKRJf4wLvYuZ+SYkjzvqn92y8OvM375Q+/+m
MIPp/KtNgkunplGJFF8jzSQnopSK9nt1oYKRaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
