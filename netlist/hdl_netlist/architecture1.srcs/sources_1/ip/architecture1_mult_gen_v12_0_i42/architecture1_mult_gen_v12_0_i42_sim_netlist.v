// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:49:53 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i42/architecture1_mult_gen_v12_0_i42_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i42
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i42,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i42
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
  (* C_B_VALUE = "10111001" *) 
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
  architecture1_mult_gen_v12_0_i42_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10111001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i42_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10111001" *) 
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
  architecture1_mult_gen_v12_0_i42_mult_gen_v12_0_16_viv i_mult
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
piwXOqgZuG+pStdnKF3z6dRmwrpPme0VsajbEidByTZ3DasvSUaN9lMS8edQPyltF/0WksII7i+i
HrIj1HEa+ohB7ykoErSKNEPlk0BGop12f2j3Wi4BhbZrD7/UGnJAJUgIiAQsTFfWCt0qEmGDfPS3
QCcgyQsx3itgCaFHn5rpbWpCpYGlZdCNnzUpZib3BQOc7gefFfv2E9XZvtimerJj8PebyWIVUSyy
kc1E6GHFSO4pihvmY1Riumaihg05Edr89lwykU1n5rDqi2GUvHMGhkjoU3IUhi9az+gRpsTN/mxw
7UBDhPkxtuBYLeGpn4tGTXMpU8IcKEa03yXCeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O+9hb6rewQ/agAH3yOwA5QVjWevrYVT11knDdW06zPVUO5NSv66a5NygyuxphFDkH5uDaUf9+uO7
7oFSJymH+C58QJETDEyaO9pD4bwHhgRtqVJGE4WGy7N7DMTnNXfykhF9jdngH6ohL0JXZ1Mo8OPO
esJYkG7BzIw7KuHnb96PYRMK2tEZgbyAh0IabRrMPgz+H83reNU1seh2JAjrpd3wZBPvsSaW0mbB
NiuKSHEJ2GMS+IOBv2/tH/LIsPbDin23l1sFZoi33qhUSlE7SCpOew4Qp7+VcSRaQty8o+yAK5Iy
POC86cjxruSBaNRPl2+6JggWUEBqXL0onhseOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
