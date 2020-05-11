module dadda_16(input [15:0]B, input [15:0]A, output [30:0]mul_result);

wire [15:0]p[15:0];
wire [30:0]data_buffer[1:0];

//partial_product_generation(A, B, p);


genvar j;

generate
        for(j=0;j<16;j=j+1)begin:part_product
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
					assign p[j][12]=B[12]&A[j];
					assign p[j][13]=B[13]&A[j];
					assign p[j][14]=B[14]&A[j];
					assign p[j][15]=B[15]&A[j];
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
wire	val_22;
wire	val_23;
wire	val_24;

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
wire	val_188	;
wire	val_189	;
wire	val_190	;
wire	val_191	;
wire	val_192	;
wire	val_193	;
wire	val_194	;
wire	val_195	;
wire	val_196	;
wire	val_197	;
wire	val_198	;
wire	val_199	;
wire	val_200	;
wire	val_201	;
wire	val_202	;
wire	val_203	;
wire	val_204	;
wire	val_205	;
wire	val_206	;
wire	val_207	;
wire	val_208	;
wire	val_209	;
wire	val_210	;
wire	val_211	;
wire	val_212	;
wire	val_213	;
wire	val_214	;
wire	val_215	;
wire	val_216	;
wire	val_217	;
wire	val_218	;
wire	val_219	;
wire	val_2201	;

wire	val_220	;
wire	val_221	;
wire	val_222	;
wire	val_223	;
wire	val_224	;
wire	val_225	;
wire	val_226	;
wire	val_227	;
wire	val_228	;
wire	val_229	;
wire	val_230	;
wire	val_231	;
wire	val_232	;
wire	val_233	;
wire	val_234	;
wire	val_235	;
wire	val_236	;
wire	val_237	;
wire	val_238	;
wire	val_239	;
wire	val_240	;
wire	val_241	;
wire	val_242	;
wire	val_243	;
wire	val_244	;
wire	val_245	;
wire	val_246	;
wire	val_247	;
wire	val_248	;
wire	val_249	;
wire	val_250	;
wire	val_251	;
wire	val_252	;
wire	val_253	;
wire	val_254	;
wire	val_255	;
wire	val_256	;
wire	val_257	;
wire	val_258	;
wire	val_259	;
wire	val_260	;
wire	val_261	;
wire	val_262	;
wire	val_263	;
wire	val_264	;
wire	val_265	;
wire	val_266	;
wire	val_267	;
wire	val_268	;
wire	val_269	;
wire	val_270	;
wire	val_271	;
wire	val_272	;
wire	val_273	;
wire	val_274	;
wire	val_275	;
wire	val_276	;
wire	val_277	;
wire	val_278	;
wire	val_279	;
wire	val_280	;
wire	val_281	;
wire	val_282	;
wire	val_283	;
wire	val_284	;
wire	val_285	;
wire	val_286	;
wire	val_287	;
wire	val_288	;
wire	val_289	;
wire	val_290	;
wire	val_291	;
wire	val_292	;
wire	val_293	;
wire	val_294	;
wire	val_295	;
wire	val_296	;
wire	val_297	;
wire	val_298	;
wire	val_299	;
wire	val_300	;
wire	val_301	;
wire	val_302	;
wire	val_303	;
wire	val_304	;
wire	val_305	;
wire	val_306	;
wire	val_307	;
wire	val_308	;
wire	val_309	;
wire	val_310	;
wire	val_311	;

