// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:26:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i53_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i53,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101000101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101000101" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "101000101" *) 
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
Z4V1muHzAMna4M+SxeKFUF0ihG5LDRkmmQACVnMyfpSCDZOQ07U3QE9gba/HYgwFP6BYMC02xxUC
UbteYdO9FG1f+Ihebeu6m/x+R3qyuhVIK2HM76yQfIlfQBT/mqqVrihw3kfZNX+nz93be4PjA+dE
YvZALwlKwLvYumpMR0Q0f2R5KzbF5SVNObsz1uCe50g/oxzivIWQFmUxHjcm53MI3T961oUqXsxp
nUuMvL5lr6jPLw3NHTp3TtuBSfabh7D5/z37tK6vIbdZgS98hhJ4SVneDMgkCmbv0IFKYX9xEpvt
CeADNWEke7tnDHze9UADXWQhUI6cZQAYL9OkXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zwkOQ49Ds1cbmS/8qP5p9LWJmNmjJFBTXh3Xx8YhgcPdEY1BQptIRcfph0D4KPX4zE12rMokdKEs
fpk30YETmArOFM17mlE5ZQly6+0++0+OuOpcY3nRFAtQ0RtB+zMWNlS9jCyxORA4vzBCjNMtbAMs
xhUOX8evmSqX2cA77dTUIx1t0d5jHNBhW94/xPxiizPH5x40EbaAkWxDU/dxtFuOSSH/Ny3FC2JS
HyoagFz7n8ynHku5s3DE3f4LhsABOEc9x5F8Nid/vXCene6elahzGfaX84h6Tfo9hsBltJn3Bcsm
VlcrhIwMMnKFYE83KOVhvoKrtFP6lmKbD9G9ZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
