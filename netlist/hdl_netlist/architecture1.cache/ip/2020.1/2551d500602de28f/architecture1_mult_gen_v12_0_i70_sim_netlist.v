// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:25:30 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i70_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i70
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i70,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110101" *) 
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
(* C_B_VALUE = "110101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "110101" *) 
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
M5le7z6v1U8WPE1VWX51F7VwGpfGALdv/mKmnegxJxI5ei6Ry4KtWEVY17K/SNKdUtGFdcAdknJr
MNXYEwU58M0IVtIctw2HbprlmWzSKNOdRb83HfflPFDuxhZvOejA2mMniplSiUxiZ+vL/r4DSBep
mh4VoMlLQl8SR1acnF9JjouXnPfhtbftTpET6eI1q3wf1fvE8Mbs4UfytN5cPWR4aD4le2VM8MDS
PSDFVfv94ugS0kjyg4hE4sC9fPK9wxrejvXo1lnN32IMQ9vUMn6822zDX9OVn9xn7erI2OscynJU
K66a3II5GYXK23Pb3v1v2CGmBi3mG0LbcYP2Ug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jjrXbCtm4cZhCD9MU8nWVvGMhc6ObD+nneKVytdmrz32ItUE9kUmH377by4YcQdCCp/P0zNUBPp3
gE5XKJrmFW+0MK8dc9EvOk5Z5HzLY7piel6s/nxvTIsFl+d5W2rQ5NCrngHpzfbdAckqlLwft51O
iJOJSSyfutkKJMcAMtqYXuA55MmNMk9/fBTzFzpu9U7CtASV4XJmg/TGmt36CaQ+Y8qUUlao6jBD
Cj7oOHfM3yXOThB/N9MMsvsiJ/FWsDHR6QlVE7XZF6eKxsEPooHf+t4W9gfLEsXA6NQommD28vKW
7guPqqY009ou/aetwIRJzyOvULr8RYNTyRQgVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
MTPEm+RhPFOO
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
