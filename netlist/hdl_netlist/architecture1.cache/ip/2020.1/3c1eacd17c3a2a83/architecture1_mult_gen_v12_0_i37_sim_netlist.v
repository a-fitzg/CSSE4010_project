// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:06:53 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i37_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i37
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i37,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "1000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
DwgTiFVHGWqrutY8yCBgRAbP0FFdIJzxgWUynIJ43Nvgu9csyLYQ2DtSZcqN55s10bUaX3w99TLQ
BOTz6jnSseO1hYW4YVHfnhih1K1kfjYqWJKohfmJKALhT8l548jPZ0QESQVUtIgF9DxCJRjAqOaI
JQxBVKnRDnIew3Hc1iKakdJ7eKn+qGGNRunS0YuzD+kdj04Nr53/BI9R3IKjyCV+v+6yBJA6FGDF
ecuEvWF2uUN5MpLIQC1jgRy75aKOaLNRYp/pBElAupGaNGGAS8rVTBNGC5980Lbdvr8smoZi+KCQ
XfXGr1tpekk3GtTM+E+c8YXm5IQSD7bZwfeoKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W3mNImMa2EN1ABZiJACvUnr9nsY1tx89cMDAM8zOmznUtKKbYz3HNUHaxPPuuTHST0U8xjGmlrzd
SOh1c+7STdlt4X1jASrJSxQ0jffMLJaymSD0Yo1V5WD2JzgJyU+T9em+lUlOZ3H7n4ZWX6V5hNNd
gBX9uX0yQIRVWvQk9CaBMqtokab8hrRlZYqA3pgOgKuMick0X1bQoTZkZmu3bOUUsRJjrAvleaIv
9m49MQxXEHNba7qZXD2eIy+xy4zQD3bW1o9aVW7MD1zFWJ+Z8UixECASnw/sttfAXDLLK5jJgNnf
UaRjz9KgjMs4YZg0EI6IKClvmLGTj1IcrjxLmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
IaGxL2biOhCGs8BiNA==
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
