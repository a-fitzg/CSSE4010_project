// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:15:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i25_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i25,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101000" *) 
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
nBiWHjRsrsYYlM/g/io7dTeQT46VtjYDC0stVpOklOjNae8YtxVzCTMojH2UVT4ysuKE9I0N0sUb
3Y8LpjVfJdx+TZ6mIVSEkxM3PzX5BMNj+rESHcvu4uYUPXAIIuJfRgKIih16FcUd//+Hq2wretsd
z+vz2BndYVwhKnNcgy5qfgf0DT2SQ3W+yb5ZscUZrpIiwJrm6g9NTVxy70gNIHAZ+G+K5d59s/6s
gh8p7SelKX9LyB4PYam6jyaqzB/511HT6P/dFqE3dIEGvd3ehXnzircltbnYR5L0T7s8Zban8Fqg
UalfRK45yfRsoZ8WR3xnY+yxCPFm+HSdpt5Tpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfF8TbWlEgEdVVsZ6mCfW1ZqnCTP5HgAzwL2/w9Bu8YKH/+Igk6mC6Jb2lpeP9cyAa55l7CTJKrM
ivWh87UspP5NQoIpu/uD2LmfZB74yIDHAxWzaquimz8xFJXRIPWif1oezmW1IVfBXvFdwgOBQmpL
u90qXeTJABYnhumlCTE5Bu2pYx957faGozIy49NNyzPIdayph606UW7IYNv8hSqmRpSjaP4Zlbgu
FUB2TXz4x8VSjyyh+SZ35u8KiFch/p18ReLNG/h98zrkqFU0c1sjF2SDbpLS037Q9WPcrDNzJG6E
EryeYAS4oOPcQjMc7tjCfvAPM0QQFxHJYcwp4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
L6kGbiNJF12LUs/K2btkvTQqY6hHE7djHzUvSg==
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
