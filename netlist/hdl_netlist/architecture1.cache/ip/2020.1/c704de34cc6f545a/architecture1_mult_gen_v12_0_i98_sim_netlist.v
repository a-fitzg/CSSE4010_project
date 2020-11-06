// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:09:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i98_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i98
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i98,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111011" *) 
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
(* C_B_VALUE = "111011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "111011" *) 
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
gTXd1mCXt0MrprQvr5jYERA1o6xWx/Pcwj+ewVd8uW8LaQ1Cg/ZDYzU8ThRzPJ6MNAgxLBe8uhcw
6g0zrvMBClDluBV18brYYm3RgfqXtza0atKBG8/PDQiIjazl4Vl7TRmioSOxOLrnNRoT6ut0Mu8/
jvCca+6H9V/AdabYhnJejJy1QhX48nnReBEpLn/uS8ptq0jmhl/lIDejVM2UCFSYlnxDIxNYHCKA
msYAhjAvR2g9qVQ49vAEsmcu4FF4v7b8uQ8Msf8GrFtomJB2gjtg+mLzXXmtChwlyrQvvTX4jZzs
b/70e1m9cRLyIHq+76UzYxSeW+Yc4s/bnCNnUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P3M6Ikd+4r1nfaUotiFEFzpoj4V9maXKwDvEK8KhviNtPZejOEGUsuCPCB9I7GEemoa7fZLskQX4
MsN/EQPcvScxnzipajZqi8jA2/4791fNkBeal6WLFfDT118NoC1FG7OyI2l04HOVCIV08evz3XKr
UFWCGxreLod+oVsiZTumg6oE/j/o///9jdEyDToeLq/N12kYuhRRklHWFwAZy8fQCUFPXIDVHrNR
PBFRR3ZgbeD62NBQRY+NrasDtpkR3gZLWQmM8H5Y/I/gIbfhGPArrorK2P+JyP+hKFB1Vjsfhmp8
IO2soYTjqv8Bsv9cNe96RLH8215cIRaaE9sa5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