wire	val_312	;
wire	val_313	;
wire	val_314	;
wire	val_315	;
wire	val_316	;
wire	val_317	;
wire	val_318	;
wire	val_319	;
wire	val_320	;
wire	val_321	;
wire	val_322	;
wire	val_323	;
wire	val_324	;
wire	val_325	;
wire	val_326	;
wire	val_327	;
wire	val_328	;
wire	val_329	;
wire	val_330	;
wire	val_331	;
wire	val_332	;
wire	val_333	;
wire	val_334	;
wire	val_335	;
wire	val_336	;
wire	val_337	;
wire	val_338	;
wire	val_339	;
wire	val_340	;
wire	val_341	;
wire	val_342	;
wire	val_343	;
wire	val_344	;
wire	val_345	;
wire	val_346	;
wire	val_347	;
wire	val_348	;
wire	val_349	;
wire	val_350	;
wire	val_351	;
wire	val_352	;
wire	val_353	;
wire	val_354	;
wire	val_355	;
wire	val_356	;
wire	val_357	;
wire	val_358	;
wire	val_359	;
wire	val_360	;
wire	val_361	;
wire	val_362	;
wire	val_363	;

wire	val_364;
wire	val_365;
wire	val_366;
wire	val_367;
wire	val_368;
wire	val_369;
wire	val_370;
wire	val_371;
wire	val_372;
wire	val_373;
wire	val_374;
wire	val_375;
wire	val_376;
wire	val_377;
wire	val_378;
wire	val_379;
wire	val_380;
wire	val_381;
wire	val_382;
wire	val_383;
wire	val_384;
wire	val_385;
wire	val_386;
wire	val_387;
wire	val_388;
wire	val_389;
wire	val_390;
wire	val_391;
wire	val_392;
wire	val_393;
wire	val_394;
wire	val_395;
wire	val_396;
wire	val_397;
wire	val_398;
wire	val_399;
wire	val_400;
wire	val_401;
wire	val_402;
wire	val_403;
wire	val_404;
wire	val_405;
wire	val_406;
wire	val_407;
wire	val_408;
wire	val_409;
wire	val_410;
wire	val_411;
wire	val_412;
wire	val_413;
wire	val_414;
wire	val_415;
wire	val_416;
wire	val_417;
wire	val_418;
wire	val_419;






//level 1 block
half_adder ha_1(p[0][13], p[1][12], val_1, val_13);
full_adder fa_2(p[0][14], p[1][13], p[2][12], val_2, val_14);
half_adder ha_3(p[3][11], p[4][10], val_3, val_15);
full_adder fa_4(p[0][15], p[1][14], p[2][13], val_4, val_16);
full_adder fa_5(p[3][12], p[4][11], p[5][10], val_5, val_17);
half_adder ha_6(p[6][9], p[7][8], val_6, val_18);
full_adder fa_7(p[1][15], p[2][14], p[3][13], val_7, val_19);
full_adder fa_8(p[4][12], p[5][11], p[6][10], val_8, val_20);
half_adder ha_9(p[7][9], p[8][8], val_9, val_21);
full_adder fa_10(p[2][15], p[3][14], p[4][13], val_10, val_22);
full_adder fa_11(p[5][12], p[6][11], p[7][10], val_11, val_23);
full_adder fa_12(p[3][15], p[4][14], p[5][13], val_12, val_24);

