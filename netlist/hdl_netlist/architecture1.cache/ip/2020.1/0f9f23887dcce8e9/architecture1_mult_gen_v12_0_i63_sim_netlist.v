// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:04:44 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i63_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i63
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i63,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
NeVji/a2f5LfeM+4CkQSsibQ//wjoeM5SGTZd8H2Ex6LYYzstOIJNZQ1jupV0XwWcXiFqQW2nvG5
KbV5WEgdc4mNBcE+epvmiR56rog462fo7ht/3HsY8U8qbymJANYnMNohvH3xuM4vt6gp0neGkyEt
dxsAHPY2IwI1HyQdyRHOWNqnBn08Lf0TQ8xyQ3hadaTqyhKYruid+5OyluAzWBour1s7lgqziqxT
AEOp9A940DXapEegiycJWL4gDqn/knOSdLn0pi4sBS3kDbDuN2UQ0dZro0J28JowLTAM+FaQ8CHq
icdRgo3ocu31Ap5nbALQEDkFsXGiF5thUPVcTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zQi5oocFFdirN9BSz++co+70T57o+iMDEzWkA1aU/RcImtby/d94cqn8pNr+RYSYkmwcRCvhPbbw
AakM4rdpVW5z/hJ7Szz6VNaexArBySgqKLN71S2bInbhd+KZwQM+N06CBu7Sp66VLb+Yy9FEhVaY
5Dg/Z/LluD3rfX11q31CQBuijcLcwCKPhiSpRFLwVd6laT8ElgpPZT8OqEma6p2MMDe5pmPsmraB
rjK53DojKx70avRW7USI+m+IxCtWsGuHBCb8/S43mhBjwJJKhvZ+z6bP5d3KxjYY0z9sw+iqJFv6
LjpDhkZyHp2axDSS4iLlJY9Vq3FR9taAn3WAbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16528)
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
