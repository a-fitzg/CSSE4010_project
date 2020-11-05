// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:56:25 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i79_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i79,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1011011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
hKRhuK5dA0RF3LVjFeAMx7RSMekIiMMNYkR8deoHOOvna//a6/JtDe/cFCS27FsDsNiVnAv/kE10
ob5AdavNKR9waI50pkY2Ao3z3j+x93Jxtsri13/4FITszWqocTzpu//tJVs+XN3fL7rvlwY8TdGW
W3VHDiPQ4yoz7aMzd4bXTzLtxKGtICjpQIbQjTvbgh+4pcKlMD5DREyBAc3jxws5Dt3t+GlrX8u7
ObZqneaTP70LUFWhkS+SmySPXFwckFESgMuBP6QUD8DBF5O2haZLqthdaccMgubmb98LJFr0QyY7
nSsxblkh61aOfwpG6k9vX8HzHS8WLEAkL+nNhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CkfUO3XMh3MJuZTXynCKEjCfsH6i31yTxs/5sFRc4EOo7uCV6/TZlSgWkdFtERmqb+d3lik9IZhk
5YzzKg4TdZpPkp4Bzg91hwXulsJtFzESP9WKzaoI34rJ2TQRVaPzwiFABHc9Y6sfiQvui1V59hab
FYU5rU014ncp4LxAL9pPgPBhTBA5cX22z2LOAyW3O9x0DWDhseQJ9VtJu8RZRiFUEhO6r7zoLL7E
FqRHhZs6unfVDssTjf7d38j3qUKW5rUt2ys3TdJr/XFH+XbhWKtzwJ+Lrwc9gjXJVFp4nk8Toumh
GwUgBtC+GaqoBtFt4PokFZ7Q5wIe3FGJrI3u+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
xxn77F4kRDQT
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
