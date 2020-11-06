// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:04:18 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i31_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i31,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11010" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "11010" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
BGVsqtglVwdo0NR60BQodC3RIL+rJbA4aW42BVx8+t7/5dlZuPtj0uharfTme2ZVRAOso59AkfHn
J+TfCySvAwtYHoOctckdkTvdVRkgpCfG+/V3v2wvR7SGMDrJn5bbVP5enc/T2zANee3KB72dib4c
skAE9kfcFNwFl0eHnWWAcusvn40wWSAbwaIuTFtLPaljIFh1GCugtqPsE1m3P+zKv/rkmOv0EHQD
0Ws/pk331RZcjuqzCvMgj2Y23oWc/gYFRUW4FhML5CpK3kFIrBRk/LBSMyFG6TlUUOk8GcMsibYz
QJNaiudR1tgZ8Rx9aPpvs90Xr+aH87oqtNkckQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DNKl1Z7b1JzH862gj/jJvrqAle06HaOfvucJYHAcaHfrk2IdAgzQ/tKNQLulhtht2nUgish9fWQX
+HDCf6PinIYEMdjp/jbmmdM27/h3vmOzURdgZUrHxbxdX0IRgo0NMiA3QeXdC5XejkAvT39d1bXO
HeMHCXhXKbbAdm7SgiLueLK08jlLhjMibAV4Y1+l7P72s9FVGoeGcuDrtHuS/6q0kCJlajIpdfIQ
0z0KpK3rsYZiPsKcdxcv1h/VaBPkvqKkHua/XMrJVN7ApxINtYrJM0Gj/r3opcATQRqX92HiTfsJ
19Qx5ydKonz7S+dgiwnJOLz7qRKujw2PrL9XQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
E88=
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
