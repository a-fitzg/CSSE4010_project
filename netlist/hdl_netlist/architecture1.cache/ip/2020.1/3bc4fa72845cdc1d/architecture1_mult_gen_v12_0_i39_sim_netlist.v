// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:38:26 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i39_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i39,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1101111" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  input [6:0]B;
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
  (* C_B_VALUE = "1101111" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
DrJkUNyWZBrXozsKsUTM72cbtDAtkDx2qgfeZVGbSI3brd2xaI7tLc5iZvwDdrcNGvSdaPBRY+R5
gh9cEVM8SDGYPyhGeeopsEKQ9fgvpmiQW6jzKig+JG89RM+mjtaAmbuPNu4xs4lvC4i6NXu9NTu0
5vuTckSjm9RqLxrBJzQWlWTpkCsviQ06ndgH5+NVM/4NVT64738OsvzZlMkpZRUgSjqWmipzetRg
X3Vd+OFBPkzkJ8YQwCTFnU+17LNF6NyC/x71lFvLy3SDKTTkkjXjbE1dzHLLmii90k+ad0uyL9hK
vPMO/Afj4z67o2TlFBf0h/72eA9WLeVWmC6XYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kN/JEqSVcCxW1Y8B9O9PVvCJZ1c6QGfN1cCHtKPm/MYit9+Tba7Nn4fCpN/4A92d/j7d4PiN7rCo
dqOrNA1on641J8E8PDvALueXscPJHRIyLY9g5FU+ZI8s1NNF919RJSTMc5EEPqKVvNIS2gF07weH
ud3Axu70mxhN+Ubu3bmWuvdjCtONZ5vojpu8K3puA7YE23C1069JdylgnnjHCh3W8bbKJFMWGDT+
3E/eGUnoFMaK3sPUsbKnIkLzbKsMrtRHuYD5ed7gF+4vbTSg9SWX8ANazqPLtukoS+lj+y+Mkqt8
l2ql7IzBIvvm7Uw1eVbNVk5C7jcWFP6BrC4bbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
zHudd7G8kn4M5aA=
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
