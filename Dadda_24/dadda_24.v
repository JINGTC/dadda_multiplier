module dadda_24(input [23:0]B, input [23:0]A, output [46:0]mul_result);

wire [23:0]p[23:0];
wire [46:0]data_buffer[1:0];

//partial_product_generation(A, B, p);


genvar j;

generate
        for(j=0;j<24;j=j+1)begin:part_product
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
					assign p[j][16]=B[16]&A[j];
					assign p[j][17]=B[17]&A[j];
					assign p[j][18]=B[18]&A[j];
					assign p[j][19]=B[19]&A[j];
					assign p[j][20]=B[20]&A[j];
					assign p[j][21]=B[21]&A[j];
					assign p[j][22]=B[22]&A[j];
					assign p[j][23]=B[23]&A[j];
					
		   end
endgenerate
//endgenerate

wire	val_1	;
wire	val_2	;
wire	val_3	;
wire	val_4	;
wire	val_5	;
wire	val_6	;
wire	val_7	;
wire	val_8	;
wire	val_9	;
wire	val_10	;
wire	val_11	;
wire	val_12	;
wire	val_13	;
wire	val_14	;
wire	val_15	;
wire	val_16	;
wire	val_17	;
wire	val_18	;
wire	val_19	;
wire	val_20	;
wire	val_21	;
wire	val_22	;
wire	val_23	;
wire	val_24	;
wire	val_25	;
wire	val_26	;
wire	val_27	;
wire	val_28	;
wire	val_29	;
wire	val_30	;
wire	val_31	;
wire	val_32	;
wire	val_33	;
wire	val_34	;
wire	val_35	;
wire	val_36	;
wire	val_37	;
wire	val_38	;
wire	val_39	;
wire	val_40	;
wire	val_41	;
wire	val_42	;
wire	val_43	;
wire	val_44	;
wire	val_45	;
wire	val_46	;
wire	val_47	;
wire	val_48	;
wire	val_49	;
wire	val_50	;
wire	val_51	;
wire	val_52	;
wire	val_53	;
wire	val_54	;
wire	val_55	;
wire	val_56	;
wire	val_57	;
wire	val_58	;
wire	val_59	;
wire	val_60	;

wire	val_61	;
wire	val_62	;
wire	val_63	;
wire	val_64	;
wire	val_65	;
wire	val_66	;
wire	val_67	;
wire	val_68	;
wire	val_69	;
wire	val_70	;
wire	val_71	;
wire	val_72	;
wire	val_73	;
wire	val_74	;
wire	val_75	;
wire	val_76	;
wire	val_77	;
wire	val_78	;
wire	val_79	;
wire	val_80	;
wire	val_81	;
wire	val_82	;
wire	val_83	;
wire	val_84	;
wire	val_85	;
wire	val_86	;
wire	val_87	;
wire	val_88	;
wire	val_89	;
wire	val_90	;
wire	val_91	;
wire	val_92	;
wire	val_93	;
wire	val_94	;
wire	val_95	;
wire	val_96	;
wire	val_97	;
wire	val_98	;
wire	val_99	;
wire	val_100	;
wire	val_101	;
wire	val_102	;
wire	val_103	;
wire	val_104	;
wire	val_105	;
wire	val_106	;
wire	val_107	;
wire	val_108	;
wire	val_109	;
wire	val_110	;
wire	val_111	;
wire	val_112	;
wire	val_113	;
wire	val_114	;
wire	val_115	;
wire	val_116	;
wire	val_117	;
wire	val_118	;
wire	val_119	;
wire	val_120	;
wire	val_121	;
wire	val_122	;
wire	val_123	;
wire	val_124	;
wire	val_125	;
wire	val_126	;
wire	val_127	;
wire	val_128	;
wire	val_129	;
wire	val_130	;
wire	val_131	;
wire	val_132	;
wire	val_133	;
wire	val_134	;
wire	val_135	;
wire	val_136	;
wire	val_137	;
wire	val_138	;
wire	val_139	;
wire	val_140	;
wire	val_141	;
wire	val_142	;
wire	val_143	;
wire	val_144	;
wire	val_145	;
wire	val_146	;
wire	val_147	;
wire	val_148	;
wire	val_149	;
wire	val_150	;
wire	val_151	;
wire	val_152	;
wire	val_153	;
wire	val_154	;
wire	val_155	;
wire	val_156	;
wire	val_157	;
wire	val_158	;
wire	val_159	;
wire	val_160	;
wire	val_161	;
wire	val_162	;
wire	val_163	;
wire	val_164	;
wire	val_165	;
wire	val_166	;
wire	val_167	;
wire	val_168	;
wire	val_169	;
wire	val_170	;
wire	val_171	;
wire	val_172	;
wire	val_173	;
wire	val_174	;
wire	val_175	;
wire	val_176	;
wire	val_177	;
wire	val_178	;
wire	val_179	;
wire	val_180	;
wire	val_181	;
wire	val_182	;
wire	val_183	;
wire	val_184	;
wire	val_185	;
wire	val_186	;
wire	val_187	;
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

