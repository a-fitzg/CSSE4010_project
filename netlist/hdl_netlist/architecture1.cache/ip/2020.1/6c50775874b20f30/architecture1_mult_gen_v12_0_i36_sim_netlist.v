// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:37:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i36_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i36
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i36,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110111" *) 
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
(* C_B_VALUE = "10110111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10110111" *) 
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
WTPf36sIUD/JLNwdIaktYzcBLfiTUJWnqyee+Y3Eqmtkkov474vQtNrC0sC5FHdSNKJol81IXApX
RWGLAAIXdlSP2Ly+XAcc7zH4ZNu6klBUKEOlcwAkOcEFlfo3L0mcoPhAZZHm2xNCQ5UDkY2gquDM
f72hXiVHl0f6Ai4bHgWgoy4tuo+12nKVWrgIgtVaM7szsr7op+rYjnwf5X62A4x3E8STozlLAxMl
/5RXHAtVRHLNRJc/SraXu9XogQU3nx9zJzlQyL+oN55jzsTa+95NZXjleFBAfPWTZ4LPbxl4fjoB
vSJ7XihOZWJ1OlsuHo3en6eG8PhoCC6GMQpzGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b0h6dru6/kIm6pI3hr89QR5f3aANp/+Q1dTiIG4n7hrMGjvNLTo4Khte9tYec11gXofDIvHI8OmL
s5IQ1G0+6LVPeOnx4RXHPra3vcRREstuCJHtA5FecirHBr1ZM2fUKCeM/mBGYxtKHhVijumKSzGp
R79i2gCbKaCM107v26SXqktSkdUiR32zyFsQu68NQpnYsgFWeIt4atinqYlKmDyVqYDTwT8gfnEf
TlmU6PgVrExn8Y+5fQYzpYFtyVSTYyAel78lqewfZgNmHWsBFXmLrYBDe0FJ2aNy2cnoHceY8eQi
fLN9M8iri6y5e25gftmLOsrTblRqd8IZ/M6JLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
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
enK5JFB1d8GyfA==
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
