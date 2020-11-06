// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:57:48 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i97_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i97,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "11011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11011" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
S7rHGsJXjyXAwhtumOsyauYR/z4gZ5umufdV2ED3j5VdLBnR29TKngDhkszU+bGv3oSJP8StWPEG
v8/vDk6ioWszGhUU/29G+XKLF/ur1VYHkmhgzRMwGUG0waNDYPrrofX8tELyHZoYQpCN0cNi3JaI
PBBJp+3FX6xFyw8uqQnsIKMayj6QFANMjlD6OL9itSbh7R796qA1xz6ScUYM30FV6ogZou8Val5M
aS1LA4fCP7+WYckFDOkBzKPLf33KylIrdYR0So4xKUMgD9U73pomfviZjwjJYK94FZu1ZYYV+JMd
zvfCzllY/GBRZ/y9+6ugKyT3RA1OzrBDtM1JzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f9JbDbiTJwI3orrgpNx6AyLGqfXpMsCWMAipGuHWZEd+C2FHiZ9bx8Vm9lVAD4sRmo1ic4bJgykc
+HjcK5v0s3rSxw5vdTbV6gACq+hFq3x7614rek7kdmlbwmPW6tdL65GLX13aalA54vVj4DvMOwuG
hg6ptPZULZ/7X/WBZ/Ei/7A4+o31lnwmRaVIM4gpEmXti1ofbimV7SrAnZYPUd+8BFazbEUpreaC
20GafiX6C7jrDK5kn4ifqOKiwQSkR8loowhBjvT3FBeCJ9iZ5fug0CSCUhfc3Wzfpedv0sXIM/ta
O8K2D7KNro426Us4NLRDqeVhdNCLKoMCrbmQSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
uXQmKr/fJ/o=
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
