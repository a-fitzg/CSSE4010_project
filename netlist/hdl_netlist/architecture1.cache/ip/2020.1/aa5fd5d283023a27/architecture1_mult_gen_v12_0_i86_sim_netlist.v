// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:05:32 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i86_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i86
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i86,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
EZavuIdtx/UsxXLgHmZ/9WrEUSFYKC49Zxgye2wx9imOY7dAYn/ZMionbJ5FXlWsdfTesRmiy1DP
Bzb0co+06vFYwfjRMFwCrtWFnGeiQ2NvAw4VYbCQ5sCovy5DU/c6qdunLoA2YBLb5ngmkKOKXrdv
KVfzNvGv0lzwbc3+9NC1zjBB55Qq/4BIeuafGMaDpDzfweI1kf5cuX09VY4o+MC3ZdTuePjwiQyn
Y8x4CsvLX6sIxFIx5jlzB4Whfw7eST69fhbecPYGFf3A3B4bdr1cGXOSZ15xuE7MS+kWLEC/yzfd
+Lvh5CS/hDGbgfwImq7GsjrLpbn6+mRFyfY3rA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6Uu/O2SXIsdCziuUkz9aUcdl7wWktT6M6d/y7TTK+BXZ0hoDIIaGEWVshJ7M9/1IfcfwO1xVXdxF
2DYHglkJV2dJmzuCUEHanAzjy3WiuV+3LI973i2b/ABCp3SuL59n2om8OX1p2yNmWPJpCe2cA/6B
02YNw5pooYBj4mxaRxGA+BohOCP1KnChKIRTeEzIiD+aZHQG+VdOl2fh3Y42xbGIVWpChz71/Ks8
uD2bqZgtAUpjhFbpqHoDzm2ldbVyJCnDV66IKHa4wqhAQXfZQMoLS6hiMUzQd9h9OLZJdu2Voo3J
AvVI9B6cE7qjlj2vj327foGeRhSftypqQhGx4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3104)
`pragma protect data_block
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
3HNLnhv+C6xp5nvzi43X53wDt/h9ZlGTAJY=
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
