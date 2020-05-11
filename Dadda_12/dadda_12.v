module dadda_12(input [11:0]B, input [11:0]A, output [22:0]mul_result);

wire [11:0]p[11:0];
wire [22:0]data_buffer[1:0];

//partial_product_generation(A, B, p);


genvar j;

generate
        for(j=0;j<12;j=j+1)begin:part_product
		         assign p[j][0]=B[0]&A[j];
					assign p[j][1]=B[1]&A[j];
					assign p[j][2]=B[2]&A[j];
					assign p[j][3]=B[3]&A[j];
					assign p[j][4]=B[4]&A[j];
					assign p[j][5]=B[5]&A[j];
					assign p[j][6]=B[6]&A[j];
					assign p[j][7]=B[7]&A[j];
					assign p[j][8]=B[8]&A[j];
					assign p[j][9]=B[9]&A[j];
					assign p[j][10]=B[10]&A[j];
					assign p[j][11]=B[11]&A[j];
		   end
endgenerate
//endgenerate

//intermediate_processing(p, data_buffer);

wire	val_1;
wire	val_2;
wire	val_3;
wire	val_4;
wire	val_5;
wire	val_6;
wire	val_7;
wire	val_8;
wire	val_9;
wire	val_10;
wire	val_11;
wire	val_12;
wire	val_13;
wire	val_14;
wire	val_15;
wire	val_16;
wire	val_17;
wire	val_18;
wire	val_19;
wire	val_20;
wire	val_21;
wire    val_22;
wire    val_23;
wire    val_24;

wire	val_25;
wire	val_26;
wire	val_27;
wire	val_28;
wire	val_29;
wire	val_30;
wire	val_31;
wire	val_32;
wire	val_33;
wire	val_34;
wire	val_35;
wire	val_36;
wire	val_37;
wire	val_38;
wire	val_39;
wire	val_40;
wire	val_41;
wire	val_42;
wire	val_43;
wire	val_44;
wire	val_45;
wire	val_46;
wire	val_47;
wire	val_48;
wire	val_49;
wire	val_50;
wire	val_51;
wire	val_52;
wire	val_53;
wire	val_54;
wire	val_55;
wire	val_56;
wire	val_57;
wire	val_58;
wire	val_59;
wire	val_60;
wire	val_61;
wire	val_62;
wire	val_63;
wire	val_64;
wire	val_65;
wire	val_66;
wire	val_67;
wire	val_68;
wire	val_69;
wire	val_70;
wire	val_71;
wire	val_72;
wire	val_73;
wire	val_74;
wire	val_75;
wire	val_76;
wire	val_77;
wire	val_78;
wire	val_79;
wire	val_80;
wire	val_81;
wire	val_82;
wire	val_83;
wire	val_84;

wire	val_85;
wire	val_86;
wire	val_87;
wire	val_88;
wire	val_89;
wire    val_819;
wire	val_90;
wire	val_91;
wire	val_92;
wire	val_93;
wire	val_94;
wire	val_95;
wire	val_96;
wire	val_97;
wire	val_98;
wire	val_99;
wire	val_100;
wire	val_101;
wire	val_102;
wire	val_103;
wire	val_104;
wire	val_105;
wire	val_106;
wire	val_107;
wire	val_108;
wire	val_109;
wire	val_110;
wire	val_111;
wire	val_112;
wire	val_113;
wire	val_114;
wire	val_115;
wire	val_116;
wire	val_117;
wire	val_118;
wire	val_119;
wire	val_120;
wire	val_121;
wire	val_122;
wire	val_123;
wire	val_124;
wire	val_125;
wire	val_126;
wire	val_127;
wire	val_128;
wire	val_129;
wire	val_130;
wire	val_131;
wire	val_132;
wire	val_133;
wire	val_134;
wire	val_135;
wire	val_136;
wire	val_137;
wire	val_138;
wire	val_139;
wire	val_140;
wire	val_141;
wire	val_142;
wire	val_143;

wire	val_144;
wire	val_145;
wire	val_146;
wire	val_147;
wire	val_148;
wire	val_149;
wire	val_150;
wire	val_151;
wire	val_152;
wire	val_153;
wire	val_154;
wire	val_155;
wire	val_156;
wire	val_157;
wire	val_158;
wire	val_159;
wire	val_160;
wire	val_161;
wire	val_162;
wire	val_163;
wire	val_164;
wire	val_165;
wire	val_166;
wire	val_167;
wire	val_168;
wire	val_169;
wire	val_170;
wire	val_171;
wire	val_172;
wire	val_173;
wire	val_174;
wire	val_175;
wire	val_176;
wire	val_177;
wire	val_178;
wire	val_179;

wire	val_180;
wire	val_181;
wire	val_182;
wire	val_183;
wire	val_184;
wire	val_185;
wire	val_186;
wire	val_187;
wire	val_188;
wire	val_189;
wire	val_190;
wire	val_191;
wire	val_192;
wire	val_193;
wire	val_194;
wire	val_195;
wire	val_196;
wire	val_197;
wire	val_198;
wire	val_199;
wire	val_200;
wire	val_201;
wire	val_202;
wire	val_203;
wire	val_204;
wire	val_205;
wire	val_206;
wire	val_207;
wire	val_208;
wire	val_209;
wire	val_210;
wire	val_211;
wire	val_212;
wire	val_213;
wire	val_214;
wire	val_215;
wire	val_216;
wire	val_217;
wire	val_218;
wire	val_219;

