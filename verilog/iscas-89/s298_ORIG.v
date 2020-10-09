module s298(VDD,CK,G0,G1,G117,G118,G132,G133,G2,G66,G67);
input VDD,CK,G0,G1,G2;
output G117,G132,G66,G118,G133,G67;

  wire G10,G29,G11,G30,G12,G34,G13,G39,G14,G44,G15,G56,G16,G86,G17,G92,G18,G98,
    G19,G102,G20,G107,G21,G113,G22,G119,G23,G125,G28,G130,G38,G40,G45,G46,G50,
    G51,G54,G55,G59,G60,G64,II155,II158,G76,G82,G87,G91,G93,G96,G99,G103,G108,
    G112,G114,II210,II213,G120,G124,G121,II221,G126,G131,G127,II229,II232,
    II235,II238,G26,G27,G31,G32,G33,G35,G36,G37,G42,G41,G48,G47,G49,G52,G57,
    G61,G58,G65,G62,G63,G74,G75,G88,G89,G90,G94,G95,G100,G105,G104,G110,G109,
    G111,G115,G122,G123,G128,G129,G24,G25,G68,G69,G70,G71,G72,G73,G77,G78,G79,
    G80,G81,G83,G84,G85,G43,G97,G101,G106,G116,G53;

  FD1 DFF_0(CK,G10,G29);
  FD1 DFF_1(CK,G11,G30);
  FD1 DFF_2(CK,G12,G34);
  FD1 DFF_3(CK,G13,G39);
  FD1 DFF_4(CK,G14,G44);
  FD1 DFF_5(CK,G15,G56);
  FD1 DFF_6(CK,G16,G86);
  FD1 DFF_7(CK,G17,G92);
  FD1 DFF_8(CK,G18,G98);
  FD1 DFF_9(CK,G19,G102);
  FD1 DFF_10(CK,G20,G107);
  FD1 DFF_11(CK,G21,G113);
  FD1 DFF_12(CK,G22,G119);
  FD1 DFF_13(CK,G23,G125);
  IV  NOT_0(G28,G130);
  IV  NOT_1(G38,G10);
  IV  NOT_2(G40,G13);
  IV  NOT_3(G45,G12);
  IV  NOT_4(G46,G11);
  IV  NOT_5(G50,G14);
  IV  NOT_6(G51,G23);
  IV  NOT_7(G54,G11);
  IV  NOT_8(G55,G13);
  IV  NOT_9(G59,G12);
  IV  NOT_10(G60,G22);
  IV  NOT_11(G64,G15);
  IV  NOT_12(II155,G16);
  IV  NOT_13(G66,II155);
  IV  NOT_14(II158,G17);
  IV  NOT_15(G67,II158);
  IV  NOT_16(G76,G10);
  IV  NOT_17(G82,G11);
  IV  NOT_18(G87,G16);
  IV  NOT_19(G91,G12);
  IV  NOT_20(G93,G17);
  IV  NOT_21(G96,G14);
  IV  NOT_22(G99,G18);
  IV  NOT_23(G103,G13);
  IV  NOT_24(G108,G112);
  IV  NOT_25(G114,G21);
  IV  NOT_26(II210,G18);
  IV  NOT_27(G117,II210);
  IV  NOT_28(II213,G19);
  IV  NOT_29(G118,II213);
  IV  NOT_30(G120,G124);
  IV  NOT_31(G121,G22);
  IV  NOT_32(II221,G2);
  IV  NOT_33(G124,II221);
  IV  NOT_34(G126,G131);
  IV  NOT_35(G127,G23);
  IV  NOT_36(II229,G0);
  IV  NOT_37(G130,II229);
  IV  NOT_38(II232,G1);
  IV  NOT_39(G131,II232);
  IV  NOT_40(II235,G20);
  IV  NOT_41(G132,II235);
  IV  NOT_42(II238,G21);
  IV  NOT_43(G133,II238);
  AN2 AND2_0(G26,G28,G50);
  AN2 AND2_1(G27,G51,G28);
  AN3 AND3_0(G31,G10,G45,G13);
  AN2 AND2_2(G32,G10,G11);
  AN2 AND2_3(G33,G38,G46);
  AN3 AND3_1(G35,G10,G11,G12);
  AN2 AND2_4(G36,G38,G45);
  AN2 AND2_5(G37,G46,G45);
  AN2 AND2_6(G42,G40,G41);
  AN4 AND4_0(G48,G45,G46,G10,G47);
  AN3 AND3_2(G49,G50,G51,G52);
  AN4 AND4_1(G57,G59,G11,G60,G61);
  AN2 AND2_7(G58,G64,G65);
  AN4 AND4_2(G62,G59,G11,G60,G61);
  AN2 AND2_8(G63,G64,G65);
  AN3 AND3_3(G74,G12,G14,G19);
  AN3 AND3_4(G75,G82,G91,G14);
  AN2 AND2_9(G88,G14,G87);
  AN2 AND2_10(G89,G103,G96);
  AN2 AND2_11(G90,G91,G103);
  AN2 AND2_12(G94,G93,G13);
  AN2 AND2_13(G95,G96,G13);
  AN3 AND3_5(G100,G99,G14,G12);
  AN3 AND3_6(G105,G103,G108,G104);
  AN2 AND2_14(G110,G108,G109);
  AN2 AND2_15(G111,G10,G112);
  AN2 AND2_16(G115,G114,G14);
  AN2 AND2_17(G122,G120,G121);
  AN2 AND2_18(G123,G124,G22);
  AN2 AND2_19(G128,G126,G127);
  AN2 AND2_20(G129,G131,G23);
  OR4 OR4_0(G24,G38,G46,G45,G40);
  OR3 OR3_0(G25,G38,G11,G12);
  OR4 OR4_1(G68,G11,G12,G13,G96);
  OR2 OR2_0(G69,G103,G18);
  OR2 OR2_1(G70,G103,G14);
  OR3 OR3_1(G71,G82,G12,G13);
  OR2 OR2_2(G72,G91,G20);
  OR2 OR2_3(G73,G103,G20);
  OR4 OR4_2(G77,G112,G103,G96,G19);
  OR2 OR2_4(G78,G108,G76);
  OR2 OR2_5(G79,G103,G14);
  OR2 OR2_6(G80,G11,G14);
  OR2 OR2_7(G81,G12,G13);
  OR4 OR4_3(G83,G11,G12,G13,G96);
  OR3 OR3_2(G84,G82,G91,G14);
  OR3 OR3_3(G85,G91,G96,G17);
  ND3 NAND3_0(G41,G12,G11,G10);
  ND3 NAND3_1(G43,G24,G25,G28);
  ND4 NAND4_0(G52,G13,G45,G46,G10);
  ND4 NAND4_1(G65,G59,G54,G22,G61);
  ND4 NAND4_2(G97,G83,G84,G85,G108);
  ND4 NAND4_3(G101,G68,G69,G70,G108);
  ND2 NAND2_0(G106,G77,G78);
  ND4 NAND4_4(G109,G71,G72,G73,G14);
  ND4 NAND4_5(G116,G79,G80,G81,G108);
  NR2 NOR2_0(G29,G10,G130);
  NR4 NOR4_0(G30,G31,G32,G33,G130);
  NR4 NOR4_1(G34,G35,G36,G37,G130);
  NR2 NOR2_1(G39,G42,G43);
  NR3 NOR3_0(G44,G48,G49,G53);
  NR2 NOR2_2(G47,G50,G40);
  NR2 NOR2_3(G53,G26,G27);
  NR3 NOR3_1(G56,G57,G58,G130);
  NR2 NOR2_4(G61,G14,G55);
  NR4 NOR4_2(G86,G88,G89,G90,G112);
  NR3 NOR3_2(G92,G94,G95,G97);
  NR2 NOR2_5(G98,G100,G101);
  NR2 NOR2_6(G102,G105,G106);
  NR2 NOR2_7(G104,G74,G75);
  NR2 NOR2_8(G107,G110,G111);
  NR2 NOR2_9(G112,G62,G63);
  NR2 NOR2_10(G113,G115,G116);
  NR3 NOR3_3(G119,G122,G123,G130);
  NR3 NOR3_4(G125,G128,G129,G130);

endmodule
