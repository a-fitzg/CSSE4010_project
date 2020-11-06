// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:06:56 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i37/architecture1_mult_gen_v12_0_i37_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i37
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i37,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i37
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
  (* C_B_VALUE = "1000" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i37_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i37_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1000" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i37_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
naCdU3rvzXyzkxlmnGqpEh+6sSbUesk0P3qlqtNQL2eWSjP8QkJ6ffFevndUMkK7TIpZtQwmshtJ
cA/aregaJQ6fM8l2bVou+AR+dsft15S0JMAKTDgOAyA9Cpo+RY5cCd8lBitO926JjVHIXzEPDp9W
StrtAVeEjBBXUSsdiCCxL+c8IXunhENkiv/rKD+tGD3m2YsRC4nuZQyE41bWM89RguelQWDf7hPA
O8zPb76VhqhnL4GueGfcvD/77yr7Dr6tT8yJiqA1WOwryy+KjlLWkupoxBhZSbpkgNAtv56KtRZ9
Nm8OnviL+H2/cYIymDQMSuizkro9YdWeQ2d7Jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZJvJqZVg82au/2++r0YyHqKJwCVy4XdlOoOgzfA9+fuNIx9uhmk3OEcSJd1XfaWEBk6oiGa/v5Zw
kQIZZrViapLQWsMay4DggFjSdwPy/qU+gfD4OmspYkwhTRjoecICT1/9HcQcsu1X5EMlGvqr9SjP
KpQhcoEHZ7rnoUDPZlEIwLlCuzqGxlJhLYguTx89VzuSpDPS01xCdrf/NHN37ScLNReIOmkqjLyi
vfKV7Cu3oBwS+/4V+rZ12RVvrsL2T+pgTOCvGpLg4YXec6Kr4imVsyQXkwZ4BQ1lAyBCovnXbX/v
n+6n7k60OkaN8mTHVeAi2F6iSZC7GUOOE1pLRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7968)
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
