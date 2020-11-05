// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:17:21 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i6_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
Jj2Yfo2bAq0ddJo/zAA1s9hS2Eja7kl3VNE8XM+Z2UtVoz/sbplNSUJi4Evk2Y2heF81j25A9J69
RU1MtC2rOaw6CmEWjUj6tJ1KIfAYg35ogcVnqRXw13/ENWA8/KVf7tx7++B7cr/SkUCmiYkQ/bk0
JoLgOgiJ/gHf6ZfGOO/vVKMVkHcDbxG1w0vC/IuU+bc9DEMiiUr/eRbZ/ybl4zMxJQbzhawsyGtU
rgGwn542WnqKblfhECmr7LtXOl1+HHx03PehA41KiDFtYDPEjMp2CmS6H648kLq1YqkT6nOQbh/n
obRQa0PRCquxKYr7C3z1ARQwHjXrW3v7hXKt+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmlekbQFEyDGfxHaGdKVf2brNlZTPGyFVwVA4Ui7Unh+TXdgBvhMwpWDIvJe6u3PAUH36u3dOGSk
AVOASW5Eyr5Cg7CrSgUaDE/Staah9DUaGV/4/m3ePWT/yYEkgxHHctVees8SiGSyiWorZalkH4Uf
cFVHA1ggg+klSeC88EFAyl3tJwhaZiJj2c9NSnM7kZBaYkc4LBNJSNDTb/KExBiUI77EjTjH5q92
Zay3Bou9WAuXlwAIgqLQT9LTmlXIc4O1Uzu4FMGDcEAjk6NcmWVA5zMdxqCg0tEkVyXaE+bJjxru
dGzddA9n5CXQbf4jaVI17lRGlxs0T6pwE+VXWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14864)
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
