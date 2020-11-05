// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:01:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i60_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i60
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i60,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101010" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101010" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101010" *) 
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
mWdv7ghu0bVn66RUajPUoe/YDROqYjC8qkY0bZ8oBcRjI9cxGH2TwVE6Tswszb6WP0oqnD7mlMHu
kcxX9L3LaXHsKn50mcJHtqdHcvhD62fZzDSbPRrx0JlUmR4YvqxV0X0gIFMo6QXyap0vbTke4PPt
DuRU2Bj1/GoP3DaPeP2QtnlXqu9l2Wy4qDUjIG4riGkRnKnQOCFhYWHt/+gMab3yxQAEC0kTRdnA
L8CUMVWyKacKNanJ8ImCT9U6gssPw1KBHOouAo1t/R1vZzuhxRU/FdPlAZK6r+S6d0M4UYa7BpfA
M3iBWOkaXuWiOQmaYn1OHlzW6zOm0P0b6Qb8Lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KarUdS/XccXWSF6gzUaublhUN5XZ5Qng+dlTjXpQMrHFEiMhc0/PY9o8KSNIjnDDjYaFs3HxJ3SV
WfSCcaFAz4Zo/K6m3moOnuTWIK6pjHV8P9jt2MFaaQx1rCbWbhLbJO39rVSBeEzulqtqrF2X2hwG
DgoM+wKxQ7OXWSHAHUtyf1jKJcumOQ8xp+sFBhJk/7DVx1SmSRBERSkmbMus+sKNVi7yKBYIbfeO
3HmNbYpB0fapuEcfzbXmSZmBHgZ0gCTWkPLhsn6Iop2QH/aPRUpG6Wdr4aQcgbAqkwGrgC62Nt/3
Z90q4SlSclzUIQSF7LKlsuzN9pLn1iwdAuS2GQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13776)
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