wire	val_265	
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
wire  val_3031 ;
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
wire	val_364	;
wire	val_365	;
wire	val_366	;
wire	val_367	;
wire	val_368	;
wire	val_369	;
wire	val_370	;
wire	val_371	;
wire	val_372	;
wire	val_373	;
wire	val_374	;
wire	val_375	;
wire	val_376	;
wire	val_377	;
wire	val_378	;
wire	val_379	;
wire	val_380	;
wire	val_381	;
wire	val_382	;
wire	val_383	;
wire	val_384	;
wire	val_385	;
wire	val_386	;
wire	val_387	;
wire	val_388	;
wire	val_389	;
wire	val_390	;
wire	val_391	;
wire	val_392	;
wire	val_393	;
wire	val_394	;
wire	val_395	;
wire	val_396	;
wire	val_397	;
wire	val_398	;
wire	val_399	;
wire	val_400	;
wire	val_401	;
wire	val_402	;
wire	val_403	;
wire	val_404	;
wire	val_405	;
wire	val_406	;
wire	val_407	;
wire	val_408	;
wire	val_409	;
wire	val_410	;
wire	val_411	;
wire	val_412	;
wire	val_413	;
wire	val_414	;
wire	val_415	;
wire	val_416	;
wire	val_417	;
wire	val_418	;
wire	val_419	;
wire	val_420	;
wire	val_421	;
wire	val_422	;
wire	val_423	;
wire	val_424	;
wire	val_425	;
wire	val_426	;
wire	val_427	;
wire	val_428	;
wire	val_429	;
wire	val_430	;
wire	val_431	;
wire	val_432	;
wire	val_433	;
wire	val_434	;
wire	val_435	;
wire	val_436	;
wire	val_437	;
wire	val_438	;
wire	val_439	;
wire	val_440	;
wire	val_441	;
wire	val_442	;
wire	val_443	;
wire	val_444	;
wire	val_445	;
wire	val_446	;
wire	val_447	;
wire	val_448	;
wire	val_449	;
wire	val_450	;
wire	val_451	;
wire	val_452	;
wire	val_453	;
wire	val_454	;
wire	val_455	;
wire	val_456	;
wire	val_457	;
wire	val_458	;
wire	val_459	;
wire	val_460	;
wire	val_461	;
wire	val_462	;
wire	val_463	;
wire	val_464	;
wire	val_465	;
wire	val_466	;
wire	val_467	;
wire	val_468	;
wire	val_469	;
wire	val_470	;
wire	val_471	;
wire	val_472	;
wire	val_473	;
wire	val_474	;
wire	val_475	;
wire	val_476	;
wire	val_477	;
wire	val_478	;
wire	val_479	;



