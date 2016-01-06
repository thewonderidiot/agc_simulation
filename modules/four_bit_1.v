`timescale 1ns/1ps

module four_bit_1(VCC, GND, SIM_RST, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI01_n, MONEX, PONEX, TWOX, XUY05_n, XUY06_n, CH01, CH02, CH03, CH04, G01ED, G02ED, G03ED, G04ED, MCRO_n, G2LSG_n, G05_n, G06_n, G07_n, MDT01, MDT02, MDT03, MDT04, SA01, SA02, SA03, SA04, RBLG_n, RULOG_n, WL05_n, WL06_n, WG1G_n, WG3G_n, WG4G_n, WYDLOG_n, WYDG_n, WYLOG_n, RB1, R1C, R15, RB2, WL16_n, CI05_n, CO06, L01_n, L02_n, L04_n, WL01_n, WL02_n, WL03_n, WL04_n);
    input wire SIM_RST;
    input wire A2XG_n;
    input wire CAG;
    input wire CBG;
    input wire CGG;
    input wire CH01;
    input wire CH02;
    input wire CH03;
    input wire CH04;
    input wire CI01_n;
    output wire CI05_n;
    input wire CLG1G;
    input wire CLXC;
    inout wire CO06;
    input wire CQG;
    input wire CUG;
    input wire CZG;
    input wire G01ED;
    input wire G02ED;
    input wire G03ED;
    input wire G04ED;
    input wire G05_n;
    input wire G06_n;
    input wire G07_n;
    input wire G2LSG_n;
    input wire GND;
    inout wire L01_n;
    inout wire L02_n;
    inout wire L04_n;
    input wire L2GDG_n;
    input wire MCRO_n;
    input wire MDT01;
    input wire MDT02;
    input wire MDT03;
    input wire MDT04;
    input wire MONEX;
    wire NET_131;
    wire NET_132;
    wire NET_133;
    wire NET_134;
    wire NET_135;
    wire NET_136;
    wire NET_137;
    wire NET_138;
    wire NET_139;
    wire NET_140;
    wire NET_141;
    wire NET_144;
    wire NET_145;
    wire NET_146;
    wire NET_147;
    wire NET_148;
    wire NET_149;
    wire NET_150;
    wire NET_154;
    wire NET_155;
    wire NET_156;
    wire NET_157;
    wire NET_158;
    wire NET_159;
    wire NET_160;
    wire NET_161;
    wire NET_162;
    wire NET_165;
    wire NET_166;
    wire NET_167;
    wire NET_168;
    wire NET_169;
    wire NET_170;
    wire NET_171;
    wire NET_172;
    wire NET_173;
    wire NET_174;
    wire NET_175;
    wire NET_176;
    wire NET_177;
    wire NET_178;
    wire NET_179;
    wire NET_180;
    wire NET_181;
    wire NET_182;
    wire NET_183;
    wire NET_184;
    wire NET_185;
    wire NET_186;
    wire NET_187;
    wire NET_188;
    wire NET_189;
    wire NET_190;
    wire NET_191;
    wire NET_196;
    wire NET_197;
    wire NET_198;
    wire NET_199;
    wire NET_200;
    wire NET_201;
    wire NET_202;
    wire NET_203;
    wire NET_204;
    wire NET_205;
    wire NET_206;
    wire NET_207;
    wire NET_208;
    wire NET_209;
    wire NET_210;
    wire NET_211;
    wire NET_212;
    wire NET_213;
    wire NET_214;
    wire NET_215;
    wire NET_216;
    wire NET_217;
    wire NET_218;
    wire NET_219;
    wire NET_220;
    wire NET_221;
    wire NET_222;
    wire NET_223;
    wire NET_224;
    wire NET_225;
    wire NET_226;
    wire NET_227;
    wire NET_228;
    wire NET_229;
    wire NET_230;
    wire NET_231;
    wire NET_232;
    wire NET_235;
    wire NET_236;
    wire NET_237;
    wire NET_238;
    wire NET_239;
    wire NET_240;
    wire NET_241;
    wire NET_245;
    wire NET_246;
    wire NET_247;
    wire NET_248;
    wire NET_249;
    wire NET_250;
    wire NET_251;
    wire NET_252;
    wire NET_253;
    wire NET_256;
    wire NET_257;
    wire NET_258;
    wire NET_259;
    wire NET_260;
    wire NET_261;
    wire NET_262;
    wire NET_263;
    wire NET_264;
    wire NET_265;
    wire NET_266;
    wire NET_267;
    wire NET_268;
    wire NET_269;
    wire NET_270;
    wire NET_271;
    wire NET_272;
    wire NET_273;
    wire NET_274;
    wire NET_275;
    wire NET_276;
    wire NET_277;
    wire NET_278;
    wire NET_279;
    wire NET_280;
    wire NET_281;
    wire NET_282;
    wire NET_287;
    wire NET_288;
    wire NET_289;
    wire NET_290;
    wire NET_291;
    wire NET_292;
    wire NET_293;
    wire NET_294;
    wire NET_295;
    wire NET_296;
    wire NET_297;
    wire NET_298;
    wire NET_299;
    wire NET_300;
    wire NET_301;
    wire NET_302;
    wire NET_303;
    wire NET_304;
    wire NET_305;
    wire NET_306;
    wire NET_307;
    wire NET_308;
    wire NET_309;
    wire NET_310;
    wire NET_311;
    wire NET_312;
    input wire PONEX;
    input wire R15;
    input wire R1C;
    input wire RAG_n;
    input wire RB1;
    input wire RB2;
    input wire RBLG_n;
    input wire RCG_n;
    input wire RGG_n;
    input wire RLG_n;
    input wire RQG_n;
    input wire RULOG_n;
    input wire RZG_n;
    input wire SA01;
    input wire SA02;
    input wire SA03;
    input wire SA04;
    input wire TWOX;
    input wire VCC;
    input wire WAG_n;
    input wire WALSG_n;
    input wire WBG_n;
    input wire WG1G_n;
    input wire WG3G_n;
    input wire WG4G_n;
    output wire WL01_n;
    output wire WL02_n;
    output wire WL03_n;
    output wire WL04_n;
    input wire WL05_n;
    input wire WL06_n;
    input wire WL16_n;
    input wire WLG_n;
    input wire WQG_n;
    input wire WYDG_n;
    input wire WYDLOG_n;
    input wire WYLOG_n;
    input wire WZG_n;
    input wire XUY05_n;
    input wire XUY06_n;
    wire __A08_1__X1;
    wire __A08_1__X1_n;
    wire __A08_1__X2;
    wire __A08_1__X2_n;
    wire __A08_1__Y1;
    wire __A08_1__Y1_n;
    wire __A08_1__Y2;
    wire __A08_1__Y2_n;
    wire __A08_1___A1_n;
    wire __A08_1___A2_n;
    wire __A08_1___B1_n;
    wire __A08_1___B2_n;
    wire __A08_1___CI_INTERNAL;
    wire __A08_1___G1;
    wire __A08_1___G1_n;
    wire __A08_1___G2;
    wire __A08_1___G2_n;
    wire __A08_1___GEM1;
    wire __A08_1___GEM2;
    wire __A08_1___MWL1;
    wire __A08_1___MWL2;
    wire __A08_1___Q1_n;
    wire __A08_1___Q2_n;
    wire __A08_1___RL1_n;
    wire __A08_1___RL2_n;
    wire __A08_1___SUMA1;
    wire __A08_1___SUMA2;
    wire __A08_1___SUMB1;
    wire __A08_1___SUMB2;
    wire __A08_1___WL1;
    wire __A08_1___WL2;
    wire __A08_1___XUY1;
    wire __A08_1___XUY2;
    wire __A08_1___Z1_n;
    wire __A08_1___Z2_n;
    wire __A08_2__X1;
    wire __A08_2__X1_n;
    wire __A08_2__X2;
    wire __A08_2__X2_n;
    wire __A08_2__Y1;
    wire __A08_2__Y1_n;
    wire __A08_2__Y2;
    wire __A08_2__Y2_n;
    wire __A08_2___A1_n;
    wire __A08_2___A2_n;
    wire __A08_2___B1_n;
    wire __A08_2___B2_n;
    wire __A08_2___CI_IN;
    wire __A08_2___CI_INTERNAL;
    wire __A08_2___CO_IN;
    wire __A08_2___G1;
    wire __A08_2___G1_n;
    wire __A08_2___G2;
    wire __A08_2___G2_n;
    wire __A08_2___GEM1;
    wire __A08_2___GEM2;
    wire __A08_2___L1_n;
    wire __A08_2___MWL1;
    wire __A08_2___MWL2;
    wire __A08_2___Q1_n;
    wire __A08_2___Q2_n;
    wire __A08_2___RL1_n;
    wire __A08_2___RL2_n;
    wire __A08_2___SUMA1;
    wire __A08_2___SUMA2;
    wire __A08_2___SUMB1;
    wire __A08_2___SUMB2;
    wire __A08_2___WL1;
    wire __A08_2___WL2;
    wire __A08_2___XUY1;
    wire __A08_2___XUY2;
    wire __A08_2___Z1_n;
    wire __A08_2___Z2_n;

    pullup R8001(__A08_2___CO_IN);
    pullup R8002(__A08_1___RL1_n);
    pullup R8003(L01_n);
    pullup R8005(__A08_1___Z1_n);
    pullup R8006(__A08_1___G1_n);
    pullup R8007(__A08_1___RL2_n);
    pullup R8008(L02_n);
    pullup R8009(__A08_1___Z2_n);
    pullup R8010(__A08_1___G2_n);
    pullup R8011(CO06);
    pullup R8012(__A08_2___RL1_n);
    pullup R8013(__A08_2___L1_n);
    pullup R8015(__A08_2___Z1_n);
    pullup R8016(__A08_2___G1_n);
    pullup R8017(__A08_2___RL2_n);
    pullup R8018(L04_n);
    pullup R8019(__A08_2___Z2_n);
    pullup R8020(__A08_2___G2_n);
    U74HC02 U8001(NET_196, A2XG_n, __A08_1___A1_n, NET_191, WYLOG_n, WL01_n, GND, WL16_n, WYDLOG_n, NET_190, __A08_1__Y1_n, CUG, __A08_1__Y1, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8002(PONEX, NET_196, __A08_1__X1_n, CLXC, CUG, __A08_1__X1, GND, __A08_1__Y1_n, NET_191, NET_190, __A08_1__Y1, __A08_1__X1_n, __A08_1__X1, VCC, SIM_RST);
    U74HC02 U8003(NET_199, __A08_1__X1_n, __A08_1__Y1_n, __A08_1___XUY1, __A08_1__X1, __A08_1__Y1, GND, NET_199, __A08_1___XUY1, NET_198, NET_199, __A08_1___SUMA1, __A08_1___CI_INTERNAL, VCC, SIM_RST);
    U74HC27 U8004(NET_199, __A08_1___XUY1, __A08_1___SUMA1, __A08_1___SUMB1, RULOG_n, NET_181, GND, NET_183, __A08_2___XUY1, __A08_1___XUY1, CI01_n, __A08_1___SUMA1, CI01_n, VCC, SIM_RST);
    U74HC04 U8005(CI01_n, NET_197, __A08_1___G1_n, __A08_1___GEM1, __A08_1___RL1_n, __A08_1___WL1, GND, WL01_n, __A08_1___WL1, __A08_1___MWL1, __A08_1___RL1_n, NET_144, __A08_1___CI_INTERNAL, VCC, SIM_RST);
    U74HC02 U8006(__A08_1___SUMB1, NET_198, NET_197, NET_182, WAG_n, WL01_n, GND, WL03_n, WALSG_n, NET_179, __A08_1___A1_n, CAG, NET_178, VCC, SIM_RST);
    U74LVC07 U8007(NET_183, __A08_2___CO_IN, NET_180, __A08_1___RL1_n, NET_189, L01_n, GND, __A08_1___Z1_n, NET_213, __A08_1___RL1_n, NET_214, __A08_1___RL1_n, NET_220, VCC, SIM_RST);
    U74HC02 U8008(NET_177, RAG_n, __A08_1___A1_n, NET_186, WLG_n, WL01_n, GND, __A08_2___G2_n, G2LSG_n, NET_188, L01_n, CLG1G, NET_187, VCC, SIM_RST);
    wire U8009_1_NC;
    wire U8009_2_NC;
    wire U8009_3_NC;
    U74HC02 #(0, 0, 1, 0) U8009(U8009_1_NC, U8009_2_NC, U8009_3_NC, NET_184, WQG_n, WL01_n, GND, NET_184, NET_185, __A08_1___Q1_n, __A08_1___Q1_n, CQG, NET_185, VCC, SIM_RST);
    U74HC02 #(0, 0, 1, 0) U8010(NET_208, RQG_n, __A08_1___Q1_n, NET_216, WZG_n, WL01_n, GND, NET_216, NET_212, NET_213, __A08_1___Z1_n, CZG, NET_212, VCC, SIM_RST);
    U74HC27 U8011(NET_218, NET_208, MDT01, RB1, R15, NET_220, GND, NET_217, NET_204, NET_203, NET_209, NET_214, NET_215, VCC, SIM_RST);
    U74HC02 #(0, 0, 1, 0) U8012(NET_215, RZG_n, __A08_1___Z1_n, NET_221, WBG_n, WL01_n, GND, NET_221, NET_219, __A08_1___B1_n, __A08_1___B1_n, CBG, NET_219, VCC, SIM_RST);
    U74LVC07 U8013(NET_146, __A08_2___CO_IN, NET_217, __A08_1___RL1_n, NET_200, __A08_1___G1_n, GND, __A08_1___G1_n, NET_201, __A08_1___RL2_n, NET_133, L02_n, NET_172, VCC, SIM_RST);
    U74HC02 U8014(NET_204, RBLG_n, __A08_1___B1_n, NET_203, NET_219, RCG_n, GND, WL16_n, WG3G_n, NET_207, WL02_n, WG4G_n, NET_206, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8015(NET_182, NET_179, NET_181, NET_177, CH01, NET_180, GND, NET_189, NET_186, NET_188, NET_187, __A08_1___A1_n, NET_178, VCC, SIM_RST);
    U74HC02 U8016(NET_205, L2GDG_n, MCRO_n, NET_202, WG1G_n, WL01_n, GND, __A08_1___G1_n, CGG, __A08_1___G1, RGG_n, __A08_1___G1_n, NET_209, VCC, SIM_RST);
    wire U8017_3_NC;
    wire U8017_4_NC;
    wire U8017_5_NC;
    wire U8017_6_NC;
    U74HC27 #(1, 0, 0) U8017(NET_205, NET_202, U8017_3_NC, U8017_4_NC, U8017_5_NC, U8017_6_NC, GND, NET_218, RLG_n, L01_n, GND, NET_201, __A08_1___G1, VCC, SIM_RST);
    U74HC4002 U8018(NET_200, G01ED, SA01, NET_207, NET_206, NET_211, GND, NET_210, G02ED, SA02, NET_157, NET_156, NET_159, VCC, SIM_RST);
    U74HC02 U8019(NET_135, A2XG_n, __A08_1___A2_n, NET_149, WYLOG_n, WL02_n, GND, WL01_n, WYDG_n, NET_150, __A08_1__Y2_n, CUG, __A08_1__Y2, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8020(TWOX, NET_135, __A08_1__X2_n, CLXC, CUG, __A08_1__X2, GND, __A08_1__Y2_n, NET_149, NET_150, __A08_1__Y2, __A08_1__X2_n, __A08_1__X2, VCC, SIM_RST);
    U74HC02 U8021(NET_147, __A08_1__X2_n, __A08_1__Y2_n, __A08_1___XUY2, __A08_1__X2, __A08_1__Y2, GND, __A08_2___XUY2, __A08_1___XUY2, NET_146, NET_147, __A08_1___XUY2, NET_145, VCC, SIM_RST);
    U74HC27 U8022(NET_147, __A08_1___XUY2, NET_147, __A08_1___SUMA2, GND, __A08_2___CI_IN, GND, NET_148, __A08_1___SUMA2, __A08_1___SUMB2, RULOG_n, __A08_1___SUMA2, __A08_1___CI_INTERNAL, VCC, SIM_RST);
    U74HC02 U8023(__A08_1___SUMB2, NET_145, NET_144, NET_134, WAG_n, WL02_n, GND, WL04_n, WALSG_n, NET_136, __A08_1___A2_n, CAG, NET_132, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8024(NET_134, NET_136, NET_148, NET_131, CH02, NET_133, GND, NET_172, NET_175, NET_176, NET_168, __A08_1___A2_n, NET_132, VCC, SIM_RST);
    U74HC02 U8025(NET_131, RAG_n, __A08_1___A2_n, NET_175, WLG_n, WL02_n, GND, G05_n, G2LSG_n, NET_176, L02_n, CLG1G, NET_168, VCC, SIM_RST);
    U74HC27 U8026(RLG_n, L02_n, NET_170, NET_169, NET_137, NET_138, GND, NET_141, MDT02, R1C, RB2, NET_170, GND, VCC, SIM_RST);
    U74HC02 #(0, 1, 0, 0) U8027(NET_166, WQG_n, WL02_n, __A08_1___Q2_n, NET_166, NET_167, GND, __A08_1___Q2_n, CQG, NET_167, RQG_n, __A08_1___Q2_n, NET_169, VCC, SIM_RST);
    U74LVC07 U8028(NET_138, __A08_1___RL2_n, NET_139, __A08_1___Z2_n, NET_141, __A08_1___RL2_n, GND, __A08_1___RL2_n, NET_162, __A08_1___G2_n, NET_159, __A08_1___G2_n, NET_158, VCC, SIM_RST);
    U74HC02 #(0, 1, 0, 0) U8029(NET_171, WZG_n, WL02_n, NET_139, NET_171, NET_140, GND, __A08_1___Z2_n, CZG, NET_140, RZG_n, __A08_1___Z2_n, NET_137, VCC, SIM_RST);
    U74HC02 #(0, 1, 0, 0) U8030(NET_173, WBG_n, WL02_n, __A08_1___B2_n, NET_173, NET_174, GND, __A08_1___B2_n, CBG, NET_174, RBLG_n, __A08_1___B2_n, NET_161, VCC, SIM_RST);
    wire U8031_8_NC;
    wire U8031_9_NC;
    wire U8031_10_NC;
    wire U8031_11_NC;
    U74HC27 #(0, 1, 0) U8031(NET_161, NET_160, NET_155, NET_154, __A08_1___G2, NET_158, GND, U8031_8_NC, U8031_9_NC, U8031_10_NC, U8031_11_NC, NET_162, NET_165, VCC, SIM_RST);
    U74HC02 U8032(NET_160, NET_174, RCG_n, NET_157, WL01_n, WG3G_n, GND, WL03_n, WG4G_n, NET_156, L2GDG_n, L01_n, NET_155, VCC, SIM_RST);
    wire U8033_11_NC;
    wire U8033_12_NC;
    wire U8033_13_NC;
    U74HC02 U8033(NET_154, WG1G_n, WL02_n, __A08_1___G2, __A08_1___G2_n, CGG, GND, RGG_n, __A08_1___G2_n, NET_165, U8033_11_NC, U8033_12_NC, U8033_13_NC, VCC, SIM_RST);
    wire U8034_10_NC;
    wire U8034_11_NC;
    wire U8034_12_NC;
    wire U8034_13_NC;
    U74HC04 U8034(__A08_1___G2_n, __A08_1___GEM2, __A08_1___RL2_n, __A08_1___WL2, __A08_1___WL2, WL02_n, GND, __A08_1___MWL2, __A08_1___RL2_n, U8034_10_NC, U8034_11_NC, U8034_12_NC, U8034_13_NC, VCC, SIM_RST);
    U74HC02 U8035(NET_287, A2XG_n, __A08_2___A1_n, NET_282, WYLOG_n, WL03_n, GND, WL02_n, WYDG_n, NET_281, __A08_2__Y1_n, CUG, __A08_2__Y1, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8036(MONEX, NET_287, __A08_2__X1_n, CLXC, CUG, __A08_2__X1, GND, __A08_2__Y1_n, NET_282, NET_281, __A08_2__Y1, __A08_2__X1_n, __A08_2__X1, VCC, SIM_RST);
    U74HC02 U8037(NET_290, __A08_2__X1_n, __A08_2__Y1_n, __A08_2___XUY1, __A08_2__X1, __A08_2__Y1, GND, NET_290, __A08_2___XUY1, NET_289, NET_290, __A08_2___SUMA1, __A08_2___CI_INTERNAL, VCC, SIM_RST);
    U74HC27 U8038(NET_290, __A08_2___XUY1, __A08_2___SUMA1, __A08_2___SUMB1, RULOG_n, NET_272, GND, NET_274, XUY05_n, __A08_2___XUY1, __A08_2___CI_IN, __A08_2___SUMA1, __A08_2___CI_IN, VCC, SIM_RST);
    U74HC04 U8039(__A08_2___CI_IN, NET_288, __A08_2___G1_n, __A08_2___GEM1, __A08_2___RL1_n, __A08_2___WL1, GND, WL03_n, __A08_2___WL1, __A08_2___MWL1, __A08_2___RL1_n, NET_235, __A08_2___CI_INTERNAL, VCC, SIM_RST);
    U74HC02 U8040(__A08_2___SUMB1, NET_289, NET_288, NET_273, WAG_n, WL03_n, GND, WL05_n, WALSG_n, NET_270, __A08_2___A1_n, CAG, NET_269, VCC, SIM_RST);
    U74LVC07 U8041(NET_274, CO06, NET_271, __A08_2___RL1_n, NET_280, __A08_2___L1_n, GND, __A08_2___Z1_n, NET_304, __A08_2___RL1_n, NET_305, __A08_2___RL1_n, NET_311, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8042(NET_273, NET_270, NET_272, NET_268, CH03, NET_271, GND, NET_280, NET_277, NET_279, NET_278, __A08_2___A1_n, NET_269, VCC, SIM_RST);
    U74HC02 U8043(NET_268, RAG_n, __A08_2___A1_n, NET_277, WLG_n, WL03_n, GND, G06_n, G2LSG_n, NET_279, __A08_2___L1_n, CLG1G, NET_278, VCC, SIM_RST);
    wire U8044_1_NC;
    wire U8044_2_NC;
    wire U8044_3_NC;
    wire U8044_4_NC;
    wire U8044_5_NC;
    wire U8044_6_NC;
    wire U8044_12_NC;
    wire U8044_13_NC;
    U74HC27 U8044(U8044_1_NC, U8044_2_NC, U8044_3_NC, U8044_4_NC, U8044_5_NC, U8044_6_NC, GND, NET_308, RLG_n, __A08_2___L1_n, GND, U8044_12_NC, U8044_13_NC, VCC, SIM_RST);
    wire U8045_1_NC;
    wire U8045_2_NC;
    wire U8045_3_NC;
    U74HC02 #(0, 0, 1, 0) U8045(U8045_1_NC, U8045_2_NC, U8045_3_NC, NET_275, WQG_n, WL03_n, GND, NET_275, NET_276, __A08_2___Q1_n, __A08_2___Q1_n, CQG, NET_276, VCC, SIM_RST);
    U74HC02 #(0, 0, 1, 0) U8046(NET_291, RQG_n, __A08_2___Q1_n, NET_307, WZG_n, WL03_n, GND, NET_307, NET_303, NET_304, __A08_2___Z1_n, CZG, NET_303, VCC, SIM_RST);
    U74HC02 #(0, 0, 1, 0) U8047(NET_306, RZG_n, __A08_2___Z1_n, NET_312, WBG_n, WL03_n, GND, NET_312, NET_310, __A08_2___B1_n, __A08_2___B1_n, CBG, NET_310, VCC, SIM_RST);
    U74HC02 U8048(NET_296, RBLG_n, __A08_2___B1_n, NET_295, NET_310, RCG_n, GND, WL02_n, WG3G_n, NET_299, WL04_n, WG4G_n, NET_298, VCC, SIM_RST);
    U74HC27 U8049(NET_308, NET_291, MDT03, R1C, R15, NET_311, GND, NET_309, NET_296, NET_295, NET_300, NET_305, NET_306, VCC, SIM_RST);
    U74LVC07 U8050(NET_237, CO06, NET_309, __A08_2___RL1_n, NET_292, __A08_2___G1_n, GND, __A08_2___G1_n, NET_293, __A08_2___RL2_n, NET_224, L04_n, NET_263, VCC, SIM_RST);
    U74HC02 U8051(NET_297, L2GDG_n, L02_n, NET_294, WG1G_n, WL03_n, GND, __A08_2___G1_n, CGG, __A08_2___G1, RGG_n, __A08_2___G1_n, NET_300, VCC, SIM_RST);
    U74HC4002 U8052(NET_292, G03ED, SA03, NET_299, NET_298, NET_302, GND, NET_301, G04ED, SA04, NET_248, NET_247, NET_250, VCC, SIM_RST);
    wire U8053_3_NC;
    wire U8053_4_NC;
    wire U8053_5_NC;
    wire U8053_6_NC;
    wire U8053_8_NC;
    wire U8053_9_NC;
    wire U8053_10_NC;
    wire U8053_11_NC;
    U74HC27 #(1, 0, 0) U8053(NET_297, NET_294, U8053_3_NC, U8053_4_NC, U8053_5_NC, U8053_6_NC, GND, U8053_8_NC, U8053_9_NC, U8053_10_NC, U8053_11_NC, NET_293, __A08_2___G1, VCC, SIM_RST);
    U74HC02 U8054(NET_226, A2XG_n, __A08_2___A2_n, NET_240, WYLOG_n, WL04_n, GND, WL03_n, WYDG_n, NET_241, __A08_2__Y2_n, CUG, __A08_2__Y2, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8055(MONEX, NET_226, __A08_2__X2_n, CLXC, CUG, __A08_2__X2, GND, __A08_2__Y2_n, NET_240, NET_241, __A08_2__Y2, __A08_2__X2_n, __A08_2__X2, VCC, SIM_RST);
    U74HC02 U8056(NET_238, __A08_2__X2_n, __A08_2__Y2_n, __A08_2___XUY2, __A08_2__X2, __A08_2__Y2, GND, XUY06_n, __A08_2___XUY2, NET_237, NET_238, __A08_2___XUY2, NET_236, VCC, SIM_RST);
    U74HC27 U8057(NET_238, __A08_2___XUY2, NET_238, __A08_2___SUMA2, __A08_2___CO_IN, CI05_n, GND, NET_239, __A08_2___SUMA2, __A08_2___SUMB2, RULOG_n, __A08_2___SUMA2, __A08_2___CI_INTERNAL, VCC, SIM_RST);
    U74HC02 U8058(__A08_2___SUMB2, NET_236, NET_235, NET_225, WAG_n, WL04_n, GND, WL06_n, WALSG_n, NET_227, __A08_2___A2_n, CAG, NET_223, VCC, SIM_RST);
    U74HC27 #(1, 0, 1) U8059(NET_225, NET_227, NET_239, NET_222, CH04, NET_224, GND, NET_263, NET_266, NET_267, NET_259, __A08_2___A2_n, NET_223, VCC, SIM_RST);
    U74HC02 U8060(NET_222, RAG_n, __A08_2___A2_n, NET_266, WLG_n, WL04_n, GND, G07_n, G2LSG_n, NET_267, L04_n, CLG1G, NET_259, VCC, SIM_RST);
    U74HC27 U8061(RLG_n, L04_n, NET_261, NET_260, NET_228, NET_229, GND, NET_232, MDT04, R1C, R15, NET_261, GND, VCC, SIM_RST);
    U74HC02 #(0, 1, 0, 0) U8062(NET_257, WQG_n, WL04_n, __A08_2___Q2_n, NET_257, NET_258, GND, __A08_2___Q2_n, CQG, NET_258, RQG_n, __A08_2___Q2_n, NET_260, VCC, SIM_RST);
    U74LVC07 U8063(NET_229, __A08_2___RL2_n, NET_230, __A08_2___Z2_n, NET_232, __A08_2___RL2_n, GND, __A08_2___RL2_n, NET_253, __A08_2___G2_n, NET_250, __A08_2___G2_n, NET_249, VCC, SIM_RST);
    U74HC02 #(0, 1, 0, 0) U8064(NET_262, WZG_n, WL04_n, NET_230, NET_262, NET_231, GND, __A08_2___Z2_n, CZG, NET_231, RZG_n, __A08_2___Z2_n, NET_228, VCC, SIM_RST);
    U74HC02 #(0, 1, 0, 0) U8065(NET_264, WBG_n, WL04_n, __A08_2___B2_n, NET_264, NET_265, GND, __A08_2___B2_n, CBG, NET_265, RBLG_n, __A08_2___B2_n, NET_252, VCC, SIM_RST);
    wire U8066_8_NC;
    wire U8066_9_NC;
    wire U8066_10_NC;
    wire U8066_11_NC;
    U74HC27 #(0, 1, 0) U8066(NET_252, NET_251, NET_246, NET_245, __A08_2___G2, NET_249, GND, U8066_8_NC, U8066_9_NC, U8066_10_NC, U8066_11_NC, NET_253, NET_256, VCC, SIM_RST);
    U74HC02 U8067(NET_251, NET_265, RCG_n, NET_248, WL03_n, WG3G_n, GND, WL05_n, WG4G_n, NET_247, L2GDG_n, __A08_2___L1_n, NET_246, VCC, SIM_RST);
    wire U8068_11_NC;
    wire U8068_12_NC;
    wire U8068_13_NC;
    U74HC02 U8068(NET_245, WG1G_n, WL04_n, __A08_2___G2, __A08_2___G2_n, CGG, GND, RGG_n, __A08_2___G2_n, NET_256, U8068_11_NC, U8068_12_NC, U8068_13_NC, VCC, SIM_RST);
    wire U8069_10_NC;
    wire U8069_11_NC;
    wire U8069_12_NC;
    wire U8069_13_NC;
    U74HC04 U8069(__A08_2___G2_n, __A08_2___GEM2, __A08_2___RL2_n, __A08_2___WL2, __A08_2___WL2, WL04_n, GND, __A08_2___MWL2, __A08_2___RL2_n, U8069_10_NC, U8069_11_NC, U8069_12_NC, U8069_13_NC, VCC, SIM_RST);
endmodule