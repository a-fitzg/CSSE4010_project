// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:50:04 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i18_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i18,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111001" *) 
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
(* C_B_VALUE = "111001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "111001" *) 
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
a1TUUdpKK4+4Q5ambubi74+D5PKDdjtkrQg4tXadVBBQST4BQxAy0EMRi7ERfXdlBCHimKko0gOZ
ZkLsxoRylvSIFqtuBSMmQ3ilv+t8VwnDp5O75ys4zQ0lI7aQ/9vkesAXD5HYODVj5KWjOTyoEx3j
J8QUeyTG05TSo0i0v/rpS9JNa5O0Jv/uM+dOjpIvskAod9gRVf5chQK0N4cdq3RC6aqjKRz29d/R
LSQJzctxv2uZmJzCOy9l6c2vWHIruldYRVbHYVshjWjx/52VEWSR75mDVJd9jmIgRyUE7EybIlzx
mKIxVDJ8i5bXhAH64Efds9DwDhYF90GBD3H3yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y45h3Rm2h5zBdsnXvIOgfYhq4ASxqA5TjzA3qpwFuTFnreBVp56a4uYnYB3aygETGLjDQN+jFsYH
yKvZqC01QPzYZNxkAU2oGjpfuwBMdqsvffedHj2qGlhWElYC5bvb/KE7SHZ7ZJXzvU9KFnHsyWl1
Y+ZvbGnf/FCQdlflZreyZEzS3W6ezK2vqs7PMkwCdo2ZqOX19llT/Fo2zPCptTveEAArH3myTTt/
6AecI1jwoUQJkPa+PxTe6by1UEdro/IKaz2Nvx0zuKU66i/oMzF+aV11v2sueHT0RftY/WnbgsnO
FwWXCOFJSVac24BB/r9QG/AIgL2f3qUx/ZUwTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14928)
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
