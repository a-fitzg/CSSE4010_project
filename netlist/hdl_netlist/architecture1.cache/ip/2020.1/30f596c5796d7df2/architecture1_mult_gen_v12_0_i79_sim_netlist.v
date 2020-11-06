// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:59:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i79_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i79
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i79,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011011" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1011011" *) 
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
MCuHFqfRl+kzBmagZP8cM7ODHdjMm3QvcyCAM639HIf2NZ1i3u+nNv5go4pORn2WF6QG3qShm5W7
BYXaXVd28h87vDUFxQGgnrH0yq7q4XlPRoU3fUPYQEart/UVMoCY1Xnut1ezkq2PYRgMGW4TiFK+
LlmCfpbNEmt1z5VSU+i7nc1/kWhW5GU+j+GB7HL4y64Y0eAKVFJidb8bKCQhlcKazMUi2U471wKf
2JISPHnASMetfuNXbxRXsk/iBnyWtiOocfbNBk8oamCzOHgVpY1ZPGiYpsAcWtADKMsSdZTjP9tU
KCDAq5hMHr3kpqocMXeZVWoI6olAmSexJLCHRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ1yqVzv4p2ATCTLqm3AeLSoyBC30XSNVpBw/KyPjhY40EZdLAxMt6bvnHsayDO45IQWSwXhJsAg
hICfIqCHVJLSm+55tMUfYNqhn4V/VopeFTMN/czZ5d6l0R9wYIJbX/4f+ypsQmPIKkV4XiTJP9Gi
jVpjKHvd0WCYej9RMANEM+zCe9R4F/oF/g5bZiVC+xqIxRZ7o7p9cOLnhMqg11YaJv/ghDN+svJ4
Gx3ScENuXZQjce4xjZ3mHVGCt6Rry/RmuIPC5IglSEWAv8Qw91rXvUpno0AMtTytNfJjYUKvSEVh
L4mvjDigqbfZ5M8v34GiAwRU6jKvRyv1CObpiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
/pOWLRgP6ufR
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
