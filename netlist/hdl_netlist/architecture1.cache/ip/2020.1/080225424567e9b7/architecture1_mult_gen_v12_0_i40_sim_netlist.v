// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:05:36 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i40_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i40,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "101011100" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
ULXM7RUhXZbMiCrBzK8UJvtiL8NMTBNa8bZM94sclYlC2WOFd5/awdNYk3qVIEHSP/O5J+xJKMcW
hI+Wmf5EKH0OzUD98bhduwdJMR1W3MfCHhGpRazP3L0jDe7K1NoIareGiebMxkZc/HwqWUXtVR8A
4lWqUFL9nabaZB25EyScv/e42fQ7J7zZ8YA33xyO2kyVvy4+876EQzcS3+6FrheYRqUlqCGftdUD
ux3T3WbbXY/sdUvx4zA7FtfOHurXluF4Vsb4yL9ArM8o0F30uScV+6flPhnBf+g8YvXwmnD9VM6m
GoLBy3MyGIvZomGWLMwOIM5exBqb7uyhpTHOmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aDMblCWDF5oq764y+r2aeGHu/hA9tzJFZbGAkytubws2RcUmUPvoY23hK+uXiZehr5M46Airaetg
BhjHFnag23SiZbMY5dgQhKjR9Nq34Z1IIaoxuuevdQ+cFiBje+LusdTdBCpNIh8QtpcmwVMPjnFv
bzuYYFHLXZdL96zKjyNUQeRb96C/HmpnunANmol5z4o7JDRhNel7tBF8TAjvSYD4sEX1PJhp4brQ
wwguyg0mAPm3uTFuTVPkstp2iZjzIpD0Ni7O76FB+/JoHvrIe4+iKld5BVD3LPGye31pQT+SPlDe
1RMEL022ugxJGHTj0j56emOPGIE+0tpZIJmjWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
