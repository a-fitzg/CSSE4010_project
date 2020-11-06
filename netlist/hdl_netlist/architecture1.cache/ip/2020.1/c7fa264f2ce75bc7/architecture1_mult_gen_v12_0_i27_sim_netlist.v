// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:14:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i27_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i27,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10100" *) 
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
pGdzKkuMFzxqp2x3QumOxVRPLPGKGHdrlKkPLe0M7NrucVjs5vo/11QySr00kmcmYGoJV/UPWUZ6
uzPp/8xm77XV8z5F07aHM63bi6xjLJZd8y3mGMGj35jaaN4/7h0kyjcivKiKJwYQbxXYk1nH4wLP
j40rr5Swn564v2wGHMIWbFCTs6HrwiclK4Bo9XCRWC70Tz8nv2shBhIFJl1mUSrvMJxu1k1xFjCo
XGiP79tD5Szzne26l0V1dL4jOKhhF7wrhaRi0zlrqvNy7DiHZIIMlaYp29ekNuzhfTYsnFAhZ4Tc
iwAW1LB3pxYgIqelhRK/OGW9eabNkQx9CTcG3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P2cnCvEQ/rCPtkXyE4qSjO8+ArZglcqy9FChcCtbpl5+Mbzp1SQmrX12aajG1vPYVfQofqwrbK91
r/oyMcPP5uloaXyXJ2E1xuRKxXXZGhPmgjkuDphj8O7gdbMAMjnngEOC69F9fKnyxyh4XI5pgpuH
UJ3utPfPFtLGQtcG4DFuhkNJ9e0AiBozPkYRLrljjBpcEr8LDfimMG2Zge5AuNWFynu1nCgp4Flg
22kg7n49X5WaIp9MEagLZ3ySPoLNooOJ6OyKyM+n4TMe3ZTB0Biva1gWoxT+GOTe3pQ26fy7y7Kc
Lw04ZJfj3IOvVTKFO5KNU2OZ0ES0/lfnABa1ng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
ZrMU1Nuk7N62USuGxW0YTqZ+1iu36NjBYFQEgA==
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