//level 1 block
half_adder ha_1(p[0][19], p[1][18], val_1, val_31);
full_adder fa_2(p[0][20], p[1][19], p[2][18], val_2, val_32);
half_adder ha_3(p[3][17], p[4][16], val_3, val_33);
full_adder fa_4(p[0][21], p[1][20], p[2][19], val_4, val_34);
full_adder fa_5(p[3][18], p[4][17], p[5][16], val_5, val_35);
half_adder ha_6(p[6][15], p[7][14], val_6, val_36);
full_adder fa_7(p[0][22], p[1][21], p[2][20], val_7, val_37);
full_adder fa_8(p[3][19], p[4][18], p[5][17], val_8, val_38);
full_adder fa_9(p[6][16], p[7][15], p[8][14], val_9, val_39);
half_adder ha_10(p[9][13], p[10][12], val_10, val_40);
full_adder fa_11(p[0][23], p[1][22], p[2][21], val_11, val_41);
full_adder fa_12(p[3][20], p[4][19], p[5][18], val_12, val_42);
full_adder fa_13(p[6][17], p[7][16], p[8][15], val_13, val_43);
full_adder fa_14(p[9][14], p[10][13], p[11][12], val_14, val_44);
half_adder ha_15(p[12][11], p[13][10], val_15, val_45);
full_adder fa_16(p[1][23], p[2][22], p[3][21], val_16, val_46);
full_adder fa_17(p[4][20], p[5][19], p[6][18], val_17, val_47);
full_adder fa_18(p[7][17], p[8][16], p[9][15], val_18, val_48);
full_adder fa_19(p[10][14], p[11][13], p[12][12], val_19, val_49);
half_adder ha_20(p[13][11], p[12][12], val_20, val_50);
full_adder fa_21(p[2][23], p[3][22], p[4][21], val_21, val_51);
full_adder fa_22(p[5][20], p[6][19], p[7][18], val_22, val_52);
full_adder fa_23(p[8][17], p[9][16], p[10][15], val_23, val_53);
full_adder fa_24(p[11][14], p[12][13], p[13][12], val_24, val_54);
full_adder fa_25(p[3][23], p[4][22], p[5][21], val_25, val_55);
full_adder fa_26(p[6][20], p[7][19] p[8][18], val_26, val_56);
full_adder fa_27(p[9][17], p[10][16], p[11][15], val_27, val_57);
full_adder fa_28(p[4][23], p[5][22], p[6][21], val_28, val_58);
full_adder fa_29(p[7][20], p[8][19], p[9][18], val_29, val_59);
full_adder fa_30(p[5][23], p[6][22], p[7][21], val_30, val_60);

