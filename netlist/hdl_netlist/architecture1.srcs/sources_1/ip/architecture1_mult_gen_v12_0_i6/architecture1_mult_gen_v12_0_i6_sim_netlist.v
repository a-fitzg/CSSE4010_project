// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:09:58 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i6/architecture1_mult_gen_v12_0_i6_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i6
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101001" *) 
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
  architecture1_mult_gen_v12_0_i6_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i6_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101001" *) 
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
  architecture1_mult_gen_v12_0_i6_mult_gen_v12_0_16_viv i_mult
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
mTbY70La4NtbzuenIafcvk/RkyGUqacY8gqoNkuJjOQhsKadB68XKydUCcHUpUISvfhAxT/3LVaw
uZNSoJtxM7ZMJKoBHHApdNOqa1Oz/wAJzZAouiUdYRhQis5Ued7Jv2+e+2vqSZXb3Tn0GWK9Av+l
fG/HRnU0PmgXsfsz5wg1Ny4zR1qugDNGvQGlZC6Yx3JFWwirNS5ISePiLWmuUStTx8JwyWHNiRQA
2wqCN3l80au2s7HJtV7LFiBH38CXOHlDHnQreQ+e3M1ndpyQETP8Mm1zitROVwOU7aEDsMQlXyto
dyTX5jMdWGXJvPzKXFi6EViHkhmeUEuL+BkMag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Htkxml+CZj5s68pHFh5aQBa9X0sCqBYHhkX63WXQenNM/jHbR3jSb5+r/9T9FABHqQVD8uGhX8B0
rbo8hM8Fknh0s/ps/FnNO4MMwEIC9AcAGndR4VkmeBN9FVeBYwakUVuXrI7gICeiUIn0pRVG6KV7
ARKO3eNlH6VvJ4mNSBK8sGJ/bdAovcT/hBuomZ+26aUDPsoTC8gX36XAKbY2adgTnTHEat2M6IRl
0EpNsy7ZZVTRfn6W9eFr8Y3T1w7y0JkvLHkXjZ4LgWKQJ3ociOktloamZg1zu5vgUd6aacLrhj1p
E8PV6Fm1oPXljJT53YleNA82piqLmFrJI1natg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14944)
`pragma protect data_block
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
YOqLHZckpTWlpg==
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
