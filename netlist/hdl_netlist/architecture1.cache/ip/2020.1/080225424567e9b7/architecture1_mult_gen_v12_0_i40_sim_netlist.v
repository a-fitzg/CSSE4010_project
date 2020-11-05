// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:09:30 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i40_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i40
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i40,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011100" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011100" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
B6CPcwduk3ekchjpFQtqABPEMoFeBz3lM16WYekwtx+4pkWKHj1zhG1f9FibX1/joUBNCF4iD02e
8CYvBXpGC7rhPXEy7Kkp/1wKBeeFyu11e4cwK4ici5RF61IOQO84m5augp/ziEUMgw3W5tBGZF30
fLALUfK4aCXMdHvAaNUU4RyCydG1JVTgUidUK1Et4G4JdKMQPVJ2x2IQaPK0ZqaM1yZ2OR4Mnvxc
Eh6li7v47ZPEIRO6FySIKQlvcgJHJaM6TVcEFlZ1sVHHEojDqLvOqKjU8rVD5p0OGDZn8LJplA4V
CFMfObtdMqvcAo09Hf24oBL/3gj8sA+vImZ/Sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1uS7OqCLcHQ3oodp1MFLxh7Jp0X+CA0Fo9CRtLw0P+FYbYMG99dzczzGsdGu4fQ5ree2vE43fKW7
YrEFvJvRHIf0kCC5LCSIeAok5rSBIekP+u+93tiYWdEa/0eAAjUBM/vKktcTGCkUxS5ashUx/exT
/4gEmGVN1PsmH07r2n85pderbRXm1PaHcWIsPZkUzEUbFhjJB3XHC7PhkdAHHKB14+rat5NUm2/s
93dPIsjh83w0YORLNYAagG2Yol73Ucb5Qg63ohNpdV2u1Fhs5Ug4ZcnQ+FWKJGcl4vVIx39m6b0b
heHIXakp23eava7PCPFK8U0Z2VJjXW3wcHEzeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
