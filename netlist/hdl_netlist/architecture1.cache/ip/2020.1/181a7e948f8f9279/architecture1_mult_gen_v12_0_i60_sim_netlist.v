// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 14:59:31 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
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
CHgjdwgIQ0fsMHBscM8p0pP7H0KysB8FODzYRm+4G4x+Yzsfaa7SaTCXNTBqpZa21wSO5GMKfRPc
SvYlhxReYLX33zo/PNF1p5OMluOn5pq7kEe4AuQ7HmrjZ4AO2ZqR3zxLkhX7n6J8/TiN1IFW+TJC
fAw+am62Ldg5dh6WzLnjWtn0vT2gwdfV8o+Skc4rw6xmDzV48G+TSUfDx/k/tQ8BikOBiQnO0ZFq
sMtYJuy8L5KXq22lXf4k4dtY+PaXKDrkhAMpDCb7VXiFyNJTyNojJRMWjO2sm7lzqSS1W5syh77o
zrUbRCCtoeqeizRQr8cacjWcHiH28XHZbv2HWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
01Grfeu8FqhtQnsvENRFOspKHF9SN8mE6nmFvuIKN+jwlK6gw2IVfeiN5i4FYxT8UDLSbE+kFYRi
owLqD4Y4wRyyNUG3OCK4xRPPGlLAcFUeqYvCKOguXF3vrtl0GpNJbTRAKIb0Y+97fleCUwIQrcGc
j6zoFUQqe1ZrRYZMdIKhfE7lR485rNYM1+1s14NIB8ex8YPUsS4aq2nFpr35ugGBIUfU66D3j/+9
WLRoMeaSeP8chBtFjlgGMmC+B1PgzlhaCbaL6a0bYpoaBqeslKlwP0MYcQvRpqmSfJG3Ki9vwIGU
zuduPEOAzholiLv9ULaHlyeT12pd3EWhPN86+w==

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
