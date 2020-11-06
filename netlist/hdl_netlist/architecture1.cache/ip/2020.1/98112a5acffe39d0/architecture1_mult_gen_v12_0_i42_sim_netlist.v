// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:02:07 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i42_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i42
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i42,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10111001" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10111001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10111001" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
nvaDp/wiC2ErWWpx4ZKhwQAkJdZGM4/BZxfyZpYNmWRVDxJYi0rYteomeS31yTWOjB7jbVyOZEUk
w7O7n4Z+eHDFFKR2KV3v/L7UhVOMOn5Ux+MMKRRsQFDPdK1WdjX2B5Uz4+CzuupwmFz8nKYLDtky
A2WQ2gKKTsz2jg1skdTXdsyn5WrpI0/J0IJPONJhWFtJkprJvCgKbVoRvwNIc4qMUo1Rv7hZpHkX
AjyX54XN5fx67K0SHVSjHY3kG/038tCzwiyvkoXBy50e5AG/GXhZXMObWyyYg9IV+IaaIQlJrY7y
JJCOHS/YMgptFBL9617zuMgSZuepmmZ0OK66EA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AFD415eIho1LXpbbBrVz5SMVKrSe8WNRH043PQ4CzfXGCSc3oRmB/HJBAGtOKxV0RVGxfz3VG/HN
WOJvbm4phB1U47sWxALSFXzOlJZialpfNGGGhe21CHPHOXZx36Tie4mN5KKSP3NPFe4SNcCMtLYP
p8C/W8KkIB6orvIEVZN4EPVpP17I54OM2MO2sU/yqEd9atue73NKHQdDo/ttf61yGJuSri2jbHDV
scrKkcUDuCw6/cjFNv9y9C3U0aPbuS313iBtzRXtrTC8B1c+LGdiJgL25zMVE53wKeUKgkxsFCcg
eAiFs6ttR3sBWk3yW2TO6HlGHMNRT9tC497lFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
JVmZBOlTxa4lQWVP7t3klukO/VU=
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
