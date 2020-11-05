// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:32:27 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i75_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i75
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i75,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "1011100" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
bSIoGpVQ14+neaGtYTCCytPQJTdZUv46S5LPrBTlteCfVw4hpRrnVVfInUcv5Hdr2h8J2J3zWDKl
ErwdyS+iytIi5PhniniKnA2Qx+Zx6aWlB1z/7xhVpH3xmeIbGWzMDmbGN9mS6JzD+4hJN3rZsc+Z
SMvcgeVsDUT0B0e7o+dBwqCerIpB6nrjErjP2ZhWMAKKIJ0Z3BFdPhHdZITFNi1lpbIV8UDSPO6T
p+eU/kh/iKND404bADfiTnLAMtmTCDG/3LfBZciAuFnDB3JZGejf6K4j52ELNufmnP/l2QhddmmB
02SOFY0YY104nd71CY2TauUSh9yeQAPumsjLWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z1ePTHzX/qyETyeGobNj9sz4B8x+PPsbdpghgqXVUqaPaa2mIZWrOJSRpFkaOodpCQoUZdtXaJb8
NMgrcuiveV322IcQ25N/O8ql5yPkGpBxhzjij2aF+DBZJXy9XhX7+kq8rHe1LgD+DJzwi37NLSYn
VQRIbbCPBpdKJFUXjlLx6ciwawkSxisSH9lIm1MU7MKuKnsNWsImoM3Jjz7xGZtO3ij1nbq0a3y2
aIUC3enHTBXLW5YjvhvazF6J67ylG0rrpmzigC0+lE3NsW9FBSTLEla5Pla9t0/8QfJAqY167l4O
r25Eu4qktP9c1wIcp68YVNoemhTXRpsF0FCRFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15200)
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
