// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:59:05 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i55_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i55,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
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
J3qVsAt7kXWEGbFQ3sWmtfV5yNAvwO6c7F1d6D7nh2eIigEMAgUPylBUgzXexNXA+4MU+0LVryso
2pAx0U6ksSs8KfmCxatkCHdBwKUI5TS538wPox2AuyKHgPxkW+QUTRCLsiU4RcpIqrTCTrsHu/XI
YlN0uR9K8upsGiNGMBiO5jnGm76Xct10/pfesdyDtWych3sxqBavgbpKA4noSXR5JBwR7CXAwCi1
FQTlToFE2buvZfmQfSAN2jLNqvqEY0UdrQkHmKNyIgSeuPkx+yBnHaiy8r1datu+U0rJgFEKdyCD
oxhN5DTpUn0PsPqoU9opTjItGPzjiwsWQaJhzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t6qKJ+BZzE+AQQ++MqJ+GIoSlwYbw49en649qeXa7dBHQnwL5fSX+e12Aa2yvZbdSna1j/88vDTT
MrL5umjcXJjaK3vGOrl4cJ/g/rix0zIlidyOAUKBPCt6kzBkSVHBfZEWg6RjJ7e8OzlN8oy+3NvA
e3L7ijJhkF+xIuIvMAuPfzwtgkAXTKvpRVaiAhzmIJx6VoqSAtk5IpDWHOET0E00TT3186LOFEcd
mDSR79f7n7pDKNmu9rvQsee+YrryB76QG+OC65oXXho0440ME04e+F7eNXDy/NWXe6g3fHfm2LZj
dylAE/pvvFg08YQsCUxkRHZEU38aE3SKVT8teg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
pSDMtkg2ZAhG
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
