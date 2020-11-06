// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:22:35 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i58/architecture1_mult_gen_v12_0_i58_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i58
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i58,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i58
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
  (* C_B_VALUE = "100011" *) 
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
  architecture1_mult_gen_v12_0_i58_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i58_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100011" *) 
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
  architecture1_mult_gen_v12_0_i58_mult_gen_v12_0_16_viv i_mult
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
S8L7GwDTO4mdy9dWoFM6QMCbw8ul0U9KNGpZt3G/hq/05wgNK2oxfGSVg2AjN1gQpWrov+xdl8fk
NLnpzQso/4hqRHtkQq0GT/6VLoczNxycsgNR36gKzMK4Hgew98dYC6jlBjT4L+WpMtushKQbqG+2
D8XMyy+spgAdhVO2r4PSVaDKDt+Cb3401XZmjxj/YL+nA83/6Rj/1tExHvTFvcmXeHme8j2ofQAI
IbRxMov30aT1yCC3ewZ/D9pnVBW5x56d7M2DOUGPz5Bykvnud2uqO0JebQhtHjZiTe3L/UGEbt/n
KOxFqUtYfxSR0qqCK8tvbThJysbFY4RAk47jIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tJ9XBd4yHrVyTkIzkQDbARJ5gJ22vlQG0t1tX/uvLdzmd6IWmbCFDeMXjLdumiTrY5D2oWGBh74+
ephPnaOyc3ULmD1gqXuIpajQfqF0XmncQulXFr7cQj8ubKUUYe0bQqsULcNONesL0TqE9SAchdjc
ekZAx1/2crAvlve5Vy2VWYSXvvwJEtcdvIaxh2raV7JwJO6cvt52UQVVI8g40f6+svVhEzl1+fEI
TdoB9zZMw4IHMyc5LWqA55qRcs/lETRuGB5+BneIwrOHpOUp6ybjwyteo391S9w2GBwjTIgpraXd
Chb5RanN/N1SOQ34z4J1Ay67Ev4tdf9F+cVXNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
Jq9HnFvUogCMmdYjsbJ+8GEOpaBwZcPdLw==
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