//level 2 block
half_adder ha_61(p[0][13], p[1][12], val_61, val_163);
full_adder fa_62(p[0][14], p[1][13], p[2][12], val_62, val_164);
half_adder ha_63(p[3][11], p[2][12], val_63, val_165);
full_adder fa_64(p[0][15], p[1][14], p[2][13], val_64, val_166);
full_adder fa_65(p[3][12], p[4][11], p[5][10], val_65, val_167);
half_adder ha_66(p[6][9], p[7][8], val_66, val_168);
full_adder fa_67(p[0][16], p[1][15], p[2][14], val_67, val_169);
full_adder fa_68(p[3][13], p[4][12], p[5][11], val_68, val_170);
full_adder fa_69(p[6][10], p[7][9], p[8][8], val_69, val_171);
half_adder ha_70(p[9][7], p[8][8], val_70, val_172);
full_adder fa_71(p[0][17], p[1][16], p[2][15], val_71, val_173);
full_adder fa_72(p[3][14], p[4][13], p[5][12], val_72, val_174);
full_adder fa_73(p[6][11], p[7][10], p[8][9], val_73, val_175);
full_adder fa_74(p[9][8], p[10][7], p[11][6], val_74, val_176);
half_adder ha_75(p[12][5], p[13][4], val_75, val_177);
full_adder fa_76(p[0][18], p[1][17], p[2][16], val_76, val_178);
full_adder fa_77(p[3][15], p[4][14], p[5][13], val_77, val_179);
full_adder fa_78(p[6][12], p[7][11], p[8][10], val_78, val_180);
full_adder fa_79(p[9][9], p[10][8], p[11][7], val_79, val_181);
full_adder fa_80(p[12][6], p[13][5], p[14][4], val_80, val_182);
half_adder ha_81(p[15][3], p[16][2], val_81, val_183);
full_adder fa_82(val_1, p[2][17], p[3][16], val_82, val_184);
full_adder fa_83(p[4][15], p[5][14], p[6][13], val_83, val_185);
full_adder fa_84(p[7][12], p[8][11], p[9][10], val_84, val_186);
full_adder fa_85(p[10][9], p[11][8], p[12][7], val_85, val_187);
full_adder fa_86(p[13][6], p[14][5], p[15][4], val_86, val_188);
full_adder fa_87(p[16][3], p[17][2], p[18][1], val_87, val_189);
full_adder fa_88(val_2, val_31, val_3, val_88, val_190);
full_adder fa_89(p[15][15], p[16][14], p[17][13], val_89, val_191);
full_adder fa_90(p[8][12], p[9][11], p[10][10], val_90, val_192);
full_adder fa_91(p[11][9], p[12][8], p[13][7], val_91, val_193);
full_adder fa_92(p[14][6], p[15][5], p[16][4], val_92, val_194);
full_adder fa_93(p[17][3], p[18][2], p[19][1], val_93, val_195);
full_adder fa_94(val_4, val_32, val_5, val_94, val_196);
full_adder fa_95(val_33, val_6, p[8][13], val_95, val_197);
full_adder fa_96(p[9][12], p[10][11], p[11][10], val_96, val_198);
full_adder fa_97(p[12][9], p[13][8], p[14][7], val_97, val_199);
full_adder fa_98(p[15][6], p[16][5], p[17][4], val_98, val_200);
full_adder fa_99(p[18][3], p[19][2], p[20][1], val_99, val_201);
full_adder fa_100(val_7, val_34, val_8, val_100, val_202);
full_adder fa_101(val_35, val_9, val_36, val_101, val_203);
full_adder fa_102(val_10, p[11][11], p[12][10], val_102, val_204);
full_adder fa_103(p[13][9], p[14][8], p[15][7], val_103, val_205);
full_adder fa_104(p[16][6], p[17][5], p[18][4], val_104, val_206);
full_adder fa_105(p[19][3], p[20][2], p[21][1], val_105, val_207);
full_adder fa_106(val_11, val_37, val_12, val_106, val_208);
full_adder fa_107(val_38, val_13, val_39, val_107, val_209);
full_adder fa_108(val_14, val_40, val_15, val_108, val_210);
full_adder fa_109(p[14][9], p[15][8], p[16][7], val_109, val_211);
full_adder fa_110(p[17][6], p[18][5], p[19][4], val_110, val_212);
full_adder fa_111(p[20][3], p[21][2], p[22][1], val_111, val_213);
full_adder fa_112(val_16, val_41, val_17, val_112, val_214);
full_adder fa_113(val_42, val_18, val_43, val_113, val_215);
full_adder fa_114(val_19, val_44, val_20, val_114, val_216);
full_adder fa_115(val_45, p[15][9], p[16][8], val_115, val_217);
full_adder fa_116(p[17][7], p[18][6], p[19][5], val_116, val_218);
full_adder fa_117(p[20][4], p[21][3], p[22][2], val_117, val_219);
full_adder fa_118(val_21, val_46, val_22, val_118, val_220);
full_adder fa_119(val_47, val_23, val_48, val_119, val_221);
full_adder fa_120(val_24, val_49, val_50, val_120, val_222);
full_adder fa_121(p[14][11], p[15][10], p[16][9], val_121, val_223);
full_adder fa_122(p[17][8], p[18][7], p[19][6], val_122, val_224);
full_adder fa_123(p[20][5], p[21][4], p[22][3], val_123, val_225);
full_adder fa_124(val_25, val_51, val_26, val_124, val_226);
full_adder fa_125(val_52, val_27, val_53, val_125, val_227);
full_adder fa_126(val_54, p[12][14], p[13][13], val_126, val_228);
full_adder fa_127(p[14][12], p[15][11], p[16][10], val_127, val_229);
full_adder fa_128(p[17][9], p[18][8], p[19][7], val_128, val_230);
full_adder fa_129(p[20][6], p[21][5], p[22][4], val_129, val_231);
full_adder fa_130(val_28, val_55, val_29, val_130, val_232);
full_adder fa_131(val_56, val_57, p[10][17], val_131, val_233);
full_adder fa_132(p[11][16], p[12][15], p[13][14], val_132, val_234);
full_adder fa_133(p[14][13], p[15][12], p[16][11], val_133, val_235);
full_adder fa_134(p[17][10], p[18][9], p[19][8], val_134, val_236);
full_adder fa_135(p[20][7], p[21][6], p[22][5], val_135, val_237);
full_adder fa_136(val_30, val_58, val_59, val_136, val_238);
full_adder fa_137(p[8][20], p[9][19], p[10][18], val_137, val_239);
full_adder fa_138(p[11][17], p[12][16], p[13][15], val_138, val_240);
full_adder fa_139(p[14][14], p[15][13], p[16][12], val_139, val_241);
full_adder fa_140(p[17][11], p[18][10], p[19][9], val_140, val_242);
full_adder fa_141(p[20][8], p[21][7], p[22][6], val_141, val_243);
full_adder fa_142(val_60, p[6][23], p[7][22], val_142, val_244);
full_adder fa_143(p[8][21], p[9][20], p[10][19], val_143, val_245);
full_adder fa_144(p[11][18], p[12][17], p[13][16], val_144, val_246);
full_adder fa_145(p[14][15], p[15][14], p[16][13], val_145, val_247);
full_adder fa_146(p[17][12], p[18][11], p[19][10], val_146, val_248);
full_adder fa_147(p[20][9], p[21][8], p[22][7], val_147, val_249);
full_adder fa_148(p[7][23], p[8][22], p[9][21], val_148, val_250);
full_adder fa_149(p[10][20], p[11][19], p[12][18], val_149, val_251);
full_adder fa_150(p[13][17], p[14][16], p[15][15], val_150, val_252);
full_adder fa_151(p[16][14], p[17][13], p[18][12], val_151, val_253);
full_adder fa_152(p[19][11], p[20][10], p[21][9], val_152, val_254);
full_adder fa_153(p[8][23], p[9][22], p[10][21], val_153, val_255);
full_adder fa_154(p[11][20], p[12][19], p[13][18], val_154, val_256);
full_adder fa_155(p[14][17], p[15][16], p[16][15], val_155, val_257);
full_adder fa_156(p[17][14], p[18][13], p[19][12], val_156, val_258);
full_adder fa_157(p[9][23], p[10][22], p[11][21], val_157, val_259);
full_adder fa_158(p[12][20], p[13][19], p[14][18], val_158, val_260);
full_adder fa_159(p[15][17], p[16][16], p[17][15], val_159, val_261);
full_adder fa_160(p[10][23], p[11][22], p[12][21], val_160, val_262);
full_adder fa_161(p[13][20], p[14][19], p[15][18], val_161, val_263);
full_adder fa_162(p[11][23], p[12][22], p[13][21], val_162, val_264);

//level 3 block


//intermediate_processing(p, data_buffer);


//assign mul_result=0;
endmodule
