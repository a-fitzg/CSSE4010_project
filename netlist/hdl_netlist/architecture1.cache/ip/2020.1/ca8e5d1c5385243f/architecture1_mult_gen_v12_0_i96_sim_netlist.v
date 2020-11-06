// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:23:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i96_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i96
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i96,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101100010" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101100010" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101100010" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
flJa8aozJYsra9N1Ddl3wGgku1yrf8qCY5Unra2ll0kf3w3aqEHeYnO1ScWeF9flvXlGCMg2cAsR
ovpzgUcEw8OsLa5ZAbJ0qn1tBdjNItih5t+DvBdJHrGIJcA8jMHXeDp+/z/P4gF+X0GYBpEbQdq7
tyXJyawFHGVEuSBa1M2LT1Ha8n1OItjIkgTKDJ8g8XpC2sGuBE+lN2YQdTscfeXB+ayDzJ7e25hj
zWGKTLrgz/GsU7O9dxxuaa9I0x9fUMV92TVhW2KKZUR9rFNULD5O5Zt5FOsXlis1dSA65ymon73S
NeG3rw73973oPVAm7yODa/eAD2agpcnFhvqI3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BImea+Uh18MmYLLTYx7b+rTIwIwzMqbVEzwBtl3VcvdKevhGWryM0aIpg8oWfUvz4U7mbfrAMBpF
vMtY22jR1yUK64D1CUsIll8gX07FNq/9VJAqsqRqgcJa7QLvXN83xnt9cm09akdl7XIO6I2ICK8O
AR4682SURpuFfZDAq7/xb5p2aAcmNpTVvRsVZhnvXD/7KsigDu2N7PdcQQWSZ8Vj1ivgM9lyI1Ra
adTwi6uVkNUyYbFDwxRDOEW0oECTjHd0XH1imhvQVwrsOY2nawSRCqVDwo90HU9xCmU3Nl1lVdRy
YyL/COOySFkdKmTxFA52pBYBY3vVw6mkFRh0xA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15808)
`pragma protect data_block
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
UM/lCIifRIEUZT3UtAirctaenQ==
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
