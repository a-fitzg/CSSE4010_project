// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:42:20 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i82_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i82
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i82,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10101" *) 
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
GvyzuYKrTkjJfGHhjqs4YhhD4wn41clKdsoEQzq4CZ23qAPniWGCHdkW2PAJhFtgdPaqyAD7wNu3
vs2cbluuQwDrY5vmnYHvC+c+DSAM/WYwCOyt/Vcp9iAsB8J+eVjP/CiSvn0EurAVPMb3cHV7a9ky
4Spe7dBydMBpgUR5dC2pRJkwrFDetIU7+ISPgGdQ5OIURTQJ1dANjpX2s4loDiGWJG0XNzKEPwSG
qzaiwu31PwS12czU/dAdVwF935G9AmDTtLBCZ0HfzEdka91CXIYxDr01ybU/FHi7j0ZdT+/fAOa6
oqg2GZly+Rtl7WAhuzodWTUNVF4kG4Nnx6bRNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zVLclDSWZ6rQVYhsYVb/758GC8CAacOgT+V23or+SyPFf21RWcEgwBBSThjQre1QAs2oSqzJhR8/
gU+bPG8HxLc2ha0GyFIHH4gVE8SCYGATAAKDx8cpuCGOplKpUzQRaBVJkHGUYiCQsz36UJpUtUgj
B/r38N26aN27xz9Oklj+r3Mw7S4ysn+vtr6lUtRtOuNkUMU0ffo4E2TGk3auh3moFCA24bwsDKCf
HLekkJnI0k57D3ttId2bAkExdjaFcLK7x7clmJVrDsVBVFeTRCW+pGmGb0tp8tyyhdklGvWsVArQ
pDnhUj6SHQ926oTr0f8DkfNCGxYyS5WYGBsYKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13776)
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