//level 2 block
half_adder ha_25(p[0][9], p[1][8], val_25, val_69);
full_adder fa_26(p[0][10], p[1][9], p[2][8], val_26, val_70);
half_adder ha_27(p[3][7], p[4][6], val_27, val_71);
full_adder fa_28(p[0][11], p[1][10], p[2][9], val_28, val_72);
full_adder fa_29(p[3][8], p[4][7], p[5][6], val_29, val_73);
half_adder ha_30(p[6][5], p[7][4], val_30, val_74);
full_adder fa_31(p[0][12], p[1][11], p[2][10], val_31, val_75);
full_adder fa_32(p[3][9], p[4][8], p[5][7], val_32, val_76);
full_adder fa_33(p[6][6], p[7][5], p[8][4], val_33, val_77);
half_adder ha_34(p[9][3], p[10][2], val_34, val_78);
full_adder fa_35(val_1, p[2][11], p[3][10], val_35, val_79);
full_adder fa_36(p[4][9], p[5][8], p[6][7], val_36, val_80);
full_adder fa_37(p[7][6], p[8][5], p[9][4], val_37, val_81);
full_adder fa_38(p[10][3], p[11][2], p[12][1], val_38, val_82);
full_adder fa_39(val_2, val_13, val_3, val_39, val_83);
full_adder fa_40(p[5][9], p[6][8], p[7][7], val_40, val_84);
full_adder fa_41(p[8][6], p[9][5], p[10][4], val_41, val_85);
full_adder fa_42(p[11][3], p[12][2], p[13][1], val_42, val_86);
full_adder fa_43(val_4, val_14, val_5, val_43, val_87);
full_adder fa_44(val_15, val_6, p[8][7], val_44, val_88);
full_adder fa_45(p[9][6], p[10][5], p[11][4], val_45, val_89);
full_adder fa_46(p[12][3], p[13][2], p[14][1], val_46, val_90);
full_adder fa_47(val_7, val_16, val_8, val_47, val_91);
full_adder fa_48(val_17, val_9, val_18, val_48, val_92);
full_adder fa_49(p[9][7], p[10][6], p[11][5], val_49, val_93);
full_adder fa_50(p[12][4], p[13][3], p[14][2], val_50, val_94);
full_adder fa_51(val_10, val_19, val_11, val_51, val_95);
full_adder fa_52(val_20, val_21, p[8][9], val_52, val_96);
full_adder fa_53(p[9][8], p[10][7], p[11][6], val_53, val_97);
full_adder fa_54(p[12][5], p[13][4], p[14][3], val_54, val_98);
full_adder fa_55(val_12, val_22, val_23, val_55, val_99);
full_adder fa_56(p[6][12], p[7][11], p[8][10], val_56, val_100);
full_adder fa_57(p[9][9], p[10][8], p[11][7], val_57, val_101);
full_adder fa_58(p[12][6], p[13][5], p[14][4], val_58, val_102);
full_adder fa_59(val_24, p[4][15], p[5][14], val_59, val_103);
full_adder fa_60(p[6][13], p[7][12], p[8][11], val_60, val_104);
full_adder fa_61(p[9][10], p[10][9], p[11][8], val_61, val_105);
full_adder fa_62(p[12][7], p[13][6], p[14][5], val_62, val_106);
full_adder fa_63(p[5][15], p[6][14], p[7][13], val_63, val_107);
full_adder fa_64(p[8][12], p[9][11], p[10][10], val_64, val_108);
full_adder fa_65(p[11][9], p[12][8], p[13][7], val_65, val_109);
full_adder fa_66(p[6][15], p[7][14], p[8][13], val_66, val_110);
full_adder fa_67(p[9][12], p[10][11], p[11][10], val_67, val_111);
full_adder fa_68(p[7][15], p[8][14], p[9][13], val_68, val_112);