//1st level block/same

half_adder ha_1(p[0][9],p[1][8],val_1, val_13);
full_adder fa_2(p[0][10],p[1][9],p[2][8],val_2, val_14);
half_adder ha_3(p[3][7],p[4][6], val_3, val_15);
full_adder fa_4(p[0][11],p[1][10],p[2][9],val_4,val_16);
full_adder fa_5(p[3][8],p[4][7],p[5][6], val_5, val_17);
half_adder ha_6(p[6][5],p[7][4],val_6, val_18);
full_adder fa_7(p[1][11],p[2][10],p[3][9],val_7,val_19);
full_adder fa_8(p[4][8], p[5][7], p[6][6], val_8, val_20);
half_adder ha_9(p[7][5], p[8][4], val_9, val_21);
full_adder fa_10(p[2][11], p[3][10], p[4][9], val_10, val_22);
full_adder fa_11(p[5][8],p[6][7],p[7][6],val_11,val_23);
full_adder fa_12(p[3][11], p[4][10], p[5][9], val_12,val_24);

//2nd level block
half_adder ha_25(p[0][6], p[1][5],val_25,val_55);
full_adder fa_26(p[0][7],p[1][6],p[2][5],val_26, val_56);
half_adder ha_27(p[3][4],p[4][3],val_27,val_57);
full_adder fa_28(p[0][8],p[1][7],p[2][6],val_28, val_58);
full_adder fa_29(p[3][5],p[4][4],p[5][3],val_29, val_59);
half_adder ha_30(p[6][2],p[7][1],val_30, val_60);
full_adder fa_31(val_1, p[2][7],p[3][6],val_31,val_61);
full_adder fa_32(p[4][5],p[5][4],p[6][3],val_32,val_62);
full_adder fa_33(p[7][2], p[8][1], p[9][0],val_33,val_63);
full_adder fa_34(val_2, val_13, val_3, val_34, val_64);
full_adder fa_35(p[5][5],p[6][4],p[7][3],val_35,val_65);
full_adder fa_36(p[8][2],p[9][1],p[10][0],val_36,val_66);
full_adder fa_37(val_4,val_14,val_5,val_37,val_67);
full_adder fa_38(val_15,val_6,p[8][3],val_38,val_68);
full_adder fa_39(p[9][2],p[10][1],p[11][0],val_39,val_69);
full_adder fa_40(val_7,val_16,val_8,val_40,val_70);
full_adder fa_41(val_17,val_9,val_18,val_41,val_71);
full_adder fa_42(p[9][3],p[10][2],p[11][1],val_42,val_72);
full_adder fa_43(val_10, val_19,val_11,val_43,val_73);
full_adder fa_44(val_20, val_21,p[8][5],val_44,val_74);
full_adder fa_45(p[9][4],p[10][3],p[11][2],val_45, val_75);
full_adder fa_46(val_12, val_22, val_23,val_46, val_76);
full_adder fa_47(p[6][8],p[7][7],p[8][6],val_47, val_77);
full_adder fa_48(p[9][5], p[10][4], p[11][3], val_48, val_78);
full_adder fa_49(val_24, p[4][11], p[5][10], val_49, val_79);
full_adder fa_50(p[6][9],p[7][8],p[8][7],val_50, val_80);
full_adder fa_51(p[9][6], p[10][5], p[11][4],val_51,val_81);
full_adder fa_52(p[5][11],p[6][10],p[7][9],val_52,val_82);
full_adder fa_53(p[8][8],p[9][7],p[10][6],val_53,val_83);
full_adder fa_54(p[6][11],p[7][10],p[8][9],val_54,val_84);

