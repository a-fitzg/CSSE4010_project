// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:15:07 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i35_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i35,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000100" *) 
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
nPUDHwkCieUcdPfjQiRSpuH/WvCI4WKQifa8w+aBToB3M5iYEKRjgMOVXih3AY4We9AoBdYgIzx1
icUCHjgRDDEYvfPDkSRY9joryyw80m5iZBLxs7IgI2tWlp4gRjy3CMMG72GiTERoqpOMyfwWeGpU
Y0FxoHuLzb2FDeRYbdknIOnnpKptk6XHhpcp3u5jyU9w5Qyj676fCQy89bEHpi3MpVbnBUyvQwqH
2r6FFk43TLrVjmNofQSF56M5mteHRUAHHmL9j8UQGUbNT/isgZixdCcj21mdjDbhZGBcBWP8gkS8
WdAyaCbbvm6aw5r0LRfFPuezVaPZYM0dZfAxJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HoWhMrPiXCrD5BJhUsZd9om1txrBAlot/C8+AV+jLj7DUMdbmSD1XIx/W+I+aOZELmQrz1z2yTwE
P4fiiBviVnAaFDLwIOivvGC2w3naC3tefazFUTap4R57kD6MDnCsP4vpJuM2xE3g4w9hHJg/8dI+
V5WqjiXnFkWqF+xWbawUsCCUINOTK1sS9mhM1VTjTRd6bUMge/nwZJO5PmAcNo4+pzp0boTyvFp2
S5V7tmXK+ZT2/ugnhEzp0WMsYcTiT8lN6Y/K2boaSB7wTNEj4A7I56MaPZkZzJMtbvEEVrevlE3w
xCo8v8ypG4VNg/5cuCK3OcF/wE3iSqfJVciPsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
