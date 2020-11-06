// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:25:02 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i1_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010110" *) 
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
DyyLMXKvreFF8NduHrQu572Ycx3/XJ7e9ofmu3nb00L8lSPw7oOWdG8O6FhgyRhVLqyijuvyGdHe
Z9Vy1rLDtDMLJQPtREWPW74p96JOmmkD3sLx6gYzaJe0lEJcrAb5FtCxi/0OzzQWr2wPLo+Umz90
gWXzE8Zss8mG5r4ZdTbCQ92ZTzGpgYyDj4vwyB5WkJ58CVszvzWjYTQJdgpFuhExmiy2BKp+7VkE
kzj9O65EepbKW/Pc/Ae7wA3Zyfa8X2+Iwx/UrLDqTro/NaS268W0v+6y3XWMFANcvsKZFuNC/tVj
XpO0RvugYOIkdR5ZKBe6SLQjkLWCWOko/OSOHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G4UhX8ZExD2lARGyBTFuO0JV7rYPIJMrRtPdD7jdxzQM8F+aZvBNbgDkdU/yz1WaSfuAsdpgxfkc
HIHxnihFLLXr+1Rv9uwV/hzGnp7ppYXa/zVCapeIebGyjV8n9s0kjlbhMNA+ysdQwL8YrrfSxQqc
aKN3gHtF0Y/W6fr4RpYw4WnLP9jwqNE1K87ZqQff0sPfUuAbwhZrvGuFXxhYv0ga6eM/68opEW7b
c84BXeG+tHvWUx4s0QrOmLGfl78KfKFCImsQ5fWUD7zV0cnVV9RzO8x8J/uHP9uEOnXBOSkEn0dI
0+Tpppk9hbMgQdFchMndwoOcLzPAkVxhPv2dFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
q9+07GPe7Jc3Pqk5vy2q6TyJIWm9IZL6+g==
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
