// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:00:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i100/architecture1_mult_gen_v12_0_i100_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i100,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i100
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110000" *) 
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
  architecture1_mult_gen_v12_0_i100_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i100_mult_gen_v12_0_16
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
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
  (* C_B_VALUE = "110000" *) 
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
  architecture1_mult_gen_v12_0_i100_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
lsbhSsHUJmSc6b7yqb5H6nvWw4Uoz7YLWoQPu0r2TMf4Ggh5+ov2kx52SfRDDf6lDrx0UROCsxRP
mV+XeoDndIAZV829VarUvJElLcGfXRhoYyFr2ycJbvgKayC7wnJUxo4eNQZvueJCFM0gM0aepXDK
e7e2UEhm0wZN0p+5u1D52mQFdBCs2iMLgA86u8wprfEwnCQGctnYaeSdIC0djHZbtYWCEj6kH2rn
zHNuHH8WPK+sTq3oMP8IWFnv2h2Ksod6zd62tsxq+LiU2mzrMSTjPEYlJQURv2S5tW4Wl2xZNznl
RLV5K7Jks3CjGDVY7AUwZ65hiGWp4TXDeeegxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oxKSbj8sv43l5Dy/WhMZe/9WXb4tWSgVp9DMZtQyCKdQflQ4aEkiRh3qcV4OT/OKs0m9mNU05LnW
kBKDzsjo+lNtup1yYboRBbv0w1n3tcSST+zG5aYOE72qqgxxLPrwnSQwPSxz+kNGbik0n5stsL4S
iPLRJOK+lczu92AmmRfuEN/Ggyvyf05HlgNwcuTB2uIT7WQAF3enIzHJykrrl4ZUlOiFCy3GWRSw
NslS2bPTx1GL6/rFHUGEvZ0VcevBUObVGwpTDO03GWlUTAUHy+J9KFK1MqezCKca3YSDrODsg7eN
dbV4QZUZTJcdKQGqHaSzwX3jQjf532dmeZqXVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8208)
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
