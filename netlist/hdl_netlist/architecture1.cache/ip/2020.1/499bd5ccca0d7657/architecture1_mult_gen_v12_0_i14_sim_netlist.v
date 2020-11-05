// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:51:54 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i14_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i14,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10101" *) 
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
mxCcAnPv1wXrRftjZRhYCmwrcOjRRclMzrGy5gEiu7QWET6LizJHTa0SSTDH3nWW+WtWBnEQpIs8
oPLJthPEKkzSilRPXvZy94h6Y4iy3qIr+i2Qr0Plix6T4A5xoPReMqssmh9HPGgGaHfICknTb7je
XcMN3wv6jMNgIylrDnJdKn/D+qFGxGLmp1N3fV28+kDlxBmUskCKNqbl6olLlfGJcXGy+2PSCU5Q
diXwKEKzIGaOqa2GaKLu4dUGngNoh3XdwR/VHNsBsD9KQ5g63DORt/DTjNFHW8IUGhkOFzDRQM2E
iuCdtzLz6/qFcZu2PHOJfokIoiSTjLekI9youA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zkkmIXN1zZbigKwUiHomodMph1Plw28NSt2AusURJpueq5g40yo/CHNFpiYb0z3T3W+EzIF0m5N1
vwp0hMFiAP4VyyhM5SRgzumYXe2TyCE3lkIGueEshVmReGRDCJbC2C94nSVi2orN8XncAp4bOVdJ
Oim++W8kO/8otlR5jxpYA9fH8pUqgAfB4RerWYm6iuR5I31Dm8gA9UWRhGWGcNCLSFr+fzLzk6pW
cZn05x/SIHBpBMfIwPj7IlSTs5AJRpKEkCBFdWV+zt2Un+S7LOPHqlQWQIl5oCKfrgpWbLR+iOSc
hFauxbgEIHn6hZRxWsAabUMhB7E2fU4JFESKfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
uFvXG4pXRVuzrUyptMfadMFJFsWkVia/Ea0=
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
