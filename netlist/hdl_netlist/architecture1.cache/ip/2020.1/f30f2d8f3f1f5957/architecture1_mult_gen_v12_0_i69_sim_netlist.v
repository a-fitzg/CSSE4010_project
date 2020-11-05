// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:53:04 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i69_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i69,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001110" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001110" *) 
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
LFuWs2/a9lpjwpIt8aKjgXehsVKPaE8Mh/FOTmXQK/vWL8RPCdWpK1l/vI8wr/QQmVj6ZdIrGNL6
uBRpnF+nzmpEqa3j2EjmnMyAYyrYV+dllK4oHvkNM9CMOpu6b6QV0UHYlSVX1HiBMTY3Zpp0IwXn
1UeRKiRdOFnYuS5HW/GunrTEvwPwN0XT0p4JZ/xq7MuN5qZ4k+tnrePQpLH5Nnpn3ib+X4Q8kK/c
FccumyOwSE2dhM7T8H5s1ldEiqWwnx7sLfM/+F57LA5PLCSiusCfkEpVfaQ0eJ9+Xz81JSknDCpB
WvBL23VloigXLySTwitDc1ke18qOxej14c5ABQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Oe+UO+D8bcdjO+wtYX49vplVHxjsNItL0NgQ5lkTJT3dGd3H2jXfy+o81wzVNgPH1Y88owq88G0
ZaTfNAL1xqFp8R/agN9YUlF2wa8LAFGvel61jque8cq0142pjZZmJa8d+FMyhbVGquduxNCPznCI
LZjlUo+sJB66kAVNMelrJ24CkBTrbp4PLGCnm89d7G+Z595Tw6gggcPBFBjvcPsN56CjOS965ocN
PjxIHxKgd6rnGCsH3ziJmNtkhUH7BB3RC//Kf9D57oGq7GisOp0alF9Nt16AGw6QEQ7s39AdQQbn
9YgfiKeURa4qMykCbwZ5V/UmRLENO1wT3F6nuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
