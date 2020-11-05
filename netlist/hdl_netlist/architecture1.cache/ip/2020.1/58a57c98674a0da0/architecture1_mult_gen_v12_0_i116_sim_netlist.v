// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:58:56 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i116_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i116,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10001001" *) 
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
(* C_B_VALUE = "10001001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10001001" *) 
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
Umk3y+aBbKSneEcyXrCb4fWcPkrn1/dHpCivY3EWJmwam42Ky2uPhs30tC6dzij2uC3gYVaTO+xN
K5DC+jrEw1VyMlw9IuFjn8bsVPjnbMCvc8Zy02HU6QJUFiApsQKAkllEF02Iwqps69GzqUGRrvEo
Np8AtNcR26PstiEU0rHLheatBJae80PBIZJSSb2dmFEHC0A1dt6oaQG1nCRprd0iaAeuAne+Oi41
+roAqr+gISD7bX3Nch8D/O5Dd8LkTED7zfUnuJkMSI+nNVWHlgNIU6dyd9GKEkWTyv/UNzuo9yFq
aXVCw9GLeUN2RL38XeqQPp4lcOi6XQS4Zp9JOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZvLX1IiIL05Uyx6a6lckC9GklkZ4ToMQIooPlqLdHt97k1C+MYbD45SnXrjpygDlGv7mZfoOOh/v
9tphKts7EmUIILJtBmtWb84z2xoQVX2gHPBqhM8KkmZPrt98ZGXG5b2IindRZGsq1Vh4o5qj1Bc8
xv7MMRocMYrJLqLPuVU+107Ti5wU/dR+k332DWaYuDcKdmEX4uxOaFKoii+QYkc2Mvm4FwuuQzp2
o/+2eUKGy00a39wuwM5zMnAXUQ7kWPV4e18Y8pTgbHOE0wNvBGkd525iz/c0oIia1ojxyzj4K5Fc
+sy+jcY3nJhCNBEOGztcBQLtrIQQxS5erm8usw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
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
