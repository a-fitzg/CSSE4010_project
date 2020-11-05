// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:08:18 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i33_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i33,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010011" *) 
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
(* C_B_VALUE = "1010011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010011" *) 
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
SiWtiwcAiaJtOSyNcQPlJi3PsI2vK5RNN3RXl9hRoolMjRI8DWhGiFiBTqd+X7pUtpBLQt3VjpIr
9Qys6dAQNGQUTevtgqFEy6lvp+wv8rP2fx0N3wPeYxi1WG2lycvEcnTzyYt4x6oUmkVb4HQmP+Tc
PVPKg4TbdOunTsi2rwpf+/l6sIFRwUsIxp7aMtZpljhy907dAZ+GGq2tRMcv4U6CRW7J13v9wM/f
d8m5sAh7q7ujuiM7mmsXPr0oL8zAHTY3b6Q4JhH25o6xcCk2JmVIB9AIvUltvZz0pcanHx6DR8Tr
YZU/DayMlsRuT1ExMEkPt4dAsA1wEDS5BjorPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
siy87pc/6Ndu9RgwoNWdkWFtnPuZn10BW89h6JPHu1Kwk5evK0WOPKKYZptP3wwH3qlhfU32FdAe
/35ooy29+dCkekYZiWbq667v29b+9PBNP4vj19kjj4+9PDKcBzLzDmdnztXwxn1KkN4bdPGxTYGM
To3ytEyPsjGKw2y06DVEUYpngR2qQyDmPIUvRRIIzF8MRX94mCJm2O0Ms2rfq/OZDhd07tnZRx+y
EGTfcJTYeVmjypd3IT5x3RlqA2PKoqAqRSD7s7ujeGD8YyPK3PS9iEDGZC90VmidJH+LQ1lXMmqS
Y4Mhg6SPrDtpGZZCRR4C5wQzrHmtBBVYQIZoRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
