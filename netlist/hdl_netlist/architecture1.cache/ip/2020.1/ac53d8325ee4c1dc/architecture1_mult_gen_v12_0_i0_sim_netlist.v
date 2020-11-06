// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:47:11 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i0_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101110110" *) 
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
(* C_B_VALUE = "101110110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "101110110" *) 
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
EQnnAKQxQBmbGQoGZskjPT3YtxtOrABioeVhRhcg7achZryVVHj1GjnMA5x6ICrIakRpFSMhdt8p
RY7M/OC6MADBq10eofoTTolaa98PUW0rXIIBncWNj7A8yILgIyBB4bmUuzYoGc+dqc1aWgjG8Wg5
nn/2O/L5KoH8mFMzinNxpeW/NtAposRYk/JJdMKaoz91VlfoLOy1I0tBJUbuCNalYwNhjwbWouYQ
RoFHfxzHpzpI9QmkKIpV3VXj3KLDukrAzA9DDSXm1G+Mj0u8Q3ZbicaGPC+Wr05OGZOuRh7arFsY
0D4LjvKlDFLnAlB6nuXYWxC0479FFHNe9Ka9dA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMEAEHx9IdbxMNdZyHCIsG/UMtUrVJpYYOe0PeV/dR4yu3K+ynLxwETzs8X4dnzlmkrACeteLbN8
Ahuv3msQ5pENDkBFt7tt5fPUcDLAfqhG1IhTc6LdQNdsPeGDAjAE65n1Z474CZLhGAwgkSCDfcJC
8X0StWGnriUIgnwjxwklHpYSn9epO/+sB62cIMVnKk9HAiCdLP8SFSWIPUHKb5vrrT3woGZXVgAD
0jtEqzntIa6nKKh92E4UjFWYva3wOJXG4EHXuit49qmlDyturklu8uMBYQkoi8GghhAGZpqb0nNC
0a22WDhtAyqYHqWJ92aA3uXs/i+WbJOVQafz+g==

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
