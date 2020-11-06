// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:00:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i44_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i44,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
KNq0sRU9H6xGqa9NKdDsnFA6s6Cqo/7i7TGA+oTDMeVkrBNrgTfRAYwYkOrsk7hIQ3eXfE2NkwWs
EA8wQ9paztU82Yc4pZjdhamE7MUOeANWyt4noysZcMVbElHoUVdp0qvLfCAqRnPa2bVig0ZVsiDL
D4DhGvJBDLFYxrDdtmsYTjuGSFS+luRAj+YvVRFK9xbPQkPWi+j+Ax8754QeoZNz4gYcBuGZoPdY
b/etUFdvWLb+B9XjldBcPIWRyXKwl79AVI1+TdcsBbi4kLrkaBTi70WaHVfWPz/eDliICtXpLFi2
CWrbom2eZw1sqyms5JfO1InynrxEHIRET8Zj4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5aQY8l3/Wq02+fy631YLTTC/gLqxu8pifnr9O9P+t6IAHf4/pavmn4wuXUhQUxHw7OuYROkTJZ5G
NuU5xmF0Au9Os/PTMGHT0BNO8lNSHObLpRNHiI3vuAbBq5BwFI/u8WNbwQavL9NWZar5zSmcbJR5
XF76D1YlxiCZ7nxDX5tJHcpK3GRudOKyTcfoVvtosAGDyAQ5TXJWmJcB6RJCRQlPGwlxFrQFIBz4
ipHVDPMxp4TKXORe6Vnirh/o6TuIBnnLxtKWS3quEn8K7tuozhTCrr25eCYpuMgFIfyRbWMCg939
RpXoDmN5TA7f3cqR29UHmDVZoqowgFmHVyat7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
XDPTEUlQPr+v
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
