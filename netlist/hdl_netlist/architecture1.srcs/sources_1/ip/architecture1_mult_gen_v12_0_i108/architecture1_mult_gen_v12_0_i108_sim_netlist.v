// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:30:20 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i108/architecture1_mult_gen_v12_0_i108_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i108,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i108
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i108_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i108_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i108_mult_gen_v12_0_16_viv i_mult
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
J9aTVsZ3ze0S3lxY7D8nO9/vRRTU6mDd4MVzDfLyulWg0LPoEeciEm6lqCNFcHnm2x1ywaRrSExY
ipfrch0ghbZeOzxM32HPoE/CKitCiURBwbHE23srk3C7YuhTBrI7Z85kPgr2L660XpG/2A6XjN+M
qiThHoueNuTmilsz9XOumNfC5AfTAuI/mHjdZqrUk45I8hiiHyWuREHdqfwwaAq77gHy/Pq8wC3q
CFOd4h+aBsnunDu5ndZFGPiKO8C2uvvXU/vuhnQjIkCTWFZhZJLaPKIk5TRdnOFgzprkr6ZWqant
vykp5xdV3zNe25fnQlJQl6kUVB5NJ6JXRgDOwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HYMDT0+H5wZPcndPKXs3OPXQ6jbANEe4WgMSDUt737bxY71tCU/1LtMlOBVxxQYjwc2ujQM6pBqW
beWkuiC3UxnCfTZpkCK6WIr8ezoU5CiSLDjVqltfOkT9RpFGWKoAL0AwTOQFCAdA+vs4mm2dN9P0
uFwrbRCtzKPwogmUEJeZ0b/Yg6gvipvZT6crccozAYfNtITIG1Y+vv8NQzTP6dVA5eE/VLbtKqjZ
zoKKxiTb+HmZXqjWU6ysItDi4jTWBHN7i67M9lrbmZYBS1H8pnVfUUfkORSzh1V7LpXlrN20NZ6h
4LecZMy02YebfGJVu7ezE8Dc5c2FmruazYgWVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16960)
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
