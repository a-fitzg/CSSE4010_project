// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:26:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i69_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i69,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101001110" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "101001110" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
gvYWsdzhRFNkLAUY/wOx/hf1BDt/yjGM/lX7NJdun/OSxM+rOTlBVsjNS+WynS1MKdcBCEPEswGe
TzlctZKuEnUqUAr3usx1+xJHv2xbW5J3um69nKs/yzvSqm6vzY8AYkNn6q3D74vtl51WOh5Mke+I
equ1PtrxMwbBlP8Iv5h73W8/evqrl2fSZLSxDfBTpNTFRuqgJ+KsMxDaUE11eLV3NwXnXSPEmRLR
9BtODiX75G+Qp3+G1FPSuQgTS/IjcoZfbTEzhVVYhS+krleDq4bEM6x5+rleNrJEhxPsU4TbbZJd
lEPxhq8VQEE0tINGnxWAQTxhPCGGCZNJx6G+3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YfaFX0vHkpcz6+3l22h0JwSUJeNhYJZv4N2rp9v6jstENs8A6gJQcp59lxKdXaOPSGx7Yu4zAa54
Y6Lesj1HHXFl2e/mVm+pnylZAA7EsYaG7QcFXLyhLONyoa029eNvsa85PFanN5CFOPd8dPW19xpo
yybDeGQKTB72Gd4yai37o3fiZ22mfk01vEE8WV7sKHpot9QTnjg492z2wRemhLCA/5Y8IhDyRuK/
UgBkcAU9e6JZkN3x8reB4+iuoXZqJjQK/ufUab81HKjfy7OxejuXZRhkT94hHyO2vIZ9gEQ1QMfW
TwajUrRJjBGKc/l9tfjYBJuSn+M9z4W3aZYX+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