//level 3 block
half_adder ha_113(p[0][6], p[1][5], val_113, val_167);
full_adder fa_114(p[0][7], p[1][6], p[2][5], val_114, val_168);
half_adder ha_115(p[3][4], p[4][3], val_115, val_169);
full_adder fa_116(p[0][8], p[1][7], p[2][6], val_116, val_170);
full_adder fa_117(p[3][5], p[4][4], p[5][3], val_117, val_171);
half_adder ha_118(p[6][2], p[7][1], val_118, val_172);
full_adder fa_119(val_25, p[2][7], p[3][6], val_119, val_173);
full_adder fa_120(p[4][5], p[5][4], p[6][3], val_120, val_174);
full_adder fa_121(p[7][2], p[8][1], p[9][0], val_121, val_175);
full_adder fa_122(val_26, val_69, val_27, val_122, val_176);
full_adder fa_123(p[5][5], p[6][4], p[7][3], val_123, val_177);
full_adder fa_124(p[8][2], p[9][1], p[10][0], val_124, val_178);
full_adder fa_125(val_28, val_70, val_29, val_125, val_179);
full_adder fa_126(val_71, val_30, p[8][3], val_126, val_180);
full_adder fa_127(p[9][2], p[10][1], p[11][0], val_127, val_181);
full_adder fa_128(val_31, val_72, val_32, val_128, val_182);
full_adder fa_129(val_73, val_33, val_74, val_129, val_183);
full_adder fa_130(val_34, p[11][1], p[12][0], val_130, val_184);
full_adder fa_131(val_35, val_75, val_36, val_131, val_185);
full_adder fa_132(val_76, val_37, val_77, val_132, val_186);
full_adder fa_133(val_38, val_78, p[13][0], val_133, val_187);
full_adder fa_134(val_39, val_79, val_40, val_134, val_188);
full_adder fa_135(val_80, val_41, val_81, val_135, val_189);
full_adder fa_136(val_42, val_82,p[14][0], val_136, val_190);
full_adder fa_137(val_43, val_83, val_44, val_137, val_191);
full_adder fa_138(val_84, val_45, val_85, val_138, val_192);
full_adder fa_139(val_46, val_86, p[15][0], val_139, val_193);
full_adder fa_140(val_47, val_87, val_48, val_140, val_194);
full_adder fa_141(val_88, val_49, val_89, val_141, val_195);
full_adder fa_142(val_50, val_90, p[15][1], val_142, val_196);
full_adder fa_143(val_51, val_91, val_52, val_143, val_197);
full_adder fa_144(val_92, val_53, val_93, val_144, val_198);
full_adder fa_145(val_54, val_94, p[15][2], val_145, val_199);
full_adder fa_146(val_55, val_95, val_56, val_146, val_200);
full_adder fa_147(val_96, val_57, val_97, val_147, val_201);
full_adder fa_148(val_58, val_98, p[15][3], val_148, val_202);
full_adder fa_149(val_59, val_99, val_60, val_149, val_203);
full_adder fa_150(val_100, val_61, val_101, val_150, val_204);
full_adder fa_151(val_62, val_102, p[15][4], val_151, val_205);
full_adder fa_152(val_63, val_103, val_64, val_152, val_206);
full_adder fa_153(val_104, val_65, val_105, val_153, val_207);
full_adder fa_154(val_106, p[14][6], p[15][5], val_154, val_208);
full_adder fa_155(val_66, val_107, val_67, val_155, val_209);
full_adder fa_156(val_108, val_109, p[12][9], val_156, val_210);
full_adder fa_157(p[13][8], p[14][7], p[15][6], val_157, val_211);
full_adder fa_158(val_68, val_110, val_111, val_158, val_212);
full_adder fa_159(p[10][12], p[11][11], p[12][10], val_159, val_213);
full_adder fa_160(p[13][9], p[14][8], p[15][7], val_160, val_214);
full_adder fa_161(val_112, p[8][15], p[9][14], val_161, val_215);
full_adder fa_162(p[10][13], p[11][12], p[12][11], val_162, val_216);
full_adder fa_163(p[13][10], p[14][9], p[15][8], val_163, val_217);
full_adder fa_164(p[9][15], p[10][14], p[11][13], val_164, val_218);
full_adder fa_165(p[12][12], p[13][11], p[14][10], val_165, val_219);
full_adder fa_166(p[10][15], p[11][14], p[12][13], val_166, val_2201);

