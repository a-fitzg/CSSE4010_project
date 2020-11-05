// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:33:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i74_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i74,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11100" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11100" *) 
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
UPL38WMTPGvGyjuqoHTBS3svtDdBSdlNK0wgex8Hn8reTsJjHlW8kNg48KN3eE476x5bf6HaR9Hi
2FqxoKUHjn3cOkYqtz4vUgipiWZt4V2KqqrD0WaMZLhVUTD9FEVwDvsT+czMvAdiMvs3mBS2l9Xw
2qZfmYFuC2u+W2HUIwf7MwGWqOutViPARuVG5p7YYt4rFtGSJEa2MLk2sFXvbuSGNkqt/UbtA32M
N5x2TP9PGSp58G0kA/ujxlH4pANOC16YT2CISPEgKFFUsivqqCJ1BwfdvZWrx/yPg/3d78dA75Kf
SlJ6b4GFCN3LOhaIp0i2LpHJQbM9WV9UBkF3og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n7sqUqCEXEM1CTT9cFoWLXcCPMt22SnQOBLjdsPEWVAUC+pcnMn3PXWHfT2fIWyOvpJxxqriujgQ
+36nPGR7stwEeCAKvcaONIQpLeV4fiZR1ydTN2b/TsLHVVrEtCk543YwOuG+phffnlVHMEhNz8Si
4miIMQGEPPwozuwAKcLfqq3SSp/T6GWznbL0KSNgD1BSURAk7RmufmpyLcS5J0gA9loUH5D8LhHR
q7yDoitD8wX2fPj6jFS78BKuozsZgWDNTiw9/eiECrJEyOZezzllPFfEmW86uAb0dpKUQmSNq1wQ
ASREAuAVeCcQACONhLNxezNmeTCtTRM2ftemJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
