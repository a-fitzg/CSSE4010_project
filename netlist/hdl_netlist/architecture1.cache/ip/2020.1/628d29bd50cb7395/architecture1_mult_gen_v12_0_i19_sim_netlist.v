// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:14:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i19_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i19,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111100" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "111100" *) 
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
EsqGZiaYjji8WlLWyOd2r0KHIEPm8t1QNC38skRndd8CSh2mN9SjsbcjuUXCu+2ow8vTG5ot/vfS
qDmhPvD+wbRPNLelGfnwuJ3X3gwoYgRzRMiagtCF27OVQOWFkIfMfGnm5p1RwBSm6PSMlDoFkWvo
24FZbTGziZH0BvNIo3DCXaSTeeMNW6DHo5obtpMUW0Gy/qm5iAaHkZSzsiWxQAmv5kfBva+VCvP5
NlIcYUPkI64JniEKqrthcl79/BM6Hw+Rdyum3DpeFlwx+FpIlFC7+ZVrU4JZ782MGgHpq/8XSlz7
Fk+EXQY9phO/MYCYbeyrQsTcrMtACEyFDbS3Pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rnFYn9wv9vBQb+5j3vaXOgeH9RFKe/bmpJ75njyl3ItIKPwkzyvHX89H6Zd6ej9cPs9EkwyXLIue
DKVzQutLJv2+qGadOZsWm+lhe1LYKC25/EIojvt+XRoESj1RZFpqraFWkl0Mo2ckPVslwLnkr0nr
H3IB/gv6+rw+GuCXwSVSMv1f7HUnnZ4NVNJyhttT4SEJWlC5V/RZlUSSmTpKCAT5rPZ89+hJNKjI
hTiQEObu3/UpKgf8q802pD0cxpzK9O+5PB0vKKmBzrVl2PYd74wsLPYHVpo+4xetTD4ZcRBOWHtn
sbqaSvaHSlX8GPo+5Bfqa7fVKJPTKvoQMi/wSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
PZCRmlhHTbJQ
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
