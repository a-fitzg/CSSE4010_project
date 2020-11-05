// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:40:05 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i50/architecture1_mult_gen_v12_0_i50_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i50,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i50
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
  (* C_B_VALUE = "100111" *) 
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
  architecture1_mult_gen_v12_0_i50_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i50_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100111" *) 
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
  architecture1_mult_gen_v12_0_i50_mult_gen_v12_0_16_viv i_mult
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
CiD1AbBQx3zHckLt9KRBhzLbKjMVLhLeXdzLxbYhT1tJpqhCoDd1iqy2HolS8gg6yEUv4Jj1Vu5g
K5yol6VI/bzW8vSW7GWjO7lZd6xur6s6qq90fBzA43C6Mp7TDNno1s3nBq7zAsVTxz/bFbZWrRr9
Naycb+pkRv7if4DQNzZ+onVgPvpa/JHO5zPtkz2wbMxZov7sayjY0I1EWZjOaWBqKPYVZVRNKt19
u4KcI4FiekUTiLCau7r6WlK8Hy4s27CXoNScqsQFTlj4k87+G2dk2GfjQtmWNet3MGsTo16zyu7r
JqsulTCtNxSA4Kt7LRo2OAGTV3nZnnIZ3CJhGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1ijm6ReAuYuK/L/OuMk5+sjvlVUGUSJPSwGSL8g5pXhxhZe6VFIvPudHgIPGn7pzlv1VSfrr30fk
3AijTiF2LIKwLkaA3mARDg4FVcL8vUh1D4B4M+wIC8urQQqUEJH0AsM+qarHKGtUKfZulsNxO+6Q
+ZwrMLkfOAqQCqzm6uGohmVvUYjIdOqTJ7FTkdwYmMX8cIl811iRnf3Oj4shcWFLwlgLMozIMSC+
nFu+1eaN2T/Vor6MnMSvwjID2m3nZGxId8ukhciSs0QWCyoS3DLw69IF+rHvZkPTD+MacCxHKYtY
IV9j6nFmTf3teqcIKUtYpp+uML9h6eIpm93sqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
