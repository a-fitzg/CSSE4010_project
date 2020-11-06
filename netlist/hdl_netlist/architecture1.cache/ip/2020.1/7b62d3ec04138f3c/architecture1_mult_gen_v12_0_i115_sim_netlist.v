// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:44:55 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i115_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i115,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110111" *) 
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
(* C_B_VALUE = "110111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "110111" *) 
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
oZ9uAM2CnjiBHtP/GjF4Cl7kAac6lPaYVC6MmKPf6UPpENaKVy+lGIZ9pBCZxOMHZuh+ecgxXKPS
pGazp3Lt36FWwhMKNQQ4XH3IcSuFPMX2y0k3hvLO3fE3+MfzApan9FTL7Cp3720MEc0UImCb68sx
Rx3JKPW5OOhgO6Znm02CAOZET16vCcVdHsPtK6YsoYYOOxHbG6lHOYIXX98JWyhMr7kcyl+mAmcv
sB2SRv/CkgEeIi/1fWD+yIZcbWACqtC/ELyFKMS9CEvhEa8bzYFe9UuzZDMfUoESQb1ivg29GX4d
YlWmjFDBjBoOxUPTCZwskd1Byh+ZBH3Cx4Noug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FtI4cR49iwU1xs9vO4pKPHPehjFkYEE9OZLmA/4lvSj/AmKRXFFElQBvCUuLo+FtZa6NoxSkyi3v
kge0RUPtzi+Xl7YdYi+klYtykx9y1a0y6FM2qOb/TL72LhrrPWFXwmK2BCtuB0hNfvIXeTJZo+/g
Oj9CynYU2pcC3i1W/dobQC4oljLyzzIsjnzxzMX0tJQPY44eB97NyrVmA9COWDdi6WnErqVIZGQE
fFgyRIEaPOAFZDPZWtib7XW3B4QPRX9WLTiM4an70B3RwgQxDB1oOA+8/F8BV2bg7LUXJ9UQamtK
tRDuZE3uOy/RfG0hcZnQ125NGcC2CyMxYIHXmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15632)
`pragma protect data_block
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
lQMxUbvcF5Ig4QC9u/k=
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
