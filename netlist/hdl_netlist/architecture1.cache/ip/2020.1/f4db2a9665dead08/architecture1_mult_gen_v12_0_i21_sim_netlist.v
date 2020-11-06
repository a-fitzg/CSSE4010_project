// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:51:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i21_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i21,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100001" *) 
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
(* C_B_VALUE = "100001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100001" *) 
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
ZJ96lvJ4I5f5wOkzAA7gIUiXZgb8WSQKJPEUuAT/t6D1elymh9B8q/izl+H2uSMPJHu+FiwdIYqL
FUNEhtLYJ6gsfBbiWX022TksgLwXw2GydQoFVzMUaHINBkfOXL4QwLW09JptQd6neH0tieHc3eyi
DpR5o0lNrl25okG63QtRG5QCRpcXKbXhkWalblsAO7elqpI19V7SyzulSAPMIsov2Yy48sHUBpN4
HshvZpZsOIaXtVIbkKmXaWL6rp3IE7cr/55crKsBkkdxSgOWjk5o8fsuF9NbBBwctb2VGteoWlNd
dntCjMrIQzcih9PqAkhkhT3yN5L3MsQOsR1wyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PbWL3CA3cIxTXgG5tUEFB1HwUWVL9qnN7uWAjdu95pJXd7vl/dTj4r2keQHjq8ncGMPB+rHhaGtL
t9ZkrNIVlTzzLSJUfFtlXH+QlQF730oDO0SqG/ENoWQ5R7PnwTNMYAHX80Vf22cglcbckFYhi9NO
TVkjNFXXj76pXhzMSd+zvFLfPzUDl2BCf0iCHBsznN8gvdw+tpZzGuT/ZQlDyC1iabnrknNYxHI/
1zOgQ//Y7BGXu4SraGdcQeiQQKgP3r+frH1tJ6YBRqbU4Xe1XQxBZLgDzCvtTAH6lyTkHbD4e9bC
Gj+JGFoQ9vRZ61Ka0o3ZR+KpvuyxzurAZtq0+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13552)
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