//3rd level block
half_adder ha_85(p[0][4],p[1][3], val_85, val_114);
full_adder fa_86(p[0][5],p[1][4],p[2][3],val_86, val_115);
half_adder ha_87(p[3][2], p[4][1], val_87, val_116);
full_adder fa_88(val_25, p[2][4], p[3][3], val_88, val_117);
full_adder fa_89(p[4][2], p[5][1], p[6][0], val_89, val_118);
full_adder fa_819(val_26, val_55, val_27, val_819, val_119);
full_adder fa_90(p[5][2],p[6][1],p[7][0],val_90, val_120);
full_adder fa_91(val_28, val_56, val_29, val_91, val_121);
full_adder fa_92(val_57, val_30, p[8][0], val_92, val_122);
full_adder fa_93(val_31, val_58, val_32, val_93, val_123);
full_adder fa_94(val_59, val_33, val_60, val_94, val_124);
full_adder fa_95(val_34, val_61, val_35, val_95, val_125);
full_adder fa_96(val_62, val_36, val_63, val_96, val_126);
full_adder fa_97(val_37, val_64, val_38, val_97, val_127);
full_adder fa_98(val_65, val_39, val_66, val_98, val_128);
full_adder fa_99(val_40, val_67, val_41, val_99, val_129);
full_adder fa_100(val_68, val_42, val_69, val_100, val_130);
full_adder fa_101(val_43, val_70, val_44, val_101, val_131);
full_adder fa_102(val_71, val_45, val_72, val_102, val_132);
full_adder fa_103(val_46, val_73, val_47, val_103, val_133);
full_adder fa_104(val_74, val_48, val_75, val_104, val_134);
full_adder fa_105(val_49, val_76, val_50, val_105, val_135);
full_adder fa_106(val_77, val_51, val_78, val_106, val_136);
full_adder fa_107(val_52, val_79, val_53, val_107, val_137);
full_adder fa_108(val_80, val_81, p[11][5], val_108, val_138);
full_adder fa_109(val_54, val_82, val_83, val_109, val_139);
full_adder fa_110(p[9][8], p[10][7], p[11][6], val_110, val_140);
full_adder fa_111(val_84, p[7][11], p[8][10],val_111, val_141);
full_adder fa_112(p[9][9], p[10][8], p[11][7], val_112, val_142);
full_adder fa_113(p[8][11], p[9][10], p[10][9], val_113, val_143);

//4th level block
half_adder ha_144(p[0][3], p[1][2], val_144, val_162);
full_adder fa_145(val_85, p[2][2], p[3][1], val_145, val_163);
full_adder fa_146(val_86, val_114, val_87, val_146, val_164);
full_adder fa_147(val_88, val_115, val_89, val_147, val_165);
full_adder fa_148(val_819, val_117, val_90, val_148, val_166);
full_adder fa_149(val_91, val_119, val_92, val_149, val_167);
full_adder fa_150(val_93, val_121, val_94, val_150, val_168);
full_adder fa_151(val_95, val_123, val_96, val_151, val_169);
full_adder fa_152(val_97, val_125, val_98, val_152, val_170);
full_adder fa_153(val_99, val_127, val_100, val_153, val_171);
full_adder fa_154(val_101, val_129, val_102, val_154, val_172);
full_adder fa_155(val_103, val_131, val_104, val_155, val_173);
full_adder fa_156(val_105, val_133, val_106, val_156, val_174);
full_adder fa_157(val_107, val_135, val_108, val_157, val_175);
full_adder fa_158(val_109, val_137, val_110, val_158, val_176);
full_adder fa_159(val_111, val_139, val_112, val_159, val_177);
full_adder fa_160(val_113, val_141, val_142, val_160, val_178);
full_adder fa_161(val_143, p[9][11], p[10][10], val_161, val_179);

//5th level block
half_adder ha_180(p[0][2], p[1][1], val_180, val_200);
full_adder fa_181(val_144, p[2][1], p[3][0], val_181, val_201);
full_adder fa_182(val_145, val_162, p[4][0], val_182, val_202);
full_adder fa_183(val_146, val_163, p[5][0], val_183, val_203);
full_adder fa_184(val_147, val_164, val_116, val_184, val_204);
full_adder fa_185(val_148, val_165, val_118, val_185, val_205);
full_adder fa_186(val_149, val_166, val_120, val_186, val_206);
full_adder fa_187(val_150, val_167, val_122, val_187, val_207);
full_adder fa_188(val_151, val_168, val_124, val_188, val_208);
full_adder fa_189(val_152, val_169, val_126, val_189, val_209);
full_adder fa_190(val_153, val_170, val_128, val_190, val_210);
full_adder fa_191(val_154, val_171, val_130, val_191, val_211);
full_adder fa_192(val_155, val_172, val_132, val_192, val_212);
full_adder fa_193(val_156, val_173, val_134, val_193, val_213);
full_adder fa_194(val_157, val_174, val_136, val_194, val_214);
full_adder fa_195(val_158, val_175, val_138, val_195, val_215);
full_adder fa_196(val_159, val_176, val_140, val_196, val_216);
full_adder fa_197(val_160, val_177, p[11][8], val_197, val_217);
full_adder fa_198(val_161, val_178, p[11][9], val_198, val_218);
full_adder fa_199(val_179, p[10][11], p[11][10], val_199, val_219);

//forming the A and B for the adder
assign data_buffer[0][22:0]={val_219, val_199, val_198, val_197, val_196, val_195, val_194, val_193, val_192, val_191, val_190, val_189, val_188, val_187, val_186, val_185, val_184, val_183, val_182, val_181, val_180, p[0][1], p[0][0]};
assign data_buffer[1][22:0]={p[11][11], val_218, val_217, val_216, val_215, val_214, val_213, val_212, val_211, val_210, val_209, val_208, val_207, val_206, val_205, val_204, val_203, val_202, val_201, val_200, p[2][0], p[1][0], 1'b0};


//final_add(data_buffer[0][22:0], data_buffer[1][22:0], mul_result, overflow);

assign mul_result=data_buffer[0][22:0]+data_buffer[1][22:0];

endmodule