//level 4 block
half_adder ha_220(p[0][4], p[1][3], val_220, val_266);
full_adder fa_221(p[0][5], p[1][4], p[2][3], val_221, val_267);
half_adder ha_222(p[3][2], p[4][1], val_222, val_268);
full_adder fa_223(val_113, p[2][4], p[3][3], val_223, val_269);
full_adder fa_224(p[4][2], p[5][1], p[6][0], val_224, val_270);
full_adder fa_225(val_114, val_167, val_115, val_225, val_271);
full_adder fa_226(p[5][2], p[6][1], p[7][0], val_226, val_272);
full_adder fa_227(val_116, val_168, val_117, val_227, val_273);
full_adder fa_228(val_169, val_118, p[8][0], val_228, val_274);
full_adder fa_229(val_119, val_170, val_120, val_229, val_275);
full_adder fa_230(val_171, val_121, val_172, val_230, val_276);
full_adder fa_231(val_122, val_173, val_123, val_231, val_277);
full_adder fa_232(val_174, val_124, val_175, val_232, val_278);
full_adder fa_233(val_125, val_176, val_126, val_233, val_279);
full_adder fa_234(val_177, val_127, val_178, val_234, val_280);
full_adder fa_235(val_128, val_179, val_129, val_235, val_281);
full_adder fa_236(val_180, val_130, val_181, val_236, val_282);
full_adder fa_237(val_131, val_182, val_132, val_237, val_283);
full_adder fa_238(val_183, val_133, val_184, val_238, val_284);
full_adder fa_239(val_134, val_185, val_135, val_239, val_285);
full_adder fa_240(val_186, val_136, val_187, val_240, val_286);
full_adder fa_241(val_137, val_188, val_138, val_241, val_287);
full_adder fa_242(val_189, val_139, val_190, val_242, val_288);
full_adder fa_243(val_140, val_191, val_141, val_243, val_289);
full_adder fa_244(val_192, val_142, val_193, val_244, val_290);
full_adder fa_245(val_143, val_194, val_144, val_245, val_291);
full_adder fa_246(val_195, val_145, val_196, val_246, val_292);
full_adder fa_247(val_146, val_197, val_147, val_247, val_293);
full_adder fa_248(val_198, val_148, val_199, val_248, val_294);
full_adder fa_249(val_149, val_200, val_150, val_249, val_295);
full_adder fa_250(val_201, val_151, val_202, val_250, val_296);
full_adder fa_251(val_152, val_203, val_153, val_251, val_297);
full_adder fa_252(val_204, val_154, val_205, val_252, val_298);
full_adder fa_253(val_155, val_206, val_156, val_253, val_299);
full_adder fa_254(val_207, val_157, val_208, val_254, val_300);
full_adder fa_255(val_158, val_209, val_159, val_255, val_301);
full_adder fa_256(val_210, val_160, val_211, val_256, val_302);
full_adder fa_257(val_161, val_212, val_162, val_257, val_303);
full_adder fa_258(val_213, val_163, val_214, val_258, val_304);
full_adder fa_259(val_164, val_215, val_165, val_259, val_305);
full_adder fa_260(val_216, val_217, p[15][9], val_260, val_306);
full_adder fa_261(val_166, val_218, val_219, val_261, val_307);
full_adder fa_262(p[13][12], p[14][11], p[15][10], val_262, val_308);
full_adder fa_263(val_2201, p[11][15], p[12][14], val_263, val_309);
full_adder fa_264(p[13][13], p[14][12], p[15][11], val_264, val_310);
full_adder fa_265(p[12][15], p[13][14], p[14][13], val_265, val_311);

//level 5 block
half_adder ha_312(p[0][3], p[1][2], val_312, val_338);
full_adder fa_313(val_220, p[2][2], p[3][1], val_313, val_339);
full_adder fa_314(val_221, val_266, val_222, val_314, val_340);
full_adder fa_315(val_223, val_267, val_224, val_315, val_341);
full_adder fa_316(val_225, val_269, val_226, val_316, val_342);
full_adder fa_317(val_227, val_271, val_228, val_317, val_343);
full_adder fa_318(val_229, val_273, val_230, val_318, val_344);
full_adder fa_319(val_231, val_275, val_232, val_319, val_345);
full_adder fa_320(val_233, val_277, val_234, val_320, val_346);
full_adder fa_321(val_235, val_279, val_236, val_321, val_347);
full_adder fa_322(val_237, val_281, val_238, val_322, val_348);
full_adder fa_323(val_239, val_283, val_240, val_323, val_349);
full_adder fa_324(val_241, val_285, val_242, val_324, val_350);
full_adder fa_325(val_243, val_287, val_244, val_325, val_351);
full_adder fa_326(val_245, val_289, val_246, val_326, val_352);
full_adder fa_327(val_247, val_291, val_248, val_327, val_353);
full_adder fa_328(val_249, val_293, val_250, val_328, val_354);
full_adder fa_329(val_251, val_295, val_252, val_329, val_355);
full_adder fa_330(val_253, val_297, val_254, val_330, val_356);
full_adder fa_331(val_255, val_299, val_256, val_331, val_357);
full_adder fa_332(val_257, val_301, val_258, val_332, val_358);
full_adder fa_333(val_259, val_303, val_260, val_333, val_359);
full_adder fa_334(val_261, val_305, val_262, val_334, val_360);
full_adder fa_335(val_263, val_307, val_264, val_335, val_361);
full_adder fa_336(val_265, val_309, val_310, val_336, val_362);
full_adder fa_337(val_311, p[13][15], p[14][14], val_337, val_363);

