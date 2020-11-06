// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:54:01 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i14/architecture1_mult_gen_v12_0_i14_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i14,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i14
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
  (* C_B_VALUE = "10101" *) 
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
  architecture1_mult_gen_v12_0_i14_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i14_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10101" *) 
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
  architecture1_mult_gen_v12_0_i14_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
ClT30QeJoPLTVYtrMZ188YQeGOdRJ2tSgzYW0uw14yGs9Zgr9oivyZ+UoJpscQEuz57un99JwhQh
MiVChyEs0TS0aQdrVjNzm2Xc0S9M9GyNPqlfhgzOxnsT1U+JbktAlsPtDWkzVIh1Vaxs0QalMurG
kIC96pXD7GF+FXXUEmG51/bToOuV6F+m7SHkWG7RlShGjmfU4a2AOGDlHbAezL4TyIDR1V/wAM6a
F9K+6eFFM89ts+GsqgtQULu9iaNYHi5EfHTHHTdr+0ErJ5Dbi07WACiEhCI9PhXU4hcMnUk3lUAe
HdlP8UoLKm1XRg6qyi93xv3Bf1IZ78Ukx0E7jA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMgNL6511b5gTI+ZQ9b18PINpZDUJN+5Nr+J7YhpJXIWED1MX7RtrOZq0JlcCz3n/YmLMXIE474S
ujZ8XV/qhEf3nQbsYdYhNXADHqN2+LuxsIweC54zs7yduYf40A7seWTO1ihp9UUVL+ksEG9hQ0SY
OlJb2XrGU6YNeei5hlqmwMQgDO3f81hsXGQUiaffA0EgweCZPEfvkZr2r24h2QpJunFwlM11uPpA
TX4rQPIfcXHVIiaLQ0U8La8pLByZXOuUzYHCGaHgMqoXtje/tDFqmFfuMRQnvB4Br0sC5u2XTVPg
TO8DcDFEEb4+M89hWSn0Aw3rz7910N5+6kO8Fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15040)
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
