// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:03:23 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i91_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i91
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i91,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011101" *) 
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
(* C_B_VALUE = "1011101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011101" *) 
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
iRI5myEMAmPtRCBpgxXfbb4b/mcguQL4TmCoWg6baF3dKwB5KHxhMEtyFnIAOYzYFKAYuNQ7DREf
ADhWlVbnMH7BezWBs/uSz00ETzmRzLJetkwB0dTocU1CVAhMLZMhglxlmoEu1Em5G7uOvRS7VD7x
yR16UTiTSK20tAsqkSF24ldYQWdjc7AOxZhVG44JaJ7Ueek5ZwohHgYEMbsR4NHaePgtg8RUNkH2
1xNC+NLqblMcbiaikhqK8zIj22TGhd9lpGPTE+XbVDqAZ2UHI7iHrhbRddyo1dY9A0V0CRt18L3E
rXCQegILpXWIrWc4N2DkjxVkPsI0kEfDegP9Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HqblmR4Gsl/Q+dmwt9Ye5QgJdtLFvf0upFs7q7LiQ4uOLi2SxDnaVMPGq9FjsFMunZsAzh+EzdSv
oivDCl7gtsFQlf/PpRn8HMi5ZjqfPxWfb7MZuBSDid6LOHS4V/wjBohj23B89W7LblpKR7rwA5Vg
ZipUDdg74031ZVxdPvZbKbHib1xyQBU7Zq+piuoOTPoVjBbnHQHkFGs7URUZz+ITVciYJYNbFfDm
uDbsgDZiiRftHjrcvGVuhO1olIlIBzQPVpXihih5sDuGZx0r3rfOJ3JsbIdL2Hz381CHeq8m/EAA
iX+0TxhueDW+YwgPQ8jW2zhp6fW1Shu+iRn2Og==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17184)
`pragma protect data_block
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
LUSRIClGw1KNv12JVl81L1+5rDaRLQz5OdpG
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
