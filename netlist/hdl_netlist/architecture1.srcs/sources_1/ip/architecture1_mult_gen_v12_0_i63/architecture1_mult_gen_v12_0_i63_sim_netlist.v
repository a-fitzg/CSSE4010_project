// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:04:47 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i63/architecture1_mult_gen_v12_0_i63_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i63,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i63
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
  (* C_B_VALUE = "1010001" *) 
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
  architecture1_mult_gen_v12_0_i63_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1010001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i63_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1010001" *) 
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
  architecture1_mult_gen_v12_0_i63_mult_gen_v12_0_16_viv i_mult
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
UPH2VGiDpvD7zfnmYR22TvZwRaPHFooQwhSYxAqXGRvk4KadUAvGxPHnuX/ha4mi1Rk1vBa9qKRd
vNNEbuOe/xlNxwoRJzJAbu8yQ57ahzzct56ZkL89hP1Erozc5PSvYdpWi0XMw5hlV46TXeLNczp8
Ti/Sw7aLKIDTjG+Hvc1jXIWx4QRld6GXFFjCDkI0XkBq9dS7LD80tED83Whg97+L1k6B86DAc+Sh
Xld06gmyjcaETGKBWPQyzmxKhS78spA3N/4zxlVdz3x2pmNMUSOP8WtDdD3Y7HTmxKp/i7UJplWf
DHiBem9x3rUx12HNBBbwyYh7h9TBVjYU+bG/5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IYlT46GhbHBSSZxOiDYl438/oXyO8sKH874gDELjoSF3pSzrqC+3cN+H8r2SgOrAF4EfsUXDKWQ4
hSb5vR+JHftq7u11E3QnAyAPIz6gw09VkTyDDzhxfUaHNYn1Y/tf2GlsXO4CdSw3lfWN+g6vrTwe
0dMusQkxPKLLpw3AorXUWUXGZaJzjFlLe2lPt2GZA2izaG1HUEB1zdXT0+MkC3C2G+e4gfQ4Jq8k
Oee0m+eKtH2WJc9O/B3kgutEO7oEXzrstYAQ1u44h5kjkvR+L906M5fw2UD1hdTUKQGnR4FRDx5R
A58Kus5+T0lbnS4NSfHRXcJad8ZaaV9pBzo4/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16608)
`pragma protect data_block
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
TizoBGhN5D909SKUS+aQwWvOO40o
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