//level 6 block
half_adder ha_364(p[0][2], p[1][1], val_364, val_392);
full_adder fa_365(val_312, p[2][1], p[3][0], val_365, val_393);
full_adder fa_366(val_313, val_338, p[4][0], val_366, val_394);
full_adder fa_367(val_314, val_339, p[5][0], val_367, val_395);
full_adder fa_368(val_315, val_340, val_268, val_368, val_396);
full_adder fa_369(val_316, val_341, val_270, val_369, val_397);
full_adder fa_370(val_317, val_342, val_272, val_370, val_398);
full_adder fa_371(val_318, val_343, val_274, val_371, val_399);
full_adder fa_372(val_319, val_344, val_276, val_372, val_400);
full_adder fa_373(val_320, val_345, val_278, val_373, val_401);
full_adder fa_374(val_321, val_346, val_280, val_374, val_402);
full_adder fa_375(val_322, val_347, val_282, val_375, val_403);
full_adder fa_376(val_323, val_348, val_284, val_376, val_404);
full_adder fa_377(val_324, val_349, val_286, val_377, val_405);
full_adder fa_378(val_325, val_350, val_288, val_378, val_406);
full_adder fa_379(val_326, val_351, val_290, val_379, val_407);
full_adder fa_380(val_327, val_352, val_292, val_380, val_408);
full_adder fa_381(val_328, val_353, val_294, val_381, val_409);
full_adder fa_382(val_329, val_354, val_296, val_382, val_410);
full_adder fa_383(val_330, val_355, val_298, val_383, val_411);
full_adder fa_384(val_331, val_356, val_300, val_384, val_412);
full_adder fa_385(val_332, val_357, val_302, val_385, val_413);
full_adder fa_386(val_333, val_358, val_304, val_386, val_414);
full_adder fa_387(val_334, val_359, val_306, val_387, val_415);
full_adder fa_388(val_335, val_360, val_308, val_388, val_416);
full_adder fa_389(val_336, val_361, p[15][12], val_389, val_417);
full_adder fa_390(val_337, val_362, p[15][13], val_390, val_418);
full_adder fa_391(val_363, p[14][15], p[15][14], val_391, val_419);

//formation of result:

//[30:0]data_buffer[1:0]
assign data_buffer[0][30:0]={val_419, val_391, val_390, val_389, val_388, val_387, val_386, val_385, val_384, val_383, val_382, val_381, val_380, val_379, val_378, val_377, val_376, val_375, val_374, val_373, val_372, val_371, val_370, val_369, val_368, val_367, val_366, val_365, val_364, p[0][1], p[0][0]};
assign data_buffer[1][30:0]={p[15][15], val_418, val_417, val_416, val_415, val_414, val_413, val_412, val_411, val_410, val_409, val_408, val_407, val_406, val_405, val_404, val_403, val_402, val_401, val_400, val_399, val_398, val_397, val_396, val_395, val_394, val_393, val_392, p[2][0], p[1][0], 1'b0};
assign mul_result=data_buffer[1][30:0]+data_buffer[0][30:0];
//assign mul_result=0;
endmodule