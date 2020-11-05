// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:09:25 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i114_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i114
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i114,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10110001" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10110001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
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
  (* C_B_VALUE = "10110001" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
cgFhUMTXOD5DSME0baMGWqKK24NQMzUgl5NsoOGHefORQvbj8tf3wkHdWjMtuQqNDM24mqedad9c
BuQh8UcMVg1OuHH7GMozukV57cjzWAOX0zUhv3EGV6DGykJ/kaTNH8DYJKqV5rBTwNg4QLUDdkUY
pL7rsDtSRZrk98fw5EWNFn7M3zcOWU+NcL16najVdP16QFx9eTH7o1xK7IosLlrr9DbdhaCkms2J
tqd7sp2IfYGsp6ONuxkHvtVwK2kO3jJw/FlK72lxoYUeTN+mc2rDy8ue+49qa/PcG49KzNOCLrRo
ldIOU/hpT6/CDxCreTazx+O5BWlOw5XSR7PzZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l4KRZWK9bLDXAWD8LJtNAMcb/uJmCwuUw/Kxva/I7JdDo+WmKtRWurPRCCtdM5fwlXhzDQlOK7Xr
PFZgnHHXjtrQTnI8LSGjIDoJ0yquqQDszMtZ8XIUBBneYEUHEXwTXka8evDBaaYE3+fCWQDK8St1
9XuQQSEdSDRTX3IAjtFHahPFsdArR5hcwWG5AxSYUUzIPn0/D+4jV20oeqkNPlFMDWq1HySS0y28
nBiyBCr5Nxy3mMsJJOtuY5dhCgffopdMSED6LNEaiXSBOjvbWtZJ4g1yq0APb7+8O6LItKGryCZf
gkfBsN2334t7ViwuIdPTFmgpl73aDoKQOLJ6Qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
