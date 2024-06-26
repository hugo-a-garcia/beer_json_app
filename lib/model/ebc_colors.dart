enum EBC {
  ebc_0(0xffffe291),
  ebc_1(0xffffdc80),
  ebc_2(0xffffe291),
  ebc_3(0xffffdc80),
  ebc_4(0xffffd570),
  ebc_5(0xffffcf62),
  ebc_6(0xffffc954),
  ebc_7(0xffffc348),
  ebc_8(0xffffbd3d),
  ebc_9(0xfffeb733),
  ebc_10(0xfffbb12a),
  ebc_11(0xfff8ab22),
  ebc_12(0xfff6a61b),
  ebc_13(0xfff3a014),
  ebc_14(0xfff09b0f),
  ebc_15(0xffed950a),
  ebc_16(0xffea9006),
  ebc_17(0xffe78b02),
  ebc_18(0xffe48600),
  ebc_19(0xffe18100),
  ebc_20(0xffdf7c00),
  ebc_21(0xffdc7700),
  ebc_22(0xffd97300),
  ebc_23(0xffd66e00),
  ebc_24(0xffd36a00),
  ebc_25(0xffd06500),
  ebc_26(0xffcd6100),
  ebc_27(0xffcb5d00),
  ebc_28(0xffc85900),
  ebc_29(0xffc55500),
  ebc_30(0xffc25100),
  ebc_31(0xffbf4d00),
  ebc_32(0xffbc4a00),
  ebc_33(0xffb94600),
  ebc_34(0xffb64300),
  ebc_35(0xffb43f00),
  ebc_36(0xffb13c00),
  ebc_37(0xffae3900),
  ebc_38(0xffab3600),
  ebc_39(0xffa83301),
  ebc_40(0xffa53002),
  ebc_41(0xffa22d03),
  ebc_42(0xff9f2a04),
  ebc_43(0xff9d2805),
  ebc_44(0xff9a2505),
  ebc_45(0xff972306),
  ebc_46(0xff942006),
  ebc_47(0xff911e06),
  ebc_48(0xff8e1c07),
  ebc_49(0xff8b1a07),
  ebc_50(0xff881807),
  ebc_51(0xff861606),
  ebc_52(0xff831406),
  ebc_53(0xff801306),
  ebc_54(0xff7d1105),
  ebc_55(0xff7a1005),
  ebc_56(0xff770f04),
  ebc_57(0xff740d04),
  ebc_58(0xff720c03),
  ebc_59(0xff6f0b03),
  ebc_60(0xff6c0a02),
  ebc_61(0xff690901),
  ebc_62(0xff660801),
  ebc_63(0xff630800),
  ebc_64(0xff600700),
  ebc_65(0xff5d0700),
  ebc_66(0xff5b0600),
  ebc_67(0xff580600),
  ebc_68(0xff550600),
  ebc_69(0xff520600),
  ebc_70(0xff4f0600),
  ebc_71(0xff4c0601),
  ebc_72(0xff490602),
  ebc_73(0xff460703),
  ebc_74(0xff440705),
  ebc_75(0xff410708),
  ebc_76(0xff3e080b),
  ebc_77(0xff3b090e),
  ebc_78(0xff380a12),
  ebc_79(0xff350a16),
  ebc_80(0xff320b1b);

  const EBC(this.color);
  final int color;

  int getColorFor(int ebc) {
    return EBC.values[ebc].color;
  }
}
