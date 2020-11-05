// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:28:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i67_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i67,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010001101" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1010001101" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_VALUE = "1010001101" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
QD2j9p3bRyRgCWqmglEunIxT50j3eqrDq7n3XFF9PxZknGIQe6sC/65lFWoosRHWdE4nbPxJIIfJ
kR/EvkfhwWKa21rR1ErEJqbVXTUwdNns10ygSUlGwCPGJrso1DX2z3YeRNU0ynmfDtQ4pLVU/A9l
qewm494juSyqmyjGsqYBmBSbDTAx1cnjDzNv/EN64Wc8n5uo9yePzT10aUuX/vxbnyoHNSl0t3E7
Xb5WN04Skg3Ooh3q38caCWQi8Vp6DTS3sElkNAwt6GUd4cGvEUzLmC1x4O27ZQATcs8CkozOoWc9
IThYERhO66IHXIQbLOFhQV24qEMm9o11QySRxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fFJgbbHKNBz/il1hp0rnYFx5k8ebbhfBdLFKErypkW1AFfCCUuqF93PX7qTAGooyQ6ZJUbOP4BSF
xJHYKGKqqvJfO6ODniHyz66iX7e/LRBV+bPBU4ZKfJZDGTyOahxPBIRjB3bMwVXCl7R1jcO1knP4
/bo7fFqdDjJzWw0MzdqcQDVs2TUC0Gn1d3gkqeL8aUhNwKm4tNi8nyW28O7Ymdw7uSdOqN0Yo1tg
dSFDp3qjYIHfAa5+v6utQW76Ywr3sPHVxTKbP6OoK9FKVtdayr+Fsw4J1keYgwvC2uLJwsNUzmJ/
zSEBliGS0eLVnHXnwLVw99FuTkvHz5LxNyJI2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
kqYIkD3Jyk3nJp9q1moDhur94WGW3V31
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
