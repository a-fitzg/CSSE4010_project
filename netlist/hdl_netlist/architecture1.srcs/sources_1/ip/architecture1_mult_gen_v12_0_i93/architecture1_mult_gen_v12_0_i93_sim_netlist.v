// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:18:34 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i93/architecture1_mult_gen_v12_0_i93_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i93
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i93,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i93
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
  (* C_B_VALUE = "1000001" *) 
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
  architecture1_mult_gen_v12_0_i93_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1000001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i93_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1000001" *) 
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
  architecture1_mult_gen_v12_0_i93_mult_gen_v12_0_16_viv i_mult
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
UjlPHXUlvxlTqRHF3XmENgNqdo6Tv6xtsBJctxf12DCM6RJ05yL7gamPJ3JpCl8CXr+TZTrTDlES
GNBV+QjIZVXXGcQfykfWwen2+BfqHY8OpiPc7cFYxGTLDQHAvBTfD313zXntYC/TwQAuhpAGWh3I
xYsikrR95NbmlM8MHT+jg0u19Pxq8bmgyQjRzHrVgThZ7V6kbeVT521Ga+Qq2UctOlHRQ2/R6xZR
Xgt2wdpibiSRcSi2jyTO8z9tEJ58GP0e2mgoRB/fMl5Fb9OU4ryNYh+y4yRbTFOHEI/qaanV2jkl
BSw2pHsRsqTjrm7gy0ySX3jYolBvIq05uk3ojA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Op9F6hWFnwP2xfkslmejFSdkiVAENDTpkhEbSFhKUDkz33uFGIhNQvHDum/ln9UeD6XONDvQhHmi
1VoaKGTtGzvmGDQA6sEt9+rRx0rWXPLrwdrAVdUGZXhBzwylh1ykuNKiDEx/+oWy7zoJFUB0gJlb
KeiCJR0yu7hcu6J4x6q4BT3CTt8rT9Cgh+UVk2xhWpqDi4ZF1CZleBpm4wbXdoBlbJ1N/TrRX+ga
dOIMS3fxXKz0/559ie2ObjVSpEXK91BY0FiKscOF7PkFTwa9LoV16sZRLyp3dCsuLdJHNa5JVtgc
WJcvfYbEUUerT9G458Y6ovaWVWz1L4KIOH5JrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17264)
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
