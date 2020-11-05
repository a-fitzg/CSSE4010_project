// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:50:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i93/architecture1_mult_gen_v12_0_i93_sim_netlist.v
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
pQQP5iGtUEmcaMfIB34Qpv6dR0+PYY+aTQBk2Uj7GfmXws9W85oOCA0Ap8h2eVWz/qPfb66Lih5r
O0BksDJH2DNUQHrLW8TTY9ZjvuJ7u0nVfN9lnpwdFlhUkNmZUm9RNuT6xhKSxouhfDuu8AnDN8p7
jdOvmLn8tsJvgBZ6iZiiUyPv97El9hN3j4UrRZo7nYw7W+d28w/qqw044TwmaEdkNfsr1KqpxNc4
FB3XwvMdgKZkTMUNLW3z9f+UopaN8Yjc0ze93zCyAFXhRUNv52Z8VvYGkuBB6psfOEzy835F6sU/
4UKLevh3hTqRWFQm6tdQRr/lw+lpGdbEQN+fAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aeUMF/chob4ZDsX9YomQxeuKNniZ86I0h+2WGnPZnv6Hju4xxsBOWpmkDrZZp/xbX+N89T0UwNhE
4VLbkbeBABiM8huru9PPBot+IL5OQqfvsQOvV2z47lkRDkizLlEwD0KEWr92iveszRLI4n2je+eZ
nPl5x3rEfoO9QYlQBatQWJDbiSo31LZ4GSeu+kz7tTUf8yQzmGf+ygHd0QheML2pdE4zAQcx74Qe
2TSX+VBKCqObnmIkCYtqQrSNH5vTmSh0SLvaVDGSRf+XeqPi1YMDFsnojAEYgY4g1U0JTWNZ14lh
61ms5+egbDixybHT9EgeC3fyAzA9W3u/RCvVWg==

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
