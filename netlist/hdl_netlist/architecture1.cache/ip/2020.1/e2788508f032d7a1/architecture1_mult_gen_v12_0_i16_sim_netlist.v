// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:22:00 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i16_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i16,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10010" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_VALUE = "10010" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
qpVIef8Sl0huoGj+nP1YN+R0bPaLVP+FNd/B6WEzOfg4s8lLPNlE/fpCXUdtFDe3Cd7m7Zw8Ot1w
vlM4i7n3dff7lcLFDheCqxw8Qc4wyXS5qSj9m5EvdH6+WSIzsMFgVOGRtdsqFT22KAq40eG/T810
219vhGrriTXmZWKvDVK27WvA66LM3RZ4ijlO/PnzUEbJQjrlecJ3cs+xd7j92215PdGgPw3YZcQy
b47icEGSICccCxg3H5R+mDN++BVEN1MaFKEbvAYrvuuFve92//xR4A5vqTy/ngk6v0BMf9GR72tf
03ae+paO1KcK1mMi2N7ktZx2/MucP7qQ2bIUTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VKrUIe08I1boXbM1PDR6RGMlfwr96npi038KNXHcfFR/ryQZsxwm/AXK7cLnaHtMUEe/BRp7uq+C
qzQF/vA2nmxD5FfENnlQ+ifn+thWyxfcHUrvdNMyTWhCLeSnL7ChCtbNQjuV4kjtf/wHmcKnL+Pa
PHICmPVFtHyev0qj2r8RgXc/xToZ/0gEOidhqyS2Xcv7IIJ9EElN/pbvmsbiWRLOrg80JSiR1K/N
5DwIt6+nZQIxG5mvnDsKdNPG5fdmogVGYsmEl8vBTgHkMa4W/kgiWgeEcYViNYS92erQIbQ0WGU3
nBxUnm/8RfeD8UDFrjJZjbwnJQVihA7JNMKI+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11984)
`pragma protect data_block
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
Ol2Y4trkv4ACp03Gduw=
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
