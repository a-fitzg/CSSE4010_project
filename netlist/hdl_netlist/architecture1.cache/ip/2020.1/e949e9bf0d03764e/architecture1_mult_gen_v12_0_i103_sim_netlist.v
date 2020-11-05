// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:20:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i103_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i103,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11000110" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11000110" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
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
  (* C_B_VALUE = "11000110" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
kdmwy48aRFr9l+sGWvDsZIWlWbVMk/TMtjSyulYggsnFYaw9RHnf9AQb/Ts+A8dE5euv5PaQZLTy
EEnf+phoJgQqotqrlmplzrRSwmTvBY2rw6Aa6lMiC1Szf6O+YU1IZ4hsC5uhfilVblx/gjsGoqsY
/bPak3Yi/ZGmVIGKzs0TyGAvObWLy5Guw7OSM4iTm1zIRfb+Nn6miSAPtLSHSWQ/F2R7XkosU0Mt
893LC0c6zbimdll5pVbDpuhw9wI4wFyRugbHwqM7mPajeOLgKawoiX12ykgwaHRORK8gt4pOUCmX
kw85GQU0W0DUGmXv1imvY4JD/XdmUGEira2UQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q2AS8EMkhi5XN0p2ZuIjGGDtCfC4aHho/lE/QiXjRXx7zCamwL6KNTZHsFw0PVCUeI/3ZvUF8HFn
SoR5O6/gKmtpJouTIwB2Sskmnz/YrHUW9jbRxt49+THUpT09ezuu2Hs3qDTLdAtHZhTptuf5m+iE
6FHOXYbPFlfZ0w7nuQfFrZNFmYkNqjxIe4w99C8FQoDDc8gKVXSM+PegFhzUtugSHYrDIkM76Mkh
7HORz5hpQHR4XW5mIR2UEU1haN0DDdAE0XHNp68hZHTH/cwWygqSwQZk1zaXm4j0BoDMkO2ZMB1q
JQtl7aLlYt6xgq6RvG9DewNiJ6EzcsWihT8Tpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
JaEmwOQe4mE0
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
