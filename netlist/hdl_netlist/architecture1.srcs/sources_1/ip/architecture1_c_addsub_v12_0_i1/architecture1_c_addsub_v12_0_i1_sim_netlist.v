// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:20:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i1/architecture1_c_addsub_v12_0_i1_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [43:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [43:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [43:0]S;

  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "44" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i1_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "44" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "44" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "44" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i1_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [43:0]A;
  input [43:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [43:0]S;

  wire \<const0> ;
  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "44" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i1_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Agh0Srx2nqvXriTxSua3rMI1TJFVfEJhFU/JhmL9QSYCPI9z42cR6IgpyNHxTzhm//Scp1yuP9rh
7f2DvcGPL9XDm67h/WpEqXjTU0YOt6byWLbyvDyZFDciq11D44oqxB2IxF/6IXjFKY5cGHYuWVyG
DCxprhwudNiS3uVeAfrLOSpDadBBa5r5w/30A2az+eYoMd0d7mmn3C4kP+T+K0v/RNJKotLTjJI5
kPbuQ2ZsGNmirDxjMRxcgVzy33k+H7KUW8NIb+gZc7O0Sw3WSG2mYnFLKjVQl4EhrJYS0J5ziwBs
F8VgOkKyiR9vIFBRuRgi+P+IaPykXPRc9gt0Aw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V1AplbGONEIUwsQ3vjIJCesEi2KgKkBFTpyKgeGi7WqSpausmHAzUGuqe5ulmBu8/q2FMZeY/gAh
qpHIGLVqE84tTp/O+EPTLTuOfIFGA1GZvzRuLFFAOn2+Jc1CAg3iAHhDBCtJVrQ4y+VpWNsZ9YYX
ST/hW4lgiUstbnheUydOtriY4SPQAK+mUtZFLqYyaHjn7y+LDFozDOLlNjQ2EH0AeHV8N/WOr3dT
gnv35F+UAoBAqKap3V1B24d5LnKusWgM3rVMte4lQLf0Y2jFWGw2vb5JBAXMbo7/7dqfsFShoUwd
/NP2/b14ysvu/c/2sWtml27ugmd//I3tqb94Ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21824)
`pragma protect data_block
c/pd1m1XFVQDEpkZI/n/Goe9wXkjM6n7i74lKT/oYR2FobVspyS68JfrIjWSSFIsowyrCBNDtbgP
ueaLpdA2PS65T9cqzKWA1aNoy/1aiT34Ab63xlaWA75tYDgPOb4n6WgdP3i0NRDOB8nyoN4nd1/M
DiI8UqtEuQtjkpb4TxVu5vltGqeI0aE6a6Y81+mHslqTd2BNZNSz++XMIF0ItTqFkAk2FTlwGmsG
9dhwFWkCF8saw7twMqFdgUMqEhrwLYidD8gO51kC5I9iB3aZ7A/aeGcjMlvmtFIdxa0mLVNqg7oK
T9CyOua+PcUa7Gjir3moZwW9cVdfTaPnXiNLvA0yNEeJxADpwfH05L5epWWCNZorsQIx0Pl0P24a
B/Y6ayDWuBBXi6aTehp//J8fdPOgsobBF5SD6Zaj2OrSAlDik70NHZ+Y9X6z6n9smNypYtTVNPV8
g7Fl/OldhMBJcczVDe9zcj/fnOqiylzZOkc2YBHYkQYEVUKZP3mOHQlMTCIZhJQjX9b7D8+WeNQ8
TYRNhcGJRn7x6wbr/GJ3ncwL6Zb8K3qy1SQbq1smVhUXQ+fNOFxCnntobJfOi0AXhEIGMVYDMnYo
GYU2lTge7hflP/hnBvr9iOIuGjWLg+6JI5UhK52JDBhkcOqO9EiJCKMceDyfArOaCAXNukfFtiAL
TdpZh1seNxb4opMBwrVdAo7xKdoE7Ph9h9MxtnEoUM2bilxVAHpRSAOeXSsWgZHtjkBmARQ73oPb
Flp6Aqnduj2P74fS6JRpbKZ8b1ySs4XYq38x5LTSHcT7Q36CjxcNEDJ63D06VBDPZbt+68tpoVVv
bWUpfGPYB0ocJb0sqsvRVZYwL62wXszPCUN9mKBMD+Ut5Kh07cgGyR2xybw8u9fz7/uH4ayfHZko
xtN6+MDQuEuxmDroJ9GMdnI9NrM6W1wUOnQkxTPiV3MbF/b4DSflGHimZK+CHnilvl7/anvk+Kpi
j2rvucr7CmbqaXvDKPlpIUMso5Wt1a2J0CD8jjJOtZfv0q+EsstE60I+ZYc72j9nihvUPhEIpmu6
qOaEjTVtgvclo8SLt+NuPU3zjjekS31iSYTVFZouG7gMrxK6tDx1Ac1nmxBapJVjT6pnGXqT09We
f9rNDqXv0OJlEcQmwzzGyLFeyWMEFrzqSqnn0x8tsUyTesjDjTRCcpzplpW8HFlfTfIp3uYpyC77
dBArHpbbzvo8vC0c0HVVCzSWgzQomd2sKhd/m3vjFKw9/3Nbhee182vh5V8dD6ANGh21NK2JsBUL
MV3hoTUmASuxcgwyOAP77ZZJYoFB7hXK4xrl3xJwaM9vsG1PJvWwVg7117Vua6EovKK0kuoAg4KS
JYh/SVvmlHq/I0wM1m4NRbnk8+PnwOdprmpG430SDtf2jFTC12KYkBdhDlooo8O/yPUhBC78EWl5
Llbjdwffy3Fev9UXZDpCmbYIRfqBl3I78C6WfBrbeZmtztzRzqVevJXkUH2WDT1d/3pCPTS6+ubb
USOZI+C+AO4lnoDGAjazn1oluQwCJBxpaMFd4JwkDFN9xK7JPnpOR99UfETd8iSzC0Z5Ja3D4LdO
fw320zV7dGEeNwDluDuaSMwbQcK0R5QlshovA7wyhz84btbzMWspKBRi1QHqgN3o9UXX3WCG85rs
9QAWzy10mc6p14jXKWLl9NYgu2uGLhIxPZ6SSe8FSYTRvZ7lXH1DEwo4igt8Qjn/qQaHfyT/0ZsA
c2UVjXFPSb5aYfSSnZUac9HGM7u4njWm5s+C6NZFCjCnFl9VydEcTKZuNwHWm90XdP70pWLdH770
PJILVFe5PgxkW5hA8QlrPEaBx2hUowlvSedKyRim3Ny7k1+rzJdh2qjmOePPH40jbOrQAhYvDTrn
ZgW3x1AvHjE1mkc/m1weYvkeLC+y5Dl4mCxtFllQUIc7Fbt+fIsuzN0pHLWlA+jFeodmKdkQnXjL
hBq/sn79Tj2MC6zqzBVaBOQ22mcinPbJnRmtoOk/J6vSrEhHO0pQlIAqH2YAhF3qoPZXqE615uXe
h9Ia2Z93jOiPeRVVJq8hwQHJG/ZeVGple6QlvDp5LsWTV6JkZl6DLn+Gd/vrq9N35NGy2tBEfY6c
khxZTnX60V6cC3C19O1GlZLlFITQz2+GxcQR5qruxGVmQUPfmhQlqkokwH3fSpfJnPIc4SFDQZFI
tGSyleTDv4zqGi8jQSMez7lJHRAPI4XoZv7xBMb/keqsHDi/TEELJQl5VJiGi0MN6AC2dzFBvblQ
gd7JDx9tjy2hId4EzaAVOzcVljqtVbMOQ5ntANK1oqruIqbvYRk1OQHq8DQkE5vS21+La2H/keyy
bZjyNuzGOKF//QTGDV1zDw/ftHbF7OF+bInA6epYzHdYiw1jNDZ3nKiNpAYTlLedsrmU8O5pEcBj
G3Jd406gw1VNPHauQU4hRmNU5wIi4O2SevDfJSOdDtJn1K6ZPgpThb+16FC0mQ6CID3gfpJqdk3A
azc6qbYxl3uO+QpTqYDJ92GZ5Yl+09wflk5pNn1NqRrcSvVfmjxtcQbz4A03F5nBlSk4kG+I2UUL
M37LKEhssuNQTpxphbbnMocbpvbKQVKGzBwdioiLXfG2RwcfS7PmTaTL2l9naibhHPXF9VGw5MU6
ZHQrjAnXheaLQ7jA97raUhGYpUAa8K1FZVxikue7E9I2shZC9fADIfrZ8Sz0F+9CyxfCk2pxQmDJ
ORePhSLauyXAqU2y/4zZ2dx5vQKs4YBk+tJgnzQOJ9ko5TnkPSjRh80wo5q1X1ThxV/DF9mwMvSK
0W65smqMc14qG9lqAxRav5WPzt8+ih2d1aTX+ki79VORW/a5I+O3GAgBCycjOgRZRrKrMe/N+9A2
T2pJl3DpDtcjiG86crzH5boi1Q/j7ub+jGhLbEZwE90ZEdUiSZKQ7Xj5Bb+cYP0RzTwun1Paj0H0
8lPBh3DfXze6PocjZCeocWl9rtHfvq5lbqglWbCgSK1eFfcr2+feTuynWS8Fpv31KjmTBRLzWlbA
JgIAjXAr+eQ4QfNJRM/StoNiGasrUMT+VzZ29Ryd8+wALmSQayXSHaGW5pQ4PmdbxOv+yztJxNti
w6eGBlR5miFHh3rhPcsySWDNUsc0uYB4tyaxG+7oiYSU/4Pf12ll6PqOX45qLwoCt/oYYpn14UGk
PMbbGO87vvcQwdu69mokfw6kIp2mz0gAV1Egkc78QFk+lIFuaH3NgAFoPjltUtmYJHjiupVNHIjB
okCWuKJ/B6o9dtzWTOFsF01SoL0KlrIbqiuONQHwyS0x9fq7NBB5Sk+zvmS0cRmJoPELPXXpx2NU
7hkan+QNdQKOcwNj1fbB2DWGFMVNxRW1eO+yyCCrPYr70Pbl2Xi4fPX/KDNwPEyRZAL4VUzZ6s6m
eUkVHhCo69uJbrc1xNEP3VT2YxK7ynoG3vCf6P65Dg6bXutmMjAdgdUWV3mHgBdvUeRiJIgDhULm
44YayucpuTSQja55VjqLR1PF74aU4ZRiU8KPGNEdrl4+ngfPqaHDBwRNcvsTz1mV0z/cOrck64V8
zksj9nqANkAJCLcVJmAyrE/pOJRnM5m5B2eONtUlzYt70ed/sA9XU7XS5bSezrUGZUUQtiOq+wdo
jfSxG/2Sx74mvO8GAmTfrEDVMN7jfxwKZ/IceBirGGzpS+Pb8o39kvHMnIrfzIfFcTLYRCOM/GjA
DF6K/F4zk7TUJ7uOsY9E1wRKO0qqXNttBgqXSdfJVJaEyZDJV+9hgkkIq0gikq9r6KIPdvoo2j1V
I0BWbHKLJvSpmOEXCQsjIVo6kAzHUHxTTzvHaKzxDD7YqraRDgByb9YBXLPqQ/KIRRx4gZVP1vqQ
ZPxB3O0DtAIFh6nNDaXepQ3L/SQmWSAsRTvR6CamNiQVMM6ejgOfYmCaL5mH3xxx94K+nl4Hoifo
9oFcqWdGSzAjKk91rpAuNwnZXD2udjCNPz/wH+qSnHUnbTQifVMZ3xcgdOj9b+McRL8pXYreRF89
Pfw+5+LhmNQhyBEa75dNoyYHXUoRc9cANVPdeqh0LGsxtNS8wXZaRrTCEPB6LmCqIaDWHBmNfh+q
GQnfhVp+NT7TJvI7m0jbzLSbL3KELTcOLeV3Vo0434HpO89MFbpALCzdGBAkeOqWG0RSYBu3Hccd
AWuAuK81bO18v38lmgwgX3XDtzG6CN8sSOP1LD1dWX8NOyHTDTTYiTVwjndztQ1sjL6ynvUT1kYJ
0QqhWEYgiE0qKGT2IqwXw+FJrJgmnDdzZF7OH3Qlu8MfSc9YzxBoMri3ebsEVT5CeAqmctxoR8wu
7VQUZLqecBmpuhCUhMBZtHt6JGSaG8oB2XceaJzcffT7ulTyWPSazaaf5W2yTNvlpboJO+Bw0FHe
zhtDwtHvIDj49FglEtr9lZPmv+Nq2esUL6aGT91UocePB5lmSBtBhBz+ZN3Rl2OyY4fLPiuO9rBI
NEvo4oj3BxBfr1DBbpynUmDkhInB10QfUPfc8hS0myGNrtrq/IA4evFxmD5xePXGb873HQFbQ91a
3RdT+Etxoi1osSt8BrVrWxDFTr2bfyNRUtf/t4Ycu8jZ7WO6wRM8trrZ1P2ohToFFaZhVDInacnU
rhIQNm0V9bUbcFdCELzeN7VBcsJTUHSMpbd7kqng87RPgViQy2diKaRQTUmRDiFbAot6Fdvxx2S0
fM6euM7WWtepD1VKR+9G6KSVelaxTsLddSkABInETJ183ufiOiL/QlkcJBTNKVoH864vi06Ip7AB
U16iz3MbhbD+JdU72KSBvhbEBWU44lYIWF+6DQCNiVjs6bkrSfDGreO5PBy0jpfBWUv79BrvTe9V
TW8/6X0j2Bn4PX+V7adbjXAzD1TNVIoHW+w166Euw0jHGO2EsY3N0vKvkzZoruX8F0blt2FMXaRB
H4Ms24RkJ1tLLdtm7ZY3B+fuAMEMt4VzKxh5vCtFm97j5HUilRqR/N1R4aPllhIRHfmpYTLcuqGD
WkitD6GojNbtVNyNUkvDm00Bhpl5shiCpb0L0hQMgj8OWAjHlp01QmT324EHySdFMSMhsFc7UILP
NdQ/1Hk+IJMhWM4DGkRDcxJeyVcud+PKiFNhWgtC9i8Mjr9BhaK2dfnHbNmUO3eCM+8iYNasc+16
Sen0Rtj5gSdGlfo+WdpuS+BS33mgXabFS+dH+nCB7Fh1bZtOOXidoowIPHwvxMm31yXmvQYrYIET
JKfUwDjgQUd9aIGlHK20QSebHyPbXFnuPr4AyFDVl95uo4eiSPLAAPYUwMMoXStjM5NRhEgRGusH
ybsbS8Q0r35WNy0PV691FF61bLnXndFRtykiSwouKuniKrtKNhC6HdUPf0oEMkVONbVcv6vjwCH2
5ha+yY7p1XPjEAcSplWBp1VwH/wMiNNqQA6xYXCI1cbqWzuC1qsQ5Dn5IaDAXOJXZHXz2N7wvCoM
s/Qnv0FCR2WsiDHOARjiWeaH1kMJfdN+p3imoA1+92aXP7v9FK/fUqDIH45oFHPCq6fcITNcWRqE
IgcYiKjLBPCcPpDkn+3fP8/0gO9FAekbMzG0xnO5kcBwwQeqdcFdXcy+LxmxVac9oiZ44E/m28Ne
YSgmuC2fdU/O3B99IfV2N4INLNwJIPwnkeUcn+wUF7Ke/bENJsJcE0wbhL3Hlevm/ZXLNT7bmMiO
oSPLPWBfBkgNEwH53pX0Klp0YuTRJra+9NW3UxlsLMFdqjdnNPLC4jtX7D0mimMjhIkCCYYqhuJ5
hZ2obOWJp0SK7tUZrlEUkYPc1NkE0a33uSc+L2W85UDfca5HxQP/fxi4bkknieyuacU5oZM4vaN6
cPtuIEU4yyZndmpfU1r2+Ray1u6OeLiDGcaHeWhLbXe88x6LdDa1xuF01VdIszSH9COazItDYSlF
kVuBR0u+rPIFYxigqbUzUIEXBjV+r5M4qYsbmg17NTHjuR+Wz/hdNsGzdPNZxL+1lSXRFvfsKEd9
4qDjDYurjnJMsWxeLl/dm0ZoATfLR8lXAFKG+GnUA7D72V9gpyRbOQcNLeF7nhTCKAP2AW7nldEC
xBrC3TdnVhTKQ9BmEA9NDFygL9uGwGxA9nQewnuLedDZZ9V87KpkB0XjDZBLowqpVkDzbkPCo5dh
hrMnpeOPCVzPY+7ObORNeP/hR9gUkIZ7t9yyaH5e9YC0iQayEbCySu8g5HRlM+6tDdxg/yKrdH8f
PmzRKqu1tnqlR8hac1LS25UPGd/m5W9huIHvIKunBc0aWHMpqaFK4NMsU82ho4qXwzOh3pK5q3ha
Mm2wAYyMSASlIQ9EvaQSJyxKlIgVVKmlTLS10T5AsZHT8eaJJbHDkdb807IeytBySboyqO25/5Vb
Y82cLow0fRJUOASah2F9Q8i38k5SKXvPXDbR6pQIrWR76kMig/16RFQo+Uih7bn4kJnbT6Ek7iP5
3M4Dib3V8awQLsamk9xp7YbF5hGy7xoS6aw2uxvh73PJuIPPyJ3i+pVE7Bijj0tap2Mq8jfPosUo
kTyyLaGxttOpufl8kH/fZmLF2F9psC0lkajNpLCMppO33BNTeyP8fo4KU8nIcvquvd7UE+Xz8r3d
aEBbwQWc35PSvFwhZYlJ2DK/Ga1X6SJj4mq+AuPNLJqmOsVA23qPyMQd38SrgnNLQQw3pp58+6zJ
lm51KjzatzvlrIvgqJi4b93PfRtovSfwUPGirL4dObVuBbeJKU7rxCTjgMNHM58fB4R0c2zPcDM4
QPWux4w05NsC3qmFrLqqHRKqMs/ka4YmOAVDTiBJj2lVtKT8/NayZl8B10HhO6m22XTrH3YWeGHT
Q0MNiRMEuqayBfgzk8yvkeXeANxru50/R//bt2Y32rQFRBZqR9m0g4YUUffdSoy6W9KqTFa7t2JX
KL4HJi3wvWtHZTYmnBleSlQCOFmVoUAXXG4xKDnjXIn8XBCToN8ZEN5v/Go4oJiCRsNBWk4Wilsh
IxE7QlDNEbtoBC1V2j3mzPvGUkg/GiyIfIg35QX49Lt10l2Yl0GsrurAQlZeeoh1NRLbE3BkECwA
F0rplVK9sG/9Vblhp20jPEU7/8JUDQrZM4sJ8Lp5Typ7KRxeR/nPXPEY2ZrVT5jguFAEV/CoWjq1
i5Tqfaqw6Jy9SRm8KWGI+BlcWvdwYe/XvJkEJ7DcZ5qe8mPT+hdjFx0OKFbRUpo2lHioqvZXrj9H
yy0xyxTlbHjq4aqfWZgmDRMHGqukt6d2uoYcye2npPWdxl1Qnv5meQnHW8u51Xh0dQsNXRv4GDxi
ei4ZDVKTXdAOqjDMpuLtxRX10QmolI+y30ieiw1FGXDTut4nH9Au7BNYPtqUFbwgsbR/ExtXkvpF
x0X+eN1myobpL4kyEh/OVX+3eu+UQ+X//bNjZzCAFvUu6nhLCGffjzezLVk0KNRtZ/xH7QXHGf9F
CKzM2g6tTJ+P7IXGQ3p02DQM6T1XpMZeuc9hj7rp4F6zZddAjgFzfZmxBl6JotISAd/xfK/JqeGv
QEcPPit88SowZHQM+Z4ttliOQlaUPXjzEDnexMlHCa0YpzE5q6mA/F1CINgQOAE5REYUxSrFgWCu
CzIlYh2qB/LcJMTOD7Pse3+kYESFTOEUdRHnVKf5Njw8EVyHRmgaKJdjIMdw47yAx068aL2qlCCi
ZWUwIvgNmTZPb67z0jUnq+eKldvVmDRVX1uYUlS2NITIuAry/PF+vsvao0mbIvBC/GEfLt8PhmPH
zvhGaZLfY4SBFBNPh3trs1wCF6lvMoqyITo6OdUgHOxEm8dhGCLbQK021qDngVJeVX7MEj1ZrU/I
R/UrRB7U/wlvT27NVKri6Bqlw2oZk2QjwfrhrjMEQUdvSPrXWwCZ2ijh95SImBi/l734Jfo7+yKt
hzKEZo6FoC9qBTCocQ37jeNQtBVvP0u6CPcwdhzmfG79xwEgG/KVq3tuRSN2x/EVyGoCPNY3Bpk1
qrvvgt/8ZXIim53+yud2Qs2dBa0ruhnpBayaufzKHYwyBL6FpgndjfWdynfy8+jFUQ1hBNsfduwb
sn5jKmQLVlKlMn6BBDgPLfjXzljQf9osmUSHuO9oyOoUNQdFiR3VOzTI0vuys7kQh267j92HVSVF
g0DEWY9wRiuWkeUQvK/TI3StmJqmkEGEIvPlkpsrjmWer4NXUHzqCdR8gxm5EKTtkYkREbEQu/75
AVqCbsW4NZb3GV2c7SuFbpExlAnU1diMT3y5RBC6YKpWVuLhXEpi7zgBxckpW/JJmrpm7RtM95T7
aPjvzFdpT8wzLnDThklY5gSqjSR/zXLyCW8Z9XTHBMX4JOnYfhRMUDp7vHdpDcY2wJqX6LfN7O57
ptStdSQ2mzDo5rIeUNkRvwB9IZcLPrjsALM0ex5vGgxNgaVTGXJvpDmA92tf70U8ebf8Wovlb98O
aaPBFhZ+aqHhhbD7UE95G0hH6tYxsGPfCWEBRWm2q2V+mNly9bAl2ZKtoMMitpwvZ4kUulQMgqM/
v3liq2/JfuJ/JwlcPyAdCXsjmNwXRZj4QarUcFnubZF5Z0TlyjowONe9eTXqn7IRG0bxu6D2JFhS
Sd3CaFmvGJUkqQnhCtlfyBWRH5paPz9Bw+hw1FPJrygyD3R6M3rAczNxoKPkfKAmCWRDDsXSG9E+
40tf83J4JrFNTLi8vNZrj70PpVYMKmkNqNH2kzL5YtZScxvCLAzT5ic51bggAC4sHb7EjngzmMKx
ypoPzsWd4qriirZycGAnDP6ktqz9sHVKOtbhQ74dBnrgXoJulF4X6C6HLQwJqX7i+edOoAKE5xNn
iXSONxpLnAwDZSmVK3XKlegftFv/qKADBvO3GSTyyGhOM2XLzmOmwsSxo+/4o3LEH5chLg0xLQ2F
C8cgA/JTvtr0CxmYgp8yYdFTR+79K5aDej2TZH00SaODlKQCfQVFyYNgRYAJlmQ6FzGz+KrUcY9z
XUhk2I9WLjlHpDk+xAwO1OI+wXVU8rE8/8Ke5rJeyFRF1kCc3Rf+80TGAgCybSNZkMhWYbtaTdXN
17drVC4ZN2cI1n7846zHvcWA92LdIfXc2jcJ0j++Kc6XDKRBpNQbIXJl0uPiYxoE2eemwXSU57ag
Xnmmkgue7QMD2hTzOBoCytiCXifeyovzvrZLzEKV6cizQHqAFPpUXDrKapDFUSej9QLtn+qOqQYQ
Vl62amMQE7DZ12soMwDNhU8KtMenfXuOAbmrK2IegNqdzaC0jEn+o9LPbrGCdT9dBnNmkzyw7psx
yckPGec9+WFyiwp2VdA6Vx7MjP2i5T0cHIHSCB0KSHXtzMpa/jGbH9JQVanQ/8GfDGJBBprysZTh
OMUStnAFq3YofbJ+jpE97fQ3YPBHTJ4aDj/RdK5OmoCN9IAncn2jGl0Eaf/CgNtsLz1TwdnWEt52
NcmDYG/QfMeiFBad37oplOxVntcV3Qs2az378kqyzFRQiV3uIDF09lr0INQuD5pxoYMA0xf2K5Km
GYh6qjycXbaKgRd1rt7g+r3B2AVGTnmbIbmI9+FXf6FE25qgAE8vO3yfjGgkDVGX4N9rMXLn6kdC
tSLxEmmFFhqCb0wPr86QPDMy1faYd7mnaPPr3QZp4R07BmWNG29nAHa0ZxSsZDUNSC+rIZr0XDUi
b1JEX+hOg0NQqTVK439Z/Jn4vT68GyCfnTvvbbtvdahU4WtuEd7OZc84TZOeNXCDuNtjA4e1fOLb
EKC6ajMMGhSIZEj/J5LD9OC94R1n1vP1m+rIyAhxn99jQ/3/Dq9Lk0sZNtAGXTUR98GCho+xoPRb
8Y1gIuuuUylgrxjhEAPJsJz1A+6QoBaiDZA9SYRxmS9kLO926k7NQDiewJ2uLYhC3of/egF5Vu5R
vK/++pRbDUcE0DRy91ySpIjm0TJ4Vp1UTrLIlqAMnP5E3330JFvZmBGY1VG8/wzY1vLILdsgHSsD
CzaDLAnVsWCeFvaQESHzYYgTXIYJnp8kRRt9xUT2xOOPboJ7Zrn6IIKHJfXRq5bWp9bTo7RJyONF
jnUO7yfVT8JFIRV4X0IC/Ri2L+ZL8kfzqkIyAjCMkyPI7YLvQAeqPjtkECr46+4AWjTv3vx2/A7S
17ri9JbJEGuiSWKS422rUKuvl/PZRdHCapTOLks2Vm1Vcd7Vq3YaZEiOFmA2rMy0S8Lczos7pkk/
Fk9vxSWw/rMyWvOKSfytacpWzXidvNUnCRPu03FwmUXwSBKMC4BfbmT+qU4ugKMI5VqiwcPTi8NG
ZPJcK5/ccjpe3v1uXaVYHnAVydu/vJaQ/X04oZddxtyz/vRDSf9a3zZZkxObWqmqkwYd033pyWLA
QrtivGaqodV5F4/VWL4t9myhkwLq8v/FUPOkCK7wx5CEOhNHauVqz6sNidLxcaazWwQeGGol8YVb
x6kNrKPfik7oyn/VaZ00a/H3kx9CAz1cOtRirV+FTdkruwz7Tcmzb+52j1hyxNNLtgQVOHQ+nr4M
NsNozPpwh7Jc7SZekF5vTYc/NuCqiwTq2OKcgomtsGJM1AgN3xbbfKr3YRApkWKTZs7v4bLEusRF
4fky1S8M2AmMIzRX4A2c39PmP++W0ibLrqhIkacu3xZz6CVn7M+JaHbJCZaH6cngGu7Scljd/cyY
Api8unqd9unehUMJQPMcaVf052CTxDANldv59nGA+usoV4AJOlqGrf60LoFS5I4TzLDbQ/j/Ce/g
bl4RdbsgwoTiFQAxrJ/Mo6vfcvcq1cynltWrDuq0p1oNXJ7UKuswEMEl7Ss2XOFKooDluG/NrN7x
JQHN2RnKrxQ+UgqtnZwwEUINdFw+sdHSqVgwtY5P3Oz/POa1bhZkCW2nJlqpWXiWw5maM2Lb6Y+I
7vcHyR41qFNOb07gOXkYe+DgaME0wuJ/U6rpIXXZrQwDMnV4DH9PxeVoImCv3AYF0JJkT7SIqwy+
n+axTWJbs13MzOcP/ccdzjrbjYnjTW7qaNhOeRa5G/c9d+d0Nk4DlFTnPO1x6swvRAKA/Vn93iwC
K9shxot9dpTj7k8gEZmxcmEQz9apGcXNMU6HSaHzh6JRrqwkF4Xaa00Q3qLRDWrtlEb3OLyg9G1M
c3l6u7VdLIF7icSQo6AV+cZ7lyrKvgB+8b3x0ElzDNbm/QHuTzh5XAVgHBspkdidEkhF4qnGc7Sm
hKfWx+s84cXfbMEk3FTVenP3VmAHq5KpwoGa/bpWOQlSAicZEX8ekr5hmgmEbILWhkj9lt+Ln7yS
U+bOhdSFJBbfJZrRyijCR3/g6aNUNnefhpnt3YCnaPMHQ3igKYtogrI23LafoPl8o9nbii3dGuiw
k5HKIcN89QljnsfiXG0/Y2mp8yrnHxVFXaYEdw577XmHuNlWwomqRAHUNgrBZ/glK7Yxj682ZFUD
iWHjUUIIT7zzCggmT4hURdG2KupWMjhuW5xmYjmuQUN8DWs8M4JOXKIool1b9pA6knqzIsaagYhe
RafgXVG+aCjsFoWd/+68F6ecbK9V1KuNdscnLFp3ANKa29/HPJl5JF2IX6KLtaQHUc9gUi5CFEDo
IYKXNsvgACffdwEBCptabMxrRffZiHn4nFMG2sc0XWkY6VBT/IIPQJGt8qGrWx5BI+h0zxfNk/ON
J4mFIgC6oXUY6fJ+QEp8hc4u1zHxnWAU9v5FFdBHsBilay9lsfr7q8aYeqfRFQQ7/DJKOXsjQ3DF
qDfPqiD2Zs8xCX7kJnbc5SzPOqyX+M/AzrWdrrL33+TLJvYrBzEZE8u54jXR59usbEf2REHUCzju
TbJ9J77J+TU8aHByEk/qy1pqkH2sKwrQ3rJEQm1P0CUAiiTtFDwgxfJqxdVKUJYat+uxn12DLfn8
CvDEbiBu71q1AW4pLKitxeLogLQflKX4j5/O4umVwjcSjn2ET1GtiWopTuOlXWyGUuHWkpV08Hvh
iCfV5HZto6QTKrrXreWvMmhAImVzuxB+D9fu7D7b0RIbbCRte1Zu9PU7q94WK0J5A5Nz51ch6c9c
dC5bGfB5OGOMu2wKqBBYdZ9PCrYH5KtE26YijHaMm7hMehVCKLJ2kNUOusbL9USnzjndUlfzXC4e
99mNI5sUsqapRfEvQNQpLpeYpRMDhlXoemUwjPeMunKgr7jVO9L+9i7wqCr2bPazhOY8axijBpJ/
KMJ24M80tbM35Y13SZhdWyle7R4mCoT+q8RBxpY+S5v54yRr9a/5Ro8J8agTZusyJXgul1z3e/+Y
BUf9cNFpNRRm7C8OQN3aaoBtbMy8BQeb0NfdZUCpXgJWjyluxU982kdLrkzJ8WvSr3d7AO4s1igD
kFhRe7PEg7BdUkLyirZeBMi1KI9dtcu3RAaX1xHYrMZJGrmORLdEHe5iuGiA8pD2YU46dN/Tvet3
Vsgzsvqvtlb/7Mjck9+jBcGdcA/wqOf0x7Ox6DW6BKgU7qUE9wL3W2BjWO0vQPx8BPx5TsOe6BzV
6rjiwkCulm254WT+uFSjW6OB/VsjuIy77AnxlgJLcO/2eGIR01vJAmt9WvzntC5UVB42WIcdB/FU
D4zABwtB8Wcop78sOHO+HxqOnGN6vKg669IL8gaLPD+fsjQxAkYLTi5ah+UQHUg1IH0ZBpU2npVW
FIASCQ35n3xWiQDLmORFI6UjFCGz1RXZ0hkCrXD7TV7ddlpeG+XGRRMZ/O195m4z7fBm2kVKjTcB
S4tspoOhX2Vt3DavXfASl+uLPJ4/KjNNA/LOGFBPbZGdpDsIQLm79jlx/xkcuW5SoQVMcDoxA6yO
f1ZuNvKQiFtfHaxYOs+iVr54fQyDBYwveeg0IlNujh/LA8+b091ghc9aaMaz9LXrq0lqh+AYoTLC
R0KGhmRVa5NbPP5tYmahJP7TWEAf1ofunqKfUgoaURXe2nNMoQh/Vz2YABDItIFp8LuBNA18tdGD
JkypM1G+zAAfbXNrjTUGM+3C8xOYZXNU/Tavnclb0O2TmuVbUxDwKXPcjP5dONXhNfHhreqtBqgq
VRFPChnB+lxErSylg6HLLGVmXbDhy91Zra7jpl0ql2F681GSumn0uWiKqPXQoF3m01gG6o9YW7fH
skjeg3xQyMZ5mt5UBZ7/EX4H7y9mgQHkAhFaFxaolkojFpX7NezzdxQxEhQS19jktrXmkGweyNAG
XbCm//EXghZ4iMTHYZ2vziQ7zSc6rMpWZ/Pif7+eHBrMokllxSryXfOiZggQIqH9/uzeht/LtCZt
XG9SaYkX0FM2cAmkV2v4TcwEphcX0LLnanOtPzub5IlnaM/WpJnGlBuyZgSbw+tPA/65f1TDU/CM
cIgzUGcQss5KH57TUh1XDmPHecImB0FK19PVrY8HaojUjnO/ZgfbxnK8rwk1GS6/kZCKk15T7J9Q
LF/NVfJCl429niNA0xaXvoUHZFAv1DpjkOvwd1ldeMcjwmL3InwQUVTEPEQJY1zb4tdremESNL5j
w5Y3UiHAdksdZ1NCN4YxKH9fQ1PrzXQO8/3B+dhXvK9OZXnLE6pn4hwHxBBbpzAkBrKI2A1kMh2Y
ht0tCaVHNfsKk+21czYTuqaSIaWMpmnp73cg8sRGBowDDc1UP5Xz9z6c8gg33SyToVicNK0D17Fl
dXeRpHb1hi0v+YuZaCfgq3Du0IvD23wsju1gYszI+6Tpv8l5fJxOCT6pWc/qvble1ItshQpY0eMf
/zDL/+/Qm1QcmjXz3LMlVQIMR/ATa/FRLLGHe/ByVj58A23bfHlskHfa4qMAqrfYUCAlfZVhU1J9
bgpLa3thxjhO6Z3ihKp1zHf8d627018/+AprJ+ZAUD6rkfHiP6BVjC0mJL1lf5WDMpOV6sh4Pih8
+T8ckBs5NRlhiUaLqbhtJ5x6wua3xfqV0cyuvupL7atSCSH5g8IateHdh5qkINATjf2Bjz9/JCbo
+7y9If0orxQmurO5gX9JfPZIjf27UrKr9qusWlR5FDozJ4srMDXzoefImnRV8oGZWxo49T1/wXAt
FIgFo/0gc+AI+GLGIkp2NF+Xm3bIwFhH0UlbnbKmqJ17RedjMFMbGSkE7jPkXRoOxCwD9maK5E+D
QIvKNvs7l1wWEgotd8o6S5w54UPhlpxHy3kH48OnxEuTYdpIZFbjMZ+1wytPuAt7ek6lN75VXTvP
n1RykKaXu1wTOaVHXUIVy5MrFkI3iKwLUgexUrdaOki6T7rCSP4Q9NC+6kBZNYUo88RV+WriniRT
Gsp8nm5vS2fNpKnW+WgG4RPjiXDQhe7ORcu+zXM01HG0jyv29SH9MhGHxiYq6uWvbKV7nCyCh97x
lAe3t8Ex4IVeFEWi5/EgXILPN38z9sIY30QWEv7aPPagB2w22ZrgmGVwKQGtuYBPykseiB1Hcbzy
7Imw6q7Yd72Rh7Lh1PZRQPKhnj+xjXm3IsIXLj9htSNBehprb1Hb35zelWvx+JWwxIMsNyvX6FCS
k08UxhYbfKR4O05JhOwTAo7GTEU9RoyPkPpgPmAjyeOhWtGySJ8Q+umcka+HTSWklqLqYkjc0Hr8
7mk0NOJbGNuswjdj6f/yyC44DNhDir/2X0ic7xskJ9FrHNgTGO5ksMAKzGMW3LrVS8p3JZSN0Nh7
fgRaonnukHAj7L5FrH1cuCbkPUSB9xZA/wp+yARmalQUhKABLNeqSU5crKkWPl75ywa0Wy5VD4WT
8FyBqyAfMzAHkvmm4xIXEVOXKGU7N5QxNax+c0iuUbLUrn2ZH/+5ppvt8vBbq617Vo5BBz2rBCKF
r0n10uTBdee+xgGpOnC2i8ZzGThfVdm5j/232RbLxIHNBFx96i+CgZrkz/gDFsMgx+1P0bEx3guo
bid5KNeTDCCNcd9w/s+WtwTRdiNcnFXbisHdNhxza9JIvO7GitmVz3KGyJYnNrm1fNULmYzKp8P9
bpZ9tNIzsLragbVVTY1q1BRZRML0RF1Zk6iNl7EQ/zDvgpy6abup2Ny1aJYtFAGQX/SozeFNSSQI
5PtRBzCJ+/Wd6uXxtI6S/Lh9nWq8q586L+YMavQjeaw0pfuJ7+IgoO2PtBp0ROjnN8oxjPEwkuMl
T2ypCfWpcW7gh637mUbTmTfK3B1xdWBOaB79D7Ktus5dAg0loHijk1ezTQpBHOKTW4RELnSGRpTy
855rqOBfJPl2inf2fQ2/zno6R5WUHh386QhYRzppKeBFvJaztsa8PskMG4aF94aCDbSbjSfqLXMn
IRA1ecMgDy0+xi8STZVlhJfU3+nYbUOse0QUA0y15pJ39+VONwiPHdxbjLI8OJY2vU9A/WGNA5JE
ynhHOW/b0VgW8jOr+Tk4Ve1t14XPLJWv/nc60q69kwy0uOO/pSNUG8IvsSMUXT2yql2NQgyPePtr
MVPpLKnVcScF4dCFM2buZrJXCHu/2JcMEIj2gOGfrkEUTWuJwfhVE0y+L/OkKuanmiBpSlIXBvYg
6U65oYJAX1Zev+dZNYHnZeW8fgIs/PWf8+AdDoY0lMSsQRjj5t8r6F7wjxFgFTlUETTO+BkPK1Dj
pNNJk06D7PX99Taw/OM5tYQCoHaz/SMoBTvLnD5lc+FBnM4jEUcsApMBK+dqTNVpFOe50eGns1E6
XDrpTDkuVFY33eidHVNZqFzikl8R5fMHD39JJAsX88+g3MG8iBKbxHkRz6i+ClzGh00hlwaK/7rx
YiLB72iANF4Si6qH+mPsy6F72hukobONoFdxd+V2Jc0JXErdhV20N2Z+xr0zpPEqnSCUgqHt9hP+
bq/+H+hzp9E2tuX7giIN2VOlGaXiYzAk0xZuYBIHtWIjm4cqKNesWLiRc7w6+Cty+yJ5CLDdHfdm
VXouQGhGnoXRHdPyLSd4DoUQGUOONSeWNHussVKG3jrmKxDaSbxv/l1t7mxSyFeRNXE7wYzjWNjU
2apbuAROwAfewKWqY0GlfESgoikm5njhnLmVabTnBtKtI8jYiXbsCjOOxK476g/aemDSN1MhXu20
R944WCxbuyuwy6qSgW04RMWTS068JS4sJqUwlqqJ1K/6c8ot9nGfBpiSEWGBjaScO+958mbJjFYO
eGvGlNtCkIPJoHcGwCSvE8Ss/aSFLw2x9Zt3aAXRjh8+U4kZXuQZBzJK0qANIKvPALuGsFn5sJG8
f1aMgQ6rggfRlhsU4mQIZ4jymg03kziFOcAwZ7ReXiw7f1N7Q1/MP/i3wEpS9ez5TK/28g8FiYYC
7ApFvbzHC7cgvDekLfgS0wCObp4BvCcdjjhirE1ES+27v/DFUNKdUJGdyTmt3O3djW+p/tp2DAs3
3pXLsCwiLVO9Z0P2jytHds2kquY2WuDz+o2DGnVNGaWrkdOpwZqr3YPy/ICHr3cXKRO93DBIA4r+
II7KRCw8i4l9V8BSDg8NhozgLtWUoErKxn86zH+/2+bYdn4kYkUvFnUUGPWt76yywFdW6ic3rTAy
+qpetLVQ9oNGrErXbuJHkFZ0eU2iTChzxRu3G57Td7Oh9HZUyX/uKmCboJMrgvaZLad9seV27dXG
QvHz3x1Scskh3PwE5yTQ4nRC8PB7nFDreosxgc2u+57XN+FPvemYWto+Ar46pBHf+Lm0821DNoG2
zzyskjazEJgXZZ1EhFkcnEg3tbLT2rSaIpfT6Y8CHxJvAyjk6hX++Pj7nqoUtEwaisAhdVreDSkf
aEK33AafRa2TjKeqDClpPZ4CfWWhF/4AS5l3XyTxhVbkqSPf4DmvRQbPDjUCY3cOk3t+wsKWMj/9
FfmjEPyANLAm4/w+lPXYAVxcCH1kAAjqDA3TvOlDDKW0xC1qs789yNiB+L3+IOyyCHui+WpLCbiZ
H7zhuhP4IVkTiqnXVHzwgP4fEF1mXO2JjhGKEuTNm6MBUKaXokCOBy6qJVipFTtJMe4L4FY6N9C9
zjdqK+xqNbZO1ZhuljFYg/EnWYj7pz/o6vuxxb+FqCR1uRovRedx0AZaQhn0LgFhPIoGad6Mkje1
j64/0vsMdxwAlYPJfC25wL+75QL5sR5CToFHDoB181oH9XqFpN9jlcsqVifG2KT0yq25+rFgxiUa
01B7uDo9hIK0hVtCKQA0Zdp5SfTeSZRqDt1CCkw6+WBjXthOPkuHBA4j/tpAh333LTkPYAcMOxU0
OUK0PhbnNGvEl4iOSiyKVMC54RYs3i2Q7X3XywOczWkq680Sj/Z9E5fAJuvToqy96oBVMxH6QF8v
krI983Di5iCY9CRPdxHy2cUOJV0je1lwW4vYhsGC+q5hIhQW3Q8tZX3FcUe/x5siz0BjxxbLnEoW
x4QHvLdb3W4lG99+nYH2RwOmovt92WGCH8C6rnR5VgHAWKX3QTD0ejJIzCRSQ3K4wuKoonvYtDh6
2J+GuCzuUcRLBAn/5uwkl7piNlEtrXp7jDyhVGoJ0jY4qt6XOfejQzLEpSZArpQ4OeKckQWnvdUO
Ij6l1gO6r2OnNJMy4jnyVY8RSNpFEGtPYlZxFY9qievmfUZa70v8G6WB9zDRDXZeBE1Dc24s6aFV
brX31bqHqxl0gy937moFS8X9pzsia7CK+lK5fZoC4X7b40hRdKzAek7wrf+CrmoQFGjnQIeLBULF
dThOp6N1uZvlZBq+I6USeIBwEtd1ggpgAMF/5c60GVIGzRq60RNONkNdKMSoHmNDtlep/fUgbOZ+
KpQDU/eySENlfbCzEGZ2fZ5nasvdvzmUG3vvGL0ftafVPU8GxEttC/I6XlTQYhKWFi1+vxL6IuPO
iIOkYDXrxgsF+ehkKpayBecOfastrfEEiQSZoHWCdSwDwNUXvZq7ayASGPK3XqziViPy0fmP6iGH
Jh4aMjYxr9egYYNkpmt9pA1YHB3LZAyjEA2WC5i2SwelGzXUvSRbypxrKKAeMr5UfHyqEyo3X8i3
s3+S7AVveh8xnxodGf5NOGYUu3EzmCbTF0bpk1sQAXHKHW2Nr0E+rXfWfkkXxE/cJP5RreKApltm
dwGjyLODC6Msz2ugl+9GT8HtOnyTJ6F4FAJLCzFwp1JtONAx50kc0RI+Lf9UgOdKdGwty0ICvlmt
B/2AMWUym835SBieC2Pl5L+Xd9PflYXKyya0rKxY5ssBlhV6z66+3IOltCpZohJGiohJMzIP1Z6O
sny9GwXKrcQ32PfPHBrwYfdTMlVHVX6LvNjQYv59F5NE0mAWxUQ3ZYGaUFoRokGqI1vYW8wut27K
irm+tPK0OLcQRoSLRXYVng/1hOLh07BcrqEcZkbb8b+UWDEMhXHs1Ggbz4MF4tOpxPEmk5VzACKb
YcU7vnK9rVfHuEQbRSjB48HuXhcpynraFccarmzACfaMdhmzlEzFi9M/K2Cv4muT7xzNHTI6iG4C
Twg9Q0/FktzHvSjH36sRs5ZqtoCD2+mbqi+yzFJTTjhBvOL8mSeb6piROoBkFjtXNemGRIamjU2y
SALL/QeYX1OyIHlLzhHzrZkEjTKi9fF+ELr/S4628HhRWDSYuv127niA+EAlTnTTULn2IM11Bxh9
MHa28Wqm8zj62DIUrm0WtdUq9nKsGIoCZ5M3nI21ZoYdjMsY57trQ8GbPEV5aGDMXWSp110Cgc0X
zATteYu37mtUz/xskoF66FIcBaWZDC8icrqIpTsw/guQDmXrhX9LKn1Tm1VoAkp155Rwmenn++JU
DbdaLm9lRiBhb+h/SBGb60F3SWVyMHmoZFjHEEJTtYD0qTVOIdqwk/IIEnn27+uAqjZxolHWY9Yy
LRWjAuyuBAafYKYKGxrYCf2fx4+9Y5sLNdB4WSCy5fS3zKyv6Wid70zoy9IdmSIbKQiIsWoKFm1o
3a5fKKC6dT220GeDT7J3x0tZSN/4kdx0zLuhHRkzPjxTDMduASk66y6MY5sFobD5j4VnGN+YSLFC
oDqDFw57Mb/Sv90ClgiECBe9021D+7aiRnYF4AJG+bYxjSyRsxBYRXq9916Ey3kTawIbJhobPvmp
S0PId8yKus3oQlKeIshYKz5Wc8Hh+5E9HLaBNy0FlDDp4zasTjCT/8IeBZ+gmOf/D/uM4FMp3eOn
mFa9nl6RMmHGIFsEHh2sv1g2JmwKE5mphg+BsYToNHdDWHbyAvOBw3R6QH/fApxvejCdWSaOe8XL
mj7KOmA0xoM7DF9EmsmYfmtgQoUhgt6w/+dUyr4n7L7qidQi9IviKdQAVM3XNK+XUXWPwyM+Iq8k
M6hfJg85DGdQyE3E+83LJqwQNi4MHfXKSEnQm8z1lrirbLsPmMyFCk5DOU9yG57ydMjHnlu5MXZz
JcGFO2bF4kfVAsf+x6i7jcZ0ZiHK+dbkBdTFVoaBNlv1pwdFgmKKG0IYY8uzxCNiJJ8AhhrQoAFq
GPO0ZT94wEBGj+z89ZqMLeEfpEouARyTpgCk7A6aIP0sev+BcVaa7ef6yEntXFhH+wxARMoFdOGK
DqifPd1YQ6lwQTW2Uk08r5QU2AKAWUoIbilJXhG6CzZPd3bsmnflXkHW0wWmB6s2+dvV2yaDysx5
rOmmdzbf31XwK+F/y+TkzdLKnBgJR7USpRhkysCrjGWfXB7EEM81tocsyHElsMnr3qn4uiJXT90h
21aTek8bqEXZOUN3Adw7GhsM5+3M657dCVliSs597cqSfDDj0FOGJrZVUNRO+1phRe3mZMAGrNgd
ZAh/UEHxBT43lZCSlCtbsw9HAIvjbmosk8tDx7DjLtEZ6PZvIDxXY26R81tliZaSjhHhEE+yHLSC
9Lg7K/kxzn0Qx8BOrzpfdLLxXMcWykZJd7zJiUemR3DVJeduG3EDlqR5LVj0ba7U3bmOuQXUmrAb
fN9Hkac0vHdSecJdGJEpTCzcvo0ZqBkvknj0DRqVISTwJaU7pyQQzs8eFqPzv8Zj09EO0jYMGnXx
hd2K/Pmu42gJLZhHUXyVvQkP4qsJI85ebIaMg7PkVPHIte8JCRVwlmL1lDd/y49i3j3dZD2Fb+sg
0Svgf0cfGpzp1tBlUP4/ush28Fb+Kj16suJkiOyy1wLwRP4qmX6JJEKWMfguodCIm8HTREpmhmZ3
QIk+c7niGqCVSsBs5cSVfZcQIwiD8BqU4As5SFSwOmYnNoxrTtB06lzUyw/Wt/YGwz1W4fRYW6qk
0S+X8cy3e2LDxQf0y6RQAkRiSHc/2GgjMyw+t6TUvGS1WObd2fP7IHJAYPo9CboFqg/ms81yDgum
jAaU96VyLBTWqJ7c5mLO2mwgb+5viYM1LTfTFZ7NQHtmWqv5RX0RzvNn/mZ6Ch4mkkqN6aqwUNr4
cEOcVVd2tsTt3YRvBmKC5/++Z7+GeE5pD7FqyTyyixraUbc2+nF6oJWmmzl0ca2rfWCoGqw/AH+y
ihEJKAepiCtBw41zr9gxIqJMViyMiiJnA6jUJcWIa8Yl0UKVp7btzS0+Z0cl/J/0jiE1HULOFZn5
0BPWdF5qItsyt3R+z9gZcGEv69xJ5mV4uJ6eaIOE4uaKThcU5n7Ase4aIi22961iQfwFK0tg2i/v
oEFjy/VY55Ld4947yJ6wR/yiRq6xSTIq/EUua5rQ0yTPQrYNFyqnDvRzeKZ1cRQvpXFlahRwWqaf
885VqTTqPBrmxdujp4NwnPH9iGolBMv+EWVOfyeBAi4rHX6pzD24AZlOHA1wqgB4oktWKqs2GY6O
WC2l/8y0095ySBYYWrHHqdzGhbez7ojOnIro3QJwkjYJaNxlDY1OsIgXJYb1he6hBnyfueisuZyM
70oSbm5LkWzhuJALUWItEYxX3bq/G87U6dxDkS4aP9bQaL8vnrr9EiVTU37//DcAICeVGDs4Mb6U
/okvTLLdykmVnCHYmdzY6hWdooYSVE5h/U3FaftnSQN3spTTp3RvjZwnzjKglsss2ghpPPa5sz14
fH1XsdCPsFVm78PZIV21/nkpYJzpOAEMOz/V99RIByl0aIDAtgW5fnBKvifCfoYmvfLs9CP/z6ts
2IlZMCSNDd6UzK3RpSRaDQGHRTROL3D3gav6xrvamCMsd7oOzvJRkRBcT3Hx+lcPKFHjhHbmiy/F
CnU3pdZ6yDJIaj43q8cFJ6WesP52O/NeQJqrTN1RAr5MdzCFUCpXQoVQ5+YvCxKzQ/Uwid6tqjoY
dCAosi76pInS9NJrZOlCL8EbCxJzMSw0gGVdGpcpCUmtcYSQFcKUSQUij5+6qUSayT6nQDdTNdXb
joJZk41b5QAmHJnWMOmjstsrWN/zQlWqjW0djTeURkNYx0dIU3/o/uz756ssku2h+vPagh25yuum
cSKwYVnNvnUk2+Wsz9qbsszrosXbF6WDanKep3kJYiH8Tz0fF2FIZao5zRHG1QBDgbe3vMyQNK/o
QKNpgi0qcXzh/PRdeW6XsE6BEnGwqACZqjp0AJ403gWkeTFl+QN8nS8lja1RbwhsmkTMV0AnjvG/
CdkMxv6qxgfdGkk9GF7FYTtI1nLGUb66H8wqBLmzm0oboyC6OP2g7w3k6WJjNOhgn7CzaL2u4EnN
MJxajBjTKPuJUJRDY0gxT84hx8ncPBgdGK7OVWKtq8oP6J1sidUbg0VXc3q5eqUtLM3JDuSzocOC
AEZszvR1jVNSpPTn37rAQx3TsZVBcGcQ4I8F108rZosokVPehbfsRWl0KKUwgYd7KicQSI0qQ3Sv
I729431r2aCSXIzwAuq3B2VeYjdjSjRrI8mQJz0vPnA4uK4U5mytCefki9NtTz5P9AhaPMMAbDlk
4kiZqgxL+Y8uBg5WOWZxlrkRLCqRLiznhYZwtcoIZYQpxnSkIKwi5n1/iC/kk7GbpAdltZvmSVeG
y88C9Gxnb8X3zT7+WCnO2pyh5qm6lVMSGYJ3ASlKuVDiZtkPzOa35YWBFERjY6KeTXoB1NY5GB5p
le8Rr04z6QyS8qCVsHinM1R+PggBO3flVqMl59gN5b4W+QEDadQllXwNFKzLFaXz/rglW3il0eRz
Cz8WpKlufbjIXpbVIw8Svp62yqOWgDS3rwtjiAxHR/+iqe9v8ZLxOG9WCt9CAR1d+RNHybqYmquM
x1U/ZE2+Rgq8eU+zqpoYrSLKcPLOaIrOaG2np0MWu+yBH/RCDpxOZWrG6ZLG7gBvPglRUhUiaQdC
UJo+qxWxtGmkz33BbNkWfcPsiwmM+Urd98iN96BrG54GzNWW0XUjBl9w1VWr4RlVKocwtFENXYR1
8N6q9qI8UzcTH7DrmJMU5i8vCqS0xxXGnfTfbOsJg1WLlG7OmPYVHVRec/0HpwqEpjB+IWwk1uXc
+VUbMzfLT95qU3hNR9OZZLiN96MANFMcLJlNfAHP0guc/ASWpz5fCD0wlbrAog0u8HgzLfaEm65/
ryd+YoHOAIHC+A+ipvq4wUelRCyZbtzvKZIGHyllHy/3iY8NRDsnfNBqQ6O8ICbB0Zx/T6Mwwh+m
gkL16QFaHD87KrQkWhxJP2K1XeDwNxEPnlyp61xyYoIUKySbhd3jzOSrzf5WO3HJRKDiH/WcJ4/8
3EcrlAjlKNUpxL4zye5WzRk+4i6Qh5d+5RFx5rpjBA+Ww5/ffRv4I5Q7GXBjR0TXP8mlGxAE4CfL
mRKkEBGiabyP6df0JwVOvTM0tY5wCq25jHwkDq6t0+9Vj1F4hZl8N01kVr64GY28SeVJU3n8LKsO
ApQtwi+IhvZUTkVRxT06f7KZhZpESqPQCAe6VQuZVTc93D9M+izplSMbR+/6VkRbuykMlmgT4GJ3
MeClU4sKVz/HmZ/tYXSmLS0mNtlGxZ0OaheKFe3ocr8Q4OpMkkTmmt/ZQvLWWC3tk7irgtKLQvum
9tDPCWnZZwk8FOEL5+L2jX1qSEycBgk0CQhMSls/SLJPlcbS6j8vU0ZkxGjkSo2PMiPJthoQPNZC
p+HYyU9UjxV3kgUaErXGmM0DGy1TSsW8LFwoSf+BbOgmpYSTHD0hax9fji8J6R1aY5E2ZiBZGn3u
cIDzoN6NrE+Uh1nMXJQEy2CwDG6NucdOwvoDL9Yl04/2EnX3kcrrPPRBObSQCMhateMnLtF46u28
r8rubTJHVQMRQ+/0BNF3xaG88srD0wJdPdTGCnIcumHo9kCwmipbny0eMFSzrrz9yK7ne4CpO74J
CbI2qSfV5t2EKemhdlmV3BrxBwSCUoTwSxRynntMdvTXHIKapaofI45ceCWKaGq+jlEPy/CFBH8u
cq3yig4mJYWh4ShMnPLfOX0WO4ZSaj4Ix0nL1Xf4Y1/ZP8l2rF0EeCe+M2b9vfa2QDitr7TIfU75
bO80f4S9mrUkqzg6DQfu96bNIdIYoRDln9COu/it8eDoJLgSzdzB67R+JY0beRGwKCR4JgLElzeo
U7N7VIpBNgOMnAscA8wBcxrErBQlLYSRfksJWARu37izwM7v8Ss6C7l5qBjBY6eeEb63L21bj7yN
SugDmDJkkXpssVd6x6fa2HUZ4CgtCbQlxYe80ptaesVv1n1X/AKW0rcPxtpEGm+4aPXSfyH6754M
XJS1NW3bOOeNanxJqfekrJT79vyhcXOeAfb6rrYjvWZ8lCxfb0kgplH+7tVUpZeC/6qCX7vhYSwc
Jrsm5ZO1bBV/0CeKORSpqJ+MBj7SXeM8IYu8RWjr05XB0rs9rOU77WRu4BNSVlBfo+mvM3IybbMu
fkE8vqBTC0vi+LSnWposZk7thju8+ppB4cy1u2yXYaLWsWQdcqQWQtfS7MuJjhun6yQQoVEFv/km
SVsYnDeezK9H/qelnFuzH8whxatPs/V8y7qq4SyhYYQXPEVDPdnLG/mDi+0nR0pDIQNU3FeuAPfi
Wnz9IdYE5yqFBv6B4/QumWXAimkmi3S+K9wjzebfWfSVi4WAQGTMdj68eCdovBWhnLGGoFrUYgDh
M/xIPPwrZ7I9x/38uV89bdHO0x93HCpvlhw+4gyHyCTreg0IopkbaeLZ93d8RyNccF6yzKVYfrg/
kxDFk83eEJ2ZPC7GDy+o/mA7XJ+MifrnPW17vEf+kZMNgNAePzPJIQbi5+4rwtzmtUAQnnwRaJQg
d5H5JvG+Qrm1ulJHdbmqUPuLje62byTLBIH7KtuY5rvhhBSbKkh1IbQDBVjmdC95cQcB8DC1gM26
LDn5J8C8FgKdINyqTDGDhN1UCdl5F7Y6hYJFjAaHmJdY7w045cVsNLheYdgbzEfXzpm3HAF7OjJ6
sKZP1nI+dEyXO/tyzSKr7n7Z2MsaQQMJUwzXRtH6i3DzSt9idRaI50EVvUNcdxVkKUGh8eq7OiHY
eaArvBFNq1etvY8TyGre2mY9o+pVT7QSsY9xkpj4KAc7TK8ALUohwqxzxKE+fvKFST2BaLQfxTCo
IgGFNICL1S6QMaIIPy7CSR1oBMirsmNJd6f7gVjjFPyLrAVhBIrBEumXYS83oiX9dvnM4xU63i0w
tSwIMojXiyi7XYRbbZQ7ZIGH9HQGOPbe3wAjoIHWzJqq2Cb3QJLnueRw+CkFEIPz0PjbLuZ6mVGO
UqtHLWpMFOvdYDDHjFOd4D0tIKv8d633/cnlI40r5HEOtjK7FSkzdqXVjyUv+aRGScXIEIeJHsCb
rhmrs10G1rPHpUPffUZdkxXyOvbhI1iLdbneKCSvdWEOV541PYEG58GnHRKKAvjYz4hnUBa8XyWS
iYbq/JoIHxUmcH0LdwNB7UNU0a2NqaUUjE5T1Q0Tze/LR8sMqcR1QPqOktij8/U2KCDNkNSJKZiQ
S+uhWjIWSDqygSseF6/hUjmHsfodLp6SqRTwrexdjYKLXAc8IJjAfj+er4YpA42crTooX2XivogE
QEn6a7ESMu5CfDQbfsUweRKe+6atLbeGOJK6r+TsMMTcCBYlrjC+maulk+V3DvxJNagL7ccD4fcP
bq9pPg+zs74FNFgnADd0uEunnik9Y/EYgOc1zci74kDZKUlqNbYnVXmrHIkHwDIFLwOLUMPjJeD/
9zRPQ4rowESK7jr7HomTk1sgeyVh7fOhmQeum1jNDgXZx1+RHFu3r8fKM4b/MfqOORsjJydM8AC+
pWSINbFiM0I5GUSpzAutpVCzSUvUReLhqEpj+inO25Uus8fuMUJwxpZ6m3IKw8DQ+ZTrhmyHLXNM
6U8eCgIQAUQvR+CTcqYQGB60Tmc0AB3S49Ap/7O8yro72kurAto8/pZLouy6X0+B7p7uqLKgEGDq
1Xprbtflj8qtWZpF4psWlYRJfmLm29YhrKolvHY+XZMMaBhPGrZOrZmav4hKLsVjzhn/xXpbBbOj
SHdR66Wu7EzHzEgIEpnI3wo/sS8rjAbwX883c6mvAUCa972CGXgrgSJsBXc4BMfuPbFEG4WS8KXZ
Xw0tSWs/sYhsD9isBvcqcj+gEhFlg+ZghY9xw2I6FVByG2/cy3ryA4xfKlp8tdgSBI9lViaQ5A+E
q0WzZKvwp/mkxm/EVxrNRq9Be+KJu9xZS+e9A4rlZTRV9p8yiulAM9sxtnl+nZaRIGMYPNp9hRkl
73xFwcnuk3idKLHJZ+KFN7LhnGudjrV1DU2K/5lJCZTCl+0S+Q0LMVA0gW972bU1Q0WLEj95lDpD
OM6wyHfZFdd4fCXC6Rexybzi4d1CQUP7suEZb6l8nFXIlfUNRGqh6gTpZnT+aotl2/heLTrGS7Jn
2wYZsnVw6j3W3B4EftATOXOlqCHg552AbT7/xeIqUr1H+PYcUZC9tQR7F2DceaVNFWKPHDR8+Pee
7SXjJk6AhaiomVJoXOmziDOLF2jQgL+6N2dOlYKVj5rM6I9IYKyfrS+PqzbfHNho+y4VeZDpgNAd
zhc56sVDy5n1x8mgGsNQew+BrYRbJ1JCLpwU7B4Tjgv7SAgZvFPKso2ZEpMtzu0b/Ylr6WeaGswl
CAHlIb4nPLACQAInE3uvOXDaoO+12AKmQqgwi7b/uczrm/OJeHxKIOmaR2CHKDnY2swWzzoFgnEF
VPBD6owCIZeL27vB6hM20PaMk+ZdpuMdrU9R0xcZQEVJ8S2zgYmxEvWct/I0tCjCovKlP1wfSiE1
1TYCZ1JJ0Gn5N+JNmJ1lZYVzE/lRywVZ2+Yv2UFTybGQBKrZm02BqLvi/A+b2aaRQ4HtYFrML7U9
ZpkUTcutIcdkhC5cSUUxns2bZ0GjMq+0ehu72DT+LWi0O3pqJI0TkKz+IGqOpCgrPaolnx9cZfSl
i4yHyvgv+82ZDPeqkfjDhIxAcYidz2eDO/o5MMWoGAKQhfcrGYE6zuJf754IJTsz/5ih2gerdEk0
OmcFhkILi+IpAzdEzgVziH17b1AwereAmu4ZYeHA1Q6W282cP7jng6Owa3Z677ZgckTqRMmoXtt4
Mn47kGIILSlIr44USjRWplCSzKo2l3NaGmJRlbBlsnFnD7EheKwcySxv6wQHNmn5JQpZir2523S+
zJ17loWAIbeFzdXpFjXw8iD8mGZi48gX8qRutqQdlIUpUqnGAM9en4GDvaXd8RD/6J4sRTmo7gIA
xs/i3qh0BpqSaYIPaZQCYwFOGwx3Zk3aiWGINpy1UTtv9k+s2LHEiLXTOT67o5RqE1gejF5UQmih
/IDhnNcRHvJo5V9Yt9H8ekdSqodzrMIZZYCsNZIJrsNUbnuqi4H1tgmrIAyb98s3oRiTwFLOPi7M
EKDHhPc4BYDo+drRKnSW32C6w+nb6Hm92NjB/Qy6+OH0HeZQLLdFw/d2k2/i3KdJy4h3Updq9bhy
Dv4WmxACz7oFMQKQIDsZ+P//Xn/s5aCUwrcLA5FvDP+Oum5ENY0Cvw6R7pcoRYKEzlNZ17QZI9Kn
C5p5kdTFj4Tl5oQfRxXUWJLOxPDPiwDAlF2iyqRM76lJt8HYE8gqVljOzkY33M6J4BEEc/JJbtVr
ZM0kAlIflqa7yF7XT8LE9ImV+/uEIf/RMWnXfm8P1udXTVIeGqjkFfBjmFxcnOlvnWjuyYG4wT1r
1kdAqJ23sjwC2y5fCjziAMs2sFapbE3SXw6caFviEpHq4fWkrBkTjxL1l380ljku0C0L2CQ/egSu
I0jT1TrrGte/HvITukAmfS6ZZf3PpBQGMh2Qi7Ckj6FAo1fWs2lO5E8Nr58maFJJz6TF9cnGBvFH
onPJffXPYacaKVMG6/aS4MCYTzAk0+Mb039Tm0m/qpJ2piMwDyq/Fk5dmy3ZLgRmmKiDQ3wmLAqF
OtBLB89pGQMFSLbUbtG6Z+OaEoauX0vKjHgeqFFkZHX1D1dyOQEtJxelGgpN1VzTDaRgN/7oZEW0
RY0M8tY0mPzJdd3Izu0b2UEXTYbJ+nFjknKo0Hhm3v/xEchjm/OXyPhfbPIFceku3I0c/Zioi50a
xPDZ2CLNcIP/7yxgYj8UiNRFTMnPLr0FsZU+IldsQpkHY/49WuLGAPvsAnuJsUHM9SpT0JviaE6f
bUcCE9VqiBHG1Qq5GHnbSknt4MK4itm44X3KADWxHl12AptS9DzuVLDc64/sm0fjCPrwW3wELxXM
dfOwLk0v5KthaMenMsTQr9/9jS4gKIzyIOyjifTpRmb73lj72gC3IKOE0qNMCcOVB5VEn/SY6oGi
16dmoQCaRNYoIIi/5bVP5kg/Z0YQbC8ga16C9Wzi2yKTsZzRKPjJHSMehNJgvpMpwRzNlTZyzCtF
d837S43WdC1unTIWDp+9yyAQ1i63KiM01MCXRipe6g847dBEDbYK4H2XycsbXexbvsNL7CTeg4yG
XO9v98PloL3ZQ2VblLClxJ74qNzCFhqFp6+V0ky5+bDA5fIEGGmQ3A/Wa51bDy01G/FgddcuVoe2
xZRmjOJH5x+/j7iSPqvl9oZClPHP1orAFDRe6MLOWW4htKvBfVYocmB1XSc95XCFYNdf3OdjJ7Fu
lVvqBT0hPNKFarobHEOELiPYSUjwg94tfyZXsAPHmPHqASydtQwnab42zhJy4uP7LZ/nT5Et3Acf
APBQFJXWl9WJfqm0y0OLdyZ2SU79PCaVSFhIhxeCTlZ9tIoAJ8XIvtTB29x9TR2GvNI9OSl5Ien/
z3BVAIC9c5Zr8EAQvNYpKDq39rdSyVO0eUZT+UF7RUfpJ06JxAf6inz39nFQVOI7r1GljdKzfo81
hC0FoZ04Tk41jFLtkD7O7t8miFMh4/JoOhDYa8oXIJ/+eWU6iiuKguVwSDEDQuO+6GVZXBS8Pf1H
SQM2uZXxHw+gA6y5ksHpaivdhKvho2ka10LM3/Q/fiStDncmgZQRukMTjRGo4HY203T4861+CP7G
82sguUVqkzdi2tVuSnG0A5UGMsDMv258jtLFbPiz2G3yxaou11lIUhvb97lOzY6pohEAmro6h+1c
52+z5un2Ll6G3jIDKKoneaFSRkz6X/DKeQrj5BXE/spwgxMvnJSn+Iuz1n/xqN2xS1Kz9iB+ZvAy
b7v0d7q1wxAqoclhQpjEmMXheaJSxeFtfNQ4Qn+EgLecmmrApXkufjAqz/rwXj5TkD1RJWgahjvA
aZYQ+SNsEwll6VEVPPqXEVwQ69OGSaZagM3qWAFWV7rf5t8ySYuTu+jUvAp/ZpolWtBipFCREJoH
Rs35AjQOueKV3Sg/HF3AHZY4+/zgsvg8Z+xAALwVlfs4QQmmOF6kofM56gh1mXqVnq8msFg+rfND
Yai6HOKKNTkDVjslrgUyh/uteC4/aE8kPXvDOokQEe20Lr/uB5U1h3mmOkz+B3p8VUYdvevQI2qY
9VFy9kn1NtOOkCNfZqjH0Yz0c2chL36Rq9l8s2oKMiI0VKXkGo5mON0hGAWz0X6Q1QO82c+DBrg4
fSuCWEmXqP9OM7yd5Bjuv4JPbfVnJk4jZZz1G605FQZc/8xZrf50IgXhT2MwBSoKv0M6kjiuM4pC
NRn/6EVTcKSSOJwSnHhEYF84WMmEyboGJ4ooOOJtWBMj6ZknNb5g+D7tas4eBpgn4yDTZT1YVvAL
vHl+0Q0ENak5DUInPOgrTyQij4XEgVLb7OfzWygeUc4lE5RQwKnxKXrWkPU26pykHrF6cqJpgrky
xKBuW8rVUaDPd4Va4qYV/JwWZznoD3ccSYoYGJ69GhWvxCP54Pwd3SU3NlIxAwT6cs0pHnj9nue8
9btnshWTSycPQe2VxPyvNy3BcK/lESn8FmkVBJb0YMoHgx/sobMsYhkAidZndjUrTEtQ6Gb97cBM
82kjYhvlU4hOO7JiWwz6+RrJhDa1iMQDgpicCUYHz0WmF5cJsh3GUemZY4Pj+YF6BGk=
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
