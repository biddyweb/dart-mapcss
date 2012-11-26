// $ANTLR 3.4.1-SNAPSHOT MapCSSLexer.g 2012-11-26 20:52:25


  part of mapcss;


class MapCSSLexer extends Lexer {

  static const int EOF = -1;
  static const int T__106 = 106;
  static const int T__107 = 107;
  static const int T__108 = 108;
  static const int T__109 = 109;
  static const int T__110 = 110;
  static const int T__111 = 111;
  static const int T__112 = 112;
  static const int T__113 = 113;
  static const int T__114 = 114;
  static const int T__115 = 115;
  static const int T__116 = 116;
  static const int T__117 = 117;
  static const int T__118 = 118;
  static const int T__119 = 119;
  static const int AREA = 4;
  static const int ATTRIBUTE_SELECTOR = 5;
  static const int CANVAS = 6;
  static const int CHAR = 7;
  static const int CHILD_COMBINATOR = 8;
  static const int CLASS_SELECTOR = 9;
  static const int CONTAINS = 10;
  static const int DECLARATION = 11;
  static const int DECLARATION_BLOCK = 12;
  static const int DESCENDANT_COMBINATOR = 13;
  static const int DIGIT = 14;
  static const int DQUOTED_STRING = 15;
  static const int EBACKSLASH = 16;
  static const int EDQUOTE = 17;
  static const int ENDS_WITH = 18;
  static const int EQ = 19;
  static const int ESQUOTE = 20;
  static const int FLOAT = 21;
  static const int GE = 22;
  static const int GT = 23;
  static const int HEXCOLOR = 24;
  static const int HEXDIGIT = 25;
  static const int IDCHAR = 26;
  static const int IDENT = 27;
  static const int IMPORT = 28;
  static const int INDEX = 29;
  static const int INDEX_SELECTOR = 30;
  static const int INT = 31;
  static const int LAYER_ID_SELECTOR = 32;
  static const int LBRAC = 33;
  static const int LE = 34;
  static const int LINE = 35;
  static const int LT = 36;
  static const int MATCH = 37;
  static const int META = 38;
  static const int ML_COMMENT = 39;
  static const int NEQ = 40;
  static const int NODE = 41;
  static const int NUMBER = 42;
  static const int OP_CONTAINS = 43;
  static const int OP_ENDS_WITH = 44;
  static const int OP_EQ = 45;
  static const int OP_EXIST = 46;
  static const int OP_GE = 47;
  static const int OP_GT = 48;
  static const int OP_LE = 49;
  static const int OP_LT = 50;
  static const int OP_MATCH = 51;
  static const int OP_NEGATE = 52;
  static const int OP_NEQ = 53;
  static const int OP_NOT_EXIST = 54;
  static const int OP_STARTS_WITH = 55;
  static const int OP_SUBSTRING = 56;
  static const int OP_TRUTHY = 57;
  static const int P = 58;
  static const int PARENT_COMBINATOR = 59;
  static const int PERCENTAGE = 60;
  static const int PIXELS = 61;
  static const int POINTS = 62;
  static const int PSEUDO_CLASS_SELECTOR = 63;
  static const int PT = 64;
  static const int PX = 65;
  static const int RANGE = 66;
  static const int RBRAC = 67;
  static const int REGEXP = 68;
  static const int REGEX_CHAR = 69;
  static const int REGEX_ESCAPE = 70;
  static const int RELATION = 71;
  static const int RGB = 72;
  static const int RGBA = 73;
  static const int ROLE = 74;
  static const int ROLE_SELECTOR = 75;
  static const int RULE = 76;
  static const int SIDCHAR = 77;
  static const int SIMPLE_SELECTOR = 78;
  static const int SL_COMMENT = 79;
  static const int SQUOTED_STRING = 80;
  static const int STARTS_WITH = 81;
  static const int STYLESHEET = 82;
  static const int SUBSTRING = 83;
  static const int T = 84;
  static const int TAG = 85;
  static const int TAGCHAR = 86;
  static const int TYPE_SELECTOR = 87;
  static const int UNICODE = 88;
  static const int URL = 89;
  static const int VALUE_FLOAT = 90;
  static const int VALUE_INT = 91;
  static const int VALUE_KEYWORD = 92;
  static const int VALUE_LIST = 93;
  static const int VALUE_PERCENTAGE = 94;
  static const int VALUE_PIXELS = 95;
  static const int VALUE_POINTS = 96;
  static const int VALUE_QUOTED = 97;
  static const int VALUE_REGEXP = 98;
  static const int VALUE_RGB = 99;
  static const int VALUE_RGBA = 100;
  static const int VALUE_URL = 101;
  static const int WAY = 102;
  static const int WS = 103;
  static const int X = 104;
  static const int ZOOM_SELECTOR = 105;  

      /// if the scanner in an attribute selectors, i.e. '[highway=residential]'
  	bool isInAttributeSelector = false;
  

  get evalPredicate_1 => ((isInAttributeSelector));
  get evalPredicate_2 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_3 => ((isInAttributeSelector));
  get evalPredicate_4 => ((!isInAttributeSelector));
  get evalPredicate_5 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_6 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_7 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_8 => ((isInAttributeSelector));
  get evalPredicate_9 => ((!isInAttributeSelector));
  get evalPredicate_10 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_11 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_12 => ((isInAttributeSelector));
  get evalPredicate_13 => ((!isInAttributeSelector));
  get evalPredicate_14 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_15 => ((isInAttributeSelector));
  get evalPredicate_16 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_17 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_18 => ((isInAttributeSelector));
  get evalPredicate_19 => ((!isInAttributeSelector));
  get evalPredicate_20 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_21 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_22 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_23 => ((isInAttributeSelector));
  get evalPredicate_24 => ((!isInAttributeSelector));
  get evalPredicate_25 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_26 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_27 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_28 => ((isInAttributeSelector));
  get evalPredicate_29 => ((!isInAttributeSelector));
  get evalPredicate_30 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_31 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_32 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_33 => ((isInAttributeSelector));
  get evalPredicate_34 => ((!isInAttributeSelector));
  get evalPredicate_35 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_36 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_37 => ((isInAttributeSelector));
  get evalPredicate_38 => ((!isInAttributeSelector));
  get evalPredicate_39 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_40 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_41 => ((isInAttributeSelector));
  get evalPredicate_42 => ((!isInAttributeSelector));
  get evalPredicate_43 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_44 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_45 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_46 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_47 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_48 => ((isInAttributeSelector));
  get evalPredicate_49 => ((!isInAttributeSelector));
  get evalPredicate_50 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_51 => ((isInAttributeSelector));
  get evalPredicate_52 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_53 => ((isInAttributeSelector));
  get evalPredicate_54 => ((!isInAttributeSelector));
  get evalPredicate_55 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_56 => ((isInAttributeSelector));
  get evalPredicate_57 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_58 => ((isInAttributeSelector));
  get evalPredicate_59 => ((!isInAttributeSelector));
  get evalPredicate_60 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_61 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_62 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_63 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_64 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_65 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_66 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_67 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_68 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_69 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_70 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_71 => ((isInAttributeSelector));
  get evalPredicate_72 => ((isInAttributeSelector));
  get evalPredicate_73 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_74 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_75 => ((isInAttributeSelector));
  get evalPredicate_76 => ((!isInAttributeSelector));
  get evalPredicate_77 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_78 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_79 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_80 => ((isInAttributeSelector));
  get evalPredicate_81 => ((!isInAttributeSelector));
  get evalPredicate_82 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_83 => ((!isInAttributeSelector));
  get evalPredicate_84 => ((isInAttributeSelector));
  get evalPredicate_85 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_86 => ((isInAttributeSelector));
  get evalPredicate_87 => ((!isInAttributeSelector));
  get evalPredicate_88 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_89 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_90 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_91 => ((isInAttributeSelector));
  get evalPredicate_92 => ((!isInAttributeSelector));
  get evalPredicate_93 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_94 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_95 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_96 => ((isInAttributeSelector));
  get evalPredicate_97 => ((!isInAttributeSelector));
  get evalPredicate_98 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_99 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_100 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_101 => ((isInAttributeSelector));
  get evalPredicate_102 => ((!isInAttributeSelector));
  get evalPredicate_103 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_104 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_105 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_106 => ((isInAttributeSelector));
  get evalPredicate_107 => ((!isInAttributeSelector));
  get evalPredicate_108 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_109 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_110 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_111 => ((isInAttributeSelector));
  get evalPredicate_112 => ((!isInAttributeSelector));
  get evalPredicate_113 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_114 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_115 => ((isInAttributeSelector));
  get evalPredicate_116 => ((!isInAttributeSelector));
  get evalPredicate_117 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_118 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_119 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_120 => ((isInAttributeSelector));
  get evalPredicate_121 => ((!isInAttributeSelector));
  get evalPredicate_122 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_123 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_124 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_125 => ((isInAttributeSelector));
  get evalPredicate_126 => ((!isInAttributeSelector));
  get evalPredicate_127 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_128 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_129 => ((isInAttributeSelector));
  get evalPredicate_130 => ((!isInAttributeSelector));
  get evalPredicate_131 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_132 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_133 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_134 => ((isInAttributeSelector));
  get evalPredicate_135 => ((!isInAttributeSelector));
  get evalPredicate_136 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_137 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_138 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_139 => ((isInAttributeSelector));
  get evalPredicate_140 => ((!isInAttributeSelector));
  get evalPredicate_141 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_142 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_143 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_144 => ((isInAttributeSelector));
  get evalPredicate_145 => ((!isInAttributeSelector));
  get evalPredicate_146 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_147 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_148 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_149 => ((isInAttributeSelector));
  get evalPredicate_150 => ((!isInAttributeSelector));
  get evalPredicate_151 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_152 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_153 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_154 => ((isInAttributeSelector));
  get evalPredicate_155 => ((!isInAttributeSelector));
  get evalPredicate_156 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_157 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_158 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_159 => ((isInAttributeSelector));
  get evalPredicate_160 => ((!isInAttributeSelector));
  get evalPredicate_161 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_162 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_163 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_164 => ((isInAttributeSelector));
  get evalPredicate_165 => ((!isInAttributeSelector));
  get evalPredicate_166 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_167 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_168 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_169 => ((isInAttributeSelector));
  get evalPredicate_170 => ((!isInAttributeSelector));
  get evalPredicate_171 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_172 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_173 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_174 => ((isInAttributeSelector));
  get evalPredicate_175 => ((!isInAttributeSelector));
  get evalPredicate_176 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_177 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_178 => ((isInAttributeSelector));
  get evalPredicate_179 => ((!isInAttributeSelector));
  get evalPredicate_180 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_181 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_182 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_183 => ((isInAttributeSelector));
  get evalPredicate_184 => ((!isInAttributeSelector));
  get evalPredicate_185 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_186 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_187 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_188 => ((isInAttributeSelector));
  get evalPredicate_189 => ((!isInAttributeSelector));
  get evalPredicate_190 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_191 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_192 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_193 => ((isInAttributeSelector));
  get evalPredicate_194 => ((!isInAttributeSelector));
  get evalPredicate_195 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_196 => ((isInAttributeSelector));
  get evalPredicate_197 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_198 => ((isInAttributeSelector));
  get evalPredicate_199 => ((!isInAttributeSelector));
  get evalPredicate_200 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_201 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_202 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_203 => ((isInAttributeSelector));
  get evalPredicate_204 => ((!isInAttributeSelector));
  get evalPredicate_205 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_206 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_207 => ((isInAttributeSelector));
  get evalPredicate_208 => ((!isInAttributeSelector));
  get evalPredicate_209 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_210 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_211 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_212 => ((isInAttributeSelector));
  get evalPredicate_213 => ((!isInAttributeSelector));
  get evalPredicate_214 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_215 => ((isInAttributeSelector));
  get evalPredicate_216 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_217 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_218 => ((isInAttributeSelector));
  get evalPredicate_219 => ((!isInAttributeSelector));
  get evalPredicate_220 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_221 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_222 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_223 => ((isInAttributeSelector));
  get evalPredicate_224 => ((!isInAttributeSelector));
  get evalPredicate_225 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_226 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_227 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_228 => ((isInAttributeSelector));
  get evalPredicate_229 => ((!isInAttributeSelector));
  get evalPredicate_230 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_231 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_232 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_233 => ((isInAttributeSelector));
  get evalPredicate_234 => ((!isInAttributeSelector));
  get evalPredicate_235 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_236 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_237 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_238 => ((isInAttributeSelector));
  get evalPredicate_239 => ((!isInAttributeSelector));
  get evalPredicate_240 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_241 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_242 => ((isInAttributeSelector));
  get evalPredicate_243 => ((!isInAttributeSelector));
  get evalPredicate_244 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_245 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_246 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_247 => ((isInAttributeSelector));
  get evalPredicate_248 => ((!isInAttributeSelector));
  get evalPredicate_249 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_250 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_251 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_252 => ((isInAttributeSelector));
  get evalPredicate_253 => ((!isInAttributeSelector));
  get evalPredicate_254 => (((isInAttributeSelector)|| (!isInAttributeSelector)));
  get evalPredicate_255 => ((isInAttributeSelector));
  get evalPredicate_256 => (!isInAttributeSelector);
  get evalPredicate_257 => (!isInAttributeSelector);
  get evalPredicate_258 => (isInAttributeSelector);
  get evalPredicate_259 => (isInAttributeSelector);
  get evalPredicate_260 => (isInAttributeSelector);
  get evalPredicate_261 => (isInAttributeSelector);
  get evalPredicate_262 => (isInAttributeSelector);
  get evalPredicate_263 => (isInAttributeSelector);
  get evalPredicate_264 => (!isInAttributeSelector);
  get evalPredicate_265 => (isInAttributeSelector);
  get evalPredicate_266 => (!isInAttributeSelector);
  get evalPredicate_267 => (!isInAttributeSelector);
  get evalPredicate_268 => (isInAttributeSelector);
  get evalPredicate_269 => (!isInAttributeSelector);
  get evalPredicate_270 => (!isInAttributeSelector);
  get evalPredicate_271 => (isInAttributeSelector);
  get evalPredicate_272 => (!isInAttributeSelector);
  get evalPredicate_273 => (!isInAttributeSelector);
  get evalPredicate_274 => (isInAttributeSelector);
  get evalPredicate_275 => (!isInAttributeSelector);
  get evalPredicate_276 => (!isInAttributeSelector);
  get evalPredicate_277 => (isInAttributeSelector);
  get evalPredicate_278 => (!isInAttributeSelector);
  get evalPredicate_279 => (!isInAttributeSelector);
  get evalPredicate_280 => (isInAttributeSelector);
  get evalPredicate_281 => (!isInAttributeSelector);
  get evalPredicate_282 => (!isInAttributeSelector);
  get evalPredicate_283 => (isInAttributeSelector);
  get evalPredicate_284 => (!isInAttributeSelector);
  get evalPredicate_285 => (!isInAttributeSelector);
  get evalPredicate_286 => (isInAttributeSelector);
  get evalPredicate_287 => (!isInAttributeSelector);
  get evalPredicate_288 => (!isInAttributeSelector);
  get evalPredicate_289 => (isInAttributeSelector);
  get evalPredicate_290 => (!isInAttributeSelector);
  get evalPredicate_291 => (!isInAttributeSelector);
  get evalPredicate_292 => (isInAttributeSelector);
  get evalPredicate_293 => (!isInAttributeSelector);
  get evalPredicate_294 => (!isInAttributeSelector);
  get evalPredicate_295 => (isInAttributeSelector);
  get evalPredicate_296 => (!isInAttributeSelector);
  get evalPredicate_297 => (!isInAttributeSelector);
  get evalPredicate_298 => (isInAttributeSelector);
  get evalPredicate_299 => (!isInAttributeSelector);
  get evalPredicate_300 => (!isInAttributeSelector);
  get evalPredicate_301 => (isInAttributeSelector);

  Map<String, DFA> dfas;

  // delegates
  // delegators
  List<Lexer> get delegates => <Lexer>[];

  MapCSSLexer([CharStream input]) 
    : super.fromRecognizerSharedState
      (input, new RecognizerSharedState()) {
    dfas = new Map<String, DFA>();
    dfas["dfa18"] = new DFA_MapCSSLexer_18(this);dfas["dfa25"] = new DFA_MapCSSLexer_25(this);
  }

  MapCSSLexer.fromRecognizerSharedState(
    CharStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input,state) {
    dfas = new Map<String, DFA>();
    dfas["dfa18"] = new DFA_MapCSSLexer_18(this);dfas["dfa25"] = new DFA_MapCSSLexer_25(this);
  }

  String get grammarFileName => "MapCSS.g";

  String get recognizerClassName => "MapCSSLexer";
  
  // $ANTLR start "T__106"
  void mT__106() {
    try {
  	  int _type = T__106;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   12:8: ( '!' )*/
  	  /* grammar/MapCSS.g:
  	   12:10: '!'*/
  	  {
  	  	match(33 /*'!'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__106"

  // $ANTLR start "T__107"
  void mT__107() {
    try {
  	  int _type = T__107;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   13:8: ( '!.' )*/
  	  /* grammar/MapCSS.g:
  	   13:10: '!.'*/
  	  {
  	  	match("!."); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__107"

  // $ANTLR start "T__108"
  void mT__108() {
    try {
  	  int _type = T__108;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   14:8: ( '(' )*/
  	  /* grammar/MapCSS.g:
  	   14:10: '('*/
  	  {
  	  	match(40 /*'('*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__108"

  // $ANTLR start "T__109"
  void mT__109() {
    try {
  	  int _type = T__109;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   15:8: ( ')' )*/
  	  /* grammar/MapCSS.g:
  	   15:10: ')'*/
  	  {
  	  	match(41 /*')'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__109"

  // $ANTLR start "T__110"
  void mT__110() {
    try {
  	  int _type = T__110;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   16:8: ( '*' )*/
  	  /* grammar/MapCSS.g:
  	   16:10: '*'*/
  	  {
  	  	match(42 /*'*'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__110"

  // $ANTLR start "T__111"
  void mT__111() {
    try {
  	  int _type = T__111;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   17:8: ( ',' )*/
  	  /* grammar/MapCSS.g:
  	   17:10: ','*/
  	  {
  	  	match(44 /*','*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__111"

  // $ANTLR start "T__112"
  void mT__112() {
    try {
  	  int _type = T__112;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   18:8: ( '-' )*/
  	  /* grammar/MapCSS.g:
  	   18:10: '-'*/
  	  {
  	  	match(45 /*'-'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__112"

  // $ANTLR start "T__113"
  void mT__113() {
    try {
  	  int _type = T__113;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   19:8: ( '.' )*/
  	  /* grammar/MapCSS.g:
  	   19:10: '.'*/
  	  {
  	  	match(46 /*'.'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__113"

  // $ANTLR start "T__114"
  void mT__114() {
    try {
  	  int _type = T__114;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   20:8: ( ':' )*/
  	  /* grammar/MapCSS.g:
  	   20:10: ':'*/
  	  {
  	  	match(58 /*':'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__114"

  // $ANTLR start "T__115"
  void mT__115() {
    try {
  	  int _type = T__115;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   21:8: ( '::' )*/
  	  /* grammar/MapCSS.g:
  	   21:10: '::'*/
  	  {
  	  	match("::"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__115"

  // $ANTLR start "T__116"
  void mT__116() {
    try {
  	  int _type = T__116;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   22:8: ( ';' )*/
  	  /* grammar/MapCSS.g:
  	   22:10: ';'*/
  	  {
  	  	match(59 /*';'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__116"

  // $ANTLR start "T__117"
  void mT__117() {
    try {
  	  int _type = T__117;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   23:8: ( '?' )*/
  	  /* grammar/MapCSS.g:
  	   23:10: '?'*/
  	  {
  	  	match(63 /*'?'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__117"

  // $ANTLR start "T__118"
  void mT__118() {
    try {
  	  int _type = T__118;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   24:8: ( '{' )*/
  	  /* grammar/MapCSS.g:
  	   24:10: '{'*/
  	  {
  	  	match(123 /*'{'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__118"

  // $ANTLR start "T__119"
  void mT__119() {
    try {
  	  int _type = T__119;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   25:8: ( '}' )*/
  	  /* grammar/MapCSS.g:
  	   25:10: '}'*/
  	  {
  	  	match(125 /*'}'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__119"

  // $ANTLR start "DIGIT"
  void mDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   81:15: ( '0' .. '9' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "DIGIT"

  // $ANTLR start "CHAR"
  void mCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   82:14: ( 'a' .. 'z' | 'A' .. 'Z' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "CHAR"

  // $ANTLR start "IDCHAR"
  void mIDCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   83:16: ( CHAR | '_' | '-' | DIGIT )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 45 /*'-'*/
  	  	  || (input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || input.LA(1) == 95 /*'_'*/
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "IDCHAR"

  // $ANTLR start "TAGCHAR"
  void mTAGCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   84:17: ( CHAR | '_' | DIGIT )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || input.LA(1) == 95 /*'_'*/
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "TAGCHAR"

  // $ANTLR start "SIDCHAR"
  void mSIDCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   85:17: ( CHAR | '-' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 45 /*'-'*/
  	  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SIDCHAR"

  // $ANTLR start "EDQUOTE"
  void mEDQUOTE() {
    try {
  	  /* grammar/MapCSS.g:
  	   86:17: ( '\\\\\"' )*/
  	  /* grammar/MapCSS.g:
  	   86:19: '\\\\\"'*/
  	  {
  	  	match("\\\""); 
  	  	if(state.failed) 
  	  	  return ;



  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "EDQUOTE"

  // $ANTLR start "ESQUOTE"
  void mESQUOTE() {
    try {
  	  /* grammar/MapCSS.g:
  	   87:17: ( '\\\\\\'' )*/
  	  /* grammar/MapCSS.g:
  	   87:19: '\\\\\\''*/
  	  {
  	  	match("\\'"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "ESQUOTE"

  // $ANTLR start "EBACKSLASH"
  void mEBACKSLASH() {
    try {
  	  /* grammar/MapCSS.g:
  	   88:20: ( '\\\\\\\\' )*/
  	  /* grammar/MapCSS.g:
  	   88:22: '\\\\\\\\'*/
  	  {
  	  	match("\\\\"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "EBACKSLASH"

  // $ANTLR start "UNICODE"
  void mUNICODE() {
    try {
  	  /* grammar/MapCSS.g:
  	   89:17: ( '\\u0080' .. '\\uFFFF' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 128 /*'\u0080'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "UNICODE"

  // $ANTLR start "HEXDIGIT"
  void mHEXDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   90:18: ( DIGIT | 'a' .. 'f' | 'A' .. 'F' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 70 /*'F'*/)
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 102 /*'f'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "HEXDIGIT"

  // $ANTLR start "PT"
  void mPT() {
    try {
  	  /* grammar/MapCSS.g:
  	   91:12: ( ( 'p' | 'P' ) ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	   91:14: ( 'p' | 'P' ) ( 't' | 'T' )*/
  	  {
  	  	if(input.LA(1) == 80 /*'P'*/
  	  	  || input.LA(1) == 112 /*'p'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 84 /*'T'*/
  	  	  || input.LA(1) == 116 /*'t'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "PT"

  // $ANTLR start "PX"
  void mPX() {
    try {
  	  /* grammar/MapCSS.g:
  	   92:12: ( ( 'p' | 'P' ) ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	   92:14: ( 'p' | 'P' ) ( 'x' | 'X' )*/
  	  {
  	  	if(input.LA(1) == 80 /*'P'*/
  	  	  || input.LA(1) == 112 /*'p'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 88 /*'X'*/
  	  	  || input.LA(1) == 120 /*'x'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "PX"

  // $ANTLR start "URL"
  void mURL() {
    try {
  	  int _type = URL;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   95:4: ({...}? => ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' ) )*/
  	  /* grammar/MapCSS.g:
  	   95:6: {...}? => ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "URL", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 85 /*'U'*/
  	  	  || input.LA(1) == 117 /*'u'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "URL"

  // $ANTLR start "RGBA"
  void mRGBA() {
    try {
  	  int _type = RGBA;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   96:5: ({...}? => ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' ) )*/
  	  /* grammar/MapCSS.g:
  	   96:7: {...}? => ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "RGBA", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 71 /*'G'*/
  	  	  || input.LA(1) == 103 /*'g'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 66 /*'B'*/
  	  	  || input.LA(1) == 98 /*'b'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RGBA"

  // $ANTLR start "RGB"
  void mRGB() {
    try {
  	  int _type = RGB;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   97:4: ({...}? => ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) )*/
  	  /* grammar/MapCSS.g:
  	   97:6: {...}? => ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "RGB", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 71 /*'G'*/
  	  	  || input.LA(1) == 103 /*'g'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 66 /*'B'*/
  	  	  || input.LA(1) == 98 /*'b'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RGB"

  // $ANTLR start "ROLE"
  void mROLE() {
    try {
  	  int _type = ROLE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   98:5: ({...}? => ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' ) )*/
  	  /* grammar/MapCSS.g:
  	   98:7: {...}? => ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "ROLE", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 79 /*'O'*/
  	  	  || input.LA(1) == 111 /*'o'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "ROLE"

  // $ANTLR start "INDEX"
  void mINDEX() {
    try {
  	  int _type = INDEX;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   99:6: ({...}? => ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 
  	   'E' ) ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	   99:8: {...}? => ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 
  	   'E' ) ( 'x' | 'X' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "INDEX", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 73 /*'I'*/
  	  	  || input.LA(1) == 105 /*'i'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 78 /*'N'*/
  	  	  || input.LA(1) == 110 /*'n'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 68 /*'D'*/
  	  	  || input.LA(1) == 100 /*'d'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 88 /*'X'*/
  	  	  || input.LA(1) == 120 /*'x'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "INDEX"

  // $ANTLR start "NODE"
  void mNODE() {
    try {
  	  int _type = NODE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   100:5: ({...}? => ( 'n' | 'N' ) ( 'o' | 'O' ) ( 'd' | 'D' ) ( 'e' | 'E' ) )*/
  	  /* grammar/MapCSS.g:
  	   100:7: {...}? => ( 'n' | 'N' ) ( 'o' | 'O' ) ( 'd' | 'D' ) ( 'e' | 'E' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "NODE", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 78 /*'N'*/
  	  	  || input.LA(1) == 110 /*'n'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 79 /*'O'*/
  	  	  || input.LA(1) == 111 /*'o'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 68 /*'D'*/
  	  	  || input.LA(1) == 100 /*'d'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NODE"

  // $ANTLR start "WAY"
  void mWAY() {
    try {
  	  int _type = WAY;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   101:4: ({...}? => ( 'w' | 'W' ) ( 'a' | 'A' ) ( 'y' | 'Y' ) )*/
  	  /* grammar/MapCSS.g:
  	   101:6: {...}? => ( 'w' | 'W' ) ( 'a' | 'A' ) ( 'y' | 'Y' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "WAY", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 87 /*'W'*/
  	  	  || input.LA(1) == 119 /*'w'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 89 /*'Y'*/
  	  	  || input.LA(1) == 121 /*'y'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "WAY"

  // $ANTLR start "RELATION"
  void mRELATION() {
    try {
  	  int _type = RELATION;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   102:9: ({...}? => ( 'r' | 'R' ) ( 'e' | 'E' ) ( 'l' | 'L' ) ( 'a' | 
  	   'A' ) ( 't' | 'T' ) ( 'i' | 'I' ) ( 'o' | 'O' ) ( 'n' | 'N' ) ) */
  	  /* grammar/MapCSS.g:
  	   102:11: {...}? => ( 'r' | 'R' ) ( 'e' | 'E' ) ( 'l' | 'L' ) ( 'a' | 
  	   'A' ) ( 't' | 'T' ) ( 'i' | 'I' ) ( 'o' | 'O' ) ( 'n' | 'N' ) */
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "RELATION", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 84 /*'T'*/
  	  	  || input.LA(1) == 116 /*'t'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 73 /*'I'*/
  	  	  || input.LA(1) == 105 /*'i'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 79 /*'O'*/
  	  	  || input.LA(1) == 111 /*'o'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 78 /*'N'*/
  	  	  || input.LA(1) == 110 /*'n'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RELATION"

  // $ANTLR start "AREA"
  void mAREA() {
    try {
  	  int _type = AREA;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   103:5: ({...}? => ( 'a' | 'A' ) ( 'r' | 'R' ) ( 'e' | 'E' ) ( 'a' | 'A' ) )*/
  	  /* grammar/MapCSS.g:
  	   103:7: {...}? => ( 'a' | 'A' ) ( 'r' | 'R' ) ( 'e' | 'E' ) ( 'a' | 'A' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "AREA", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "AREA"

  // $ANTLR start "LINE"
  void mLINE() {
    try {
  	  int _type = LINE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   104:5: ({...}? => ( 'l' | 'L' ) ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'e' | 'E' ) )*/
  	  /* grammar/MapCSS.g:
  	   104:7: {...}? => ( 'l' | 'L' ) ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'e' | 'E' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "LINE", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 73 /*'I'*/
  	  	  || input.LA(1) == 105 /*'i'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 78 /*'N'*/
  	  	  || input.LA(1) == 110 /*'n'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LINE"

  // $ANTLR start "CANVAS"
  void mCANVAS() {
    try {
  	  int _type = CANVAS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   105:7: ({...}? => ( 'c' | 'C' ) ( 'a' | 'A' ) ( 'n' | 'N' ) ( 'v' | 
  	   'V' ) ( 'a' | 'A' ) ( 's' | 'S' ) )*/
  	  /* grammar/MapCSS.g:
  	   105:9: {...}? => ( 'c' | 'C' ) ( 'a' | 'A' ) ( 'n' | 'N' ) ( 'v' | 
  	   'V' ) ( 'a' | 'A' ) ( 's' | 'S' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "CANVAS", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 67 /*'C'*/
  	  	  || input.LA(1) == 99 /*'c'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 78 /*'N'*/
  	  	  || input.LA(1) == 110 /*'n'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 86 /*'V'*/
  	  	  || input.LA(1) == 118 /*'v'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 83 /*'S'*/
  	  	  || input.LA(1) == 115 /*'s'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "CANVAS"

  // $ANTLR start "META"
  void mMETA() {
    try {
  	  int _type = META;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   106:5: ({...}? => ( 'm' | 'M' ) ( 'e' | 'E' ) ( 't' | 'T' ) ( 'a' | 'A' ) )*/
  	  /* grammar/MapCSS.g:
  	   106:7: {...}? => ( 'm' | 'M' ) ( 'e' | 'E' ) ( 't' | 'T' ) ( 'a' | 'A' )*/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "META", r"!isInAttributeSelector");
  	  	}

  	  	if(input.LA(1) == 77 /*'M'*/
  	  	  || input.LA(1) == 109 /*'m'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 84 /*'T'*/
  	  	  || input.LA(1) == 116 /*'t'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "META"

  // $ANTLR start "IDENT"
  void mIDENT() {
    try {
  	  int _type = IDENT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   108:6: ({...}? => SIDCHAR ( IDCHAR )* )*/
  	  /* grammar/MapCSS.g:
  	   108:8: {...}? => SIDCHAR ( IDCHAR )**/
  	  {
  	  	if(!((!isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "IDENT", r"!isInAttributeSelector");
  	  	}

  	  	mSIDCHAR(); 
  	  	if(state.failed) 
  	  	  return ;


  	  	/* grammar/MapCSS.g:
  	  	 108:44: ( IDCHAR )**/
  	  	loop1:
  	  	do {
  	  	  int alt1 = 2;
  	  	  int LA1_0 = input.LA(1);

  	  	  if((LA1_0 == 45/*45 /*'-'*/*/
  	  	    || (LA1_0 >= 48 /*'0'*/ && LA1_0 <= 57 /*'9'*/)
  	  	    || (LA1_0 >= 65 /*'A'*/ && LA1_0 <= 90 /*'Z'*/)
  	  	    || LA1_0 == 95/*95 /*'_'*/*/
  	  	    || (LA1_0 >= 97 /*'a'*/ && LA1_0 <= 122 /*'z'*/))) {
  	  	    alt1 = 1;
  	  	  }


  	  	  switch (alt1) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if(input.LA(1) == 45 /*'-'*/
  	  			  	  || (input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  			  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  			  	  || input.LA(1) == 95 /*'_'*/
  	  			  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop1;
  	  	  }
  	  	} while(true);


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "IDENT"

  // $ANTLR start "TAG"
  void mTAG() {
    try {
  	  int _type = TAG;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   109:4: ({...}? => ( TAGCHAR )+ ( ( ':' | '.' ) ( TAGCHAR )+ )* )*/
  	  /* grammar/MapCSS.g:
  	   109:8: {...}? => ( TAGCHAR )+ ( ( ':' | '.' ) ( TAGCHAR )+ )**/
  	  {
  	  	if(!((isInAttributeSelector))) {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  throw new FailedPredicateException(input, "TAG", r"isInAttributeSelector");
  	  	}

  	  	/* grammar/MapCSS.g:
  	  	 109:35: ( TAGCHAR )+*/
  	  	int cnt2 = 0;
  	  	loop2:
  	  	do {
  	  	  int alt2 = 2;
  	  	  int LA2_0 = input.LA(1);

  	  	  if(((LA2_0 >= 48 /*'0'*/ && LA2_0 <= 57 /*'9'*/)
  	  	    || (LA2_0 >= 65 /*'A'*/ && LA2_0 <= 90 /*'Z'*/)
  	  	    || LA2_0 == 95/*95 /*'_'*/*/
  	  	    || (LA2_0 >= 97 /*'a'*/ && LA2_0 <= 122 /*'z'*/))) {
  	  	    alt2 = 1;
  	  	  }


  	  	  switch (alt2) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  			  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  			  	  || input.LA(1) == 95 /*'_'*/
  	  			  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    if(cnt2 >= 1) break loop2;
  	  		      if(state.backtracking > 0) {
  	  		        state.failed = true; 
  	  		        return ;
  	  		      }
  	  	        EarlyExitException eee = new EarlyExitException(2, input);
  	  	        throw eee;
  	  	  }
  	  	  cnt2++;
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 109:44: ( ( ':' | '.' ) ( TAGCHAR )+ )**/
  	  	loop4:
  	  	do {
  	  	  int alt4 = 2;
  	  	  int LA4_0 = input.LA(1);

  	  	  if((LA4_0 == 46/*46 /*'.'*/*/
  	  	    || LA4_0 == 58/*58 /*':'*/*/)) {
  	  	    alt4 = 1;
  	  	  }


  	  	  switch (alt4) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   109:45: ( ':' | '.' ) ( TAGCHAR )+*/
  	  			  {
  	  			  	if(input.LA(1) == 46 /*'.'*/
  	  			  	  || input.LA(1) == 58 /*':'*/) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  	/* grammar/MapCSS.g:
  	  			  	 109:57: ( TAGCHAR )+*/
  	  			  	int cnt3 = 0;
  	  			  	loop3:
  	  			  	do {
  	  			  	  int alt3 = 2;
  	  			  	  int LA3_0 = input.LA(1);

  	  			  	  if(((LA3_0 >= 48 /*'0'*/ && LA3_0 <= 57 /*'9'*/)
  	  			  	    || (LA3_0 >= 65 /*'A'*/ && LA3_0 <= 90 /*'Z'*/)
  	  			  	    || LA3_0 == 95/*95 /*'_'*/*/
  	  			  	    || (LA3_0 >= 97 /*'a'*/ && LA3_0 <= 122 /*'z'*/))) {
  	  			  	    alt3 = 1;
  	  			  	  }


  	  			  	  switch (alt3) {
  	  			  			case 1 :
  	  			  			  /* grammar/MapCSS.g:
  	  			  			  */
  	  			  			  {
  	  			  			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  			  			  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  			  			  	  || input.LA(1) == 95 /*'_'*/
  	  			  			  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  			  			  	  input.consume();
  	  			  			  	  state.failed = false;
  	  			  			  	}
  	  			  			  	else {
  	  			  			  	  if(state.backtracking > 0) {
  	  			  			  	    state.failed = true; 
  	  			  			  	    return ;
  	  			  			  	  }
  	  			  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  			  	  recover(mse);
  	  			  			  	  throw mse;
  	  			  			  	}


  	  			  			  }
  	  			  			  break;

  	  			  			default :
  	  			  		    if(cnt3 >= 1) break loop3;
  	  			  		      if(state.backtracking > 0) {
  	  			  		        state.failed = true; 
  	  			  		        return ;
  	  			  		      }
  	  			  	        EarlyExitException eee = new EarlyExitException(3, input);
  	  			  	        throw eee;
  	  			  	  }
  	  			  	  cnt3++;
  	  			  	} while(true);


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop4;
  	  	  }
  	  	} while(true);


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "TAG"

  // $ANTLR start "LBRAC"
  void mLBRAC() {
    try {
  	  int _type = LBRAC;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   110:6: ( '[' )*/
  	  /* grammar/MapCSS.g:
  	   110:8: '['*/
  	  {
  	  	match(91 /*'['*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	if(state.backtracking == 0) {
  	  	  isInAttributeSelector=true;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LBRAC"

  // $ANTLR start "RBRAC"
  void mRBRAC() {
    try {
  	  int _type = RBRAC;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   111:6: ( ']' )*/
  	  /* grammar/MapCSS.g:
  	   111:8: ']'*/
  	  {
  	  	match(93 /*']'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	if(state.backtracking == 0) {
  	  	  isInAttributeSelector=false;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RBRAC"

  // $ANTLR start "DQUOTED_STRING"
  void mDQUOTED_STRING() {
    try {
  	  int _type = DQUOTED_STRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   113:15: ( '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"' )*/
  	  /* grammar/MapCSS.g:
  	   113:17: '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"'*/
  	  {
  	  	match(34 /*'\"'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 113:21: ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | EDQUOTE | 
  	  	 EBACKSLASH )**/
  	  	loop5:
  	  	do {
  	  	  int alt5 = 8;
  	  	  int LA5_0 = input.LA(1);

  	  	  if((LA5_0 == 32/*32 /*' '*/*/)) {
  	  	    alt5 = 1;
  	  	  }
  	  	  else if((LA5_0 == 33/*33 /*'!'*/*/)) {
  	  	    alt5 = 2;
  	  	  }
  	  	  else if(((LA5_0 >= 35 /*'#'*/ && LA5_0 <= 91 /*'['*/))) {
  	  	    alt5 = 3;
  	  	  }
  	  	  else if(((LA5_0 >= 93 /*']'*/ && LA5_0 <= 126 /*'~'*/))) {
  	  	    alt5 = 4;
  	  	  }
  	  	  else if(((LA5_0 >= 128 /*'\u0080'*/ && LA5_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt5 = 5;
  	  	  }
  	  	  else if((LA5_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA5_7 = input.LA(2);

  	  	    if((LA5_7 == 34/*34 /*'\"'*/*/)) {
  	  	      alt5 = 6;
  	  	    }
  	  	    else if((LA5_7 == 92/*92 /*'\\'*/*/)) {
  	  	      alt5 = 7;
  	  	    }


  	  	  }


  	  	  switch (alt5) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   113:22: ' '*/
  	  			  {
  	  			  	match(32 /*' '*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   113:28: '!'*/
  	  			  {
  	  			  	match(33 /*'!'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   113:34: '#' .. '['*/
  	  			  {
  	  			  	matchRange(35 /*'#'*/, 91 /*'['*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   113:45: ']' .. '~'*/
  	  			  {
  	  			  	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   113:56: UNICODE*/
  	  			  {
  	  			  	mUNICODE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   113:66: EDQUOTE*/
  	  			  {
  	  			  	mEDQUOTE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 7 :
  	  			  /* grammar/MapCSS.g:
  	  			   113:76: EBACKSLASH*/
  	  			  {
  	  			  	mEBACKSLASH(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop5;
  	  	  }
  	  	} while(true);


  	  	match(34 /*'\"'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "DQUOTED_STRING"

  // $ANTLR start "SQUOTED_STRING"
  void mSQUOTED_STRING() {
    try {
  	  int _type = SQUOTED_STRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   114:15: ( '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\'' )*/
  	  /* grammar/MapCSS.g:
  	   114:17: '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\''*/
  	  {
  	  	match(39 /*'\''*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 114:22: ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | ESQUOTE | 
  	  	 EBACKSLASH )**/
  	  	loop6:
  	  	do {
  	  	  int alt6 = 7;
  	  	  int LA6_0 = input.LA(1);

  	  	  if(((LA6_0 >= 32 /*' '*/ && LA6_0 <= 38 /*'&'*/))) {
  	  	    alt6 = 1;
  	  	  }
  	  	  else if(((LA6_0 >= 40 /*'('*/ && LA6_0 <= 91 /*'['*/))) {
  	  	    alt6 = 2;
  	  	  }
  	  	  else if(((LA6_0 >= 93 /*']'*/ && LA6_0 <= 126 /*'~'*/))) {
  	  	    alt6 = 3;
  	  	  }
  	  	  else if(((LA6_0 >= 128 /*'\u0080'*/ && LA6_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt6 = 4;
  	  	  }
  	  	  else if((LA6_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA6_6 = input.LA(2);

  	  	    if((LA6_6 == 39/*39 /*'\''*/*/)) {
  	  	      alt6 = 5;
  	  	    }
  	  	    else if((LA6_6 == 92/*92 /*'\\'*/*/)) {
  	  	      alt6 = 6;
  	  	    }


  	  	  }


  	  	  switch (alt6) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   114:23: ' ' .. '&'*/
  	  			  {
  	  			  	matchRange(32 /*' '*/, 38 /*'&'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   114:34: '(' .. '['*/
  	  			  {
  	  			  	matchRange(40 /*'('*/, 91 /*'['*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   114:45: ']' .. '~'*/
  	  			  {
  	  			  	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   114:56: UNICODE*/
  	  			  {
  	  			  	mUNICODE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   114:66: ESQUOTE*/
  	  			  {
  	  			  	mESQUOTE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   114:76: EBACKSLASH*/
  	  			  {
  	  			  	mEBACKSLASH(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop6;
  	  	  }
  	  	} while(true);


  	  	match(39 /*'\''*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SQUOTED_STRING"

  // $ANTLR start "HEXCOLOR"
  void mHEXCOLOR() {
    try {
  	  int _type = HEXCOLOR;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   116:9: ( '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) ) )*/
  	  /* grammar/MapCSS.g:
  	   116:11: '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  {
  	  	match(35 /*'#'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 116:15: ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	  	 ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  	int alt7 = 2;
  	  	int LA7_0 = input.LA(1);

  	  	if(((LA7_0 >= 48 /*'0'*/ && LA7_0 <= 57 /*'9'*/)
  	  	  || (LA7_0 >= 65 /*'A'*/ && LA7_0 <= 70 /*'F'*/)
  	  	  || (LA7_0 >= 97 /*'a'*/ && LA7_0 <= 102 /*'f'*/))) {
  	  	  int LA7_1 = input.LA(2);

  	  	  if(((LA7_1 >= 48 /*'0'*/ && LA7_1 <= 57 /*'9'*/)
  	  	    || (LA7_1 >= 65 /*'A'*/ && LA7_1 <= 70 /*'F'*/)
  	  	    || (LA7_1 >= 97 /*'a'*/ && LA7_1 <= 102 /*'f'*/))) {
  	  	    int LA7_2 = input.LA(3);

  	  	    if(((LA7_2 >= 48 /*'0'*/ && LA7_2 <= 57 /*'9'*/)
  	  	      || (LA7_2 >= 65 /*'A'*/ && LA7_2 <= 70 /*'F'*/)
  	  	      || (LA7_2 >= 97 /*'a'*/ && LA7_2 <= 102 /*'f'*/))) {
  	  	      int LA7_3 = input.LA(4);

  	  	      if(((LA7_3 >= 48 /*'0'*/ && LA7_3 <= 57 /*'9'*/)
  	  	        || (LA7_3 >= 65 /*'A'*/ && LA7_3 <= 70 /*'F'*/)
  	  	        || (LA7_3 >= 97 /*'a'*/ && LA7_3 <= 102 /*'f'*/))) {
  	  	        alt7 = 1;
  	  	      }
  	  	      else {
  	  	        alt7 = 2;
  	  	      }
  	  	    }
  	  	    else {
  	  	      if(state.backtracking > 0) {
  	  	        state.failed = true; 
  	  	        return ;
  	  	      }
  	  	      NoViableAltException nvae =
  	  	          new NoViableAltException("", 7, 2, input);

  	  	      throw nvae;

  	  	    }
  	  	  }
  	  	  else {
  	  	    if(state.backtracking > 0) {
  	  	      state.failed = true; 
  	  	      return ;
  	  	    }
  	  	    NoViableAltException nvae =
  	  	        new NoViableAltException("", 7, 1, input);

  	  	    throw nvae;

  	  	  }
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  NoViableAltException nvae =
  	  	      new NoViableAltException("", 7, 0, input);

  	  	  throw nvae;

  	  	}
  	  	switch (alt7) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     116:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 116:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 116:17: HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT*/
  	  	    	{
  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     116:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 116:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 116:75: HEXDIGIT HEXDIGIT HEXDIGIT*/
  	  	    	{
  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    	}


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "HEXCOLOR"

  // $ANTLR start "GE"
  void mGE() {
    try {
  	  int _type = GE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   118:3: ( '>=' )*/
  	  /* grammar/MapCSS.g:
  	   118:9: '>='*/
  	  {
  	  	match(">="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "GE"

  // $ANTLR start "LE"
  void mLE() {
    try {
  	  int _type = LE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   119:3: ( '<=' )*/
  	  /* grammar/MapCSS.g:
  	   119:9: '<='*/
  	  {
  	  	match("<="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LE"

  // $ANTLR start "GT"
  void mGT() {
    try {
  	  int _type = GT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   120:3: ( '>' )*/
  	  /* grammar/MapCSS.g:
  	   120:10: '>'*/
  	  {
  	  	match(62 /*'>'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "GT"

  // $ANTLR start "LT"
  void mLT() {
    try {
  	  int _type = LT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   121:3: ( '<' )*/
  	  /* grammar/MapCSS.g:
  	   121:10: '<'*/
  	  {
  	  	match(60 /*'<'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LT"

  // $ANTLR start "NEQ"
  void mNEQ() {
    try {
  	  int _type = NEQ;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   122:4: ( '!=' )*/
  	  /* grammar/MapCSS.g:
  	   122:15: '!='*/
  	  {
  	  	match("!="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NEQ"

  // $ANTLR start "EQ"
  void mEQ() {
    try {
  	  int _type = EQ;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   123:3: ( '=' )*/
  	  /* grammar/MapCSS.g:
  	   123:10: '='*/
  	  {
  	  	match(61 /*'='*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "EQ"

  // $ANTLR start "MATCH"
  void mMATCH() {
    try {
  	  int _type = MATCH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   124:6: ( '=~' )*/
  	  /* grammar/MapCSS.g:
  	   124:15: '=~'*/
  	  {
  	  	match("=~"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "MATCH"

  // $ANTLR start "STARTS_WITH"
  void mSTARTS_WITH() {
    try {
  	  int _type = STARTS_WITH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   125:12: ( '^=' )*/
  	  /* grammar/MapCSS.g:
  	   125:15: '^='*/
  	  {
  	  	match("^="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "STARTS_WITH"

  // $ANTLR start "ENDS_WITH"
  void mENDS_WITH() {
    try {
  	  int _type = ENDS_WITH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   126:10: ( '$=' )*/
  	  /* grammar/MapCSS.g:
  	   126:15: '$='*/
  	  {
  	  	match("\$="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "ENDS_WITH"

  // $ANTLR start "SUBSTRING"
  void mSUBSTRING() {
    try {
  	  int _type = SUBSTRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   127:10: ( '*=' )*/
  	  /* grammar/MapCSS.g:
  	   127:15: '*='*/
  	  {
  	  	match("*="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SUBSTRING"

  // $ANTLR start "CONTAINS"
  void mCONTAINS() {
    try {
  	  int _type = CONTAINS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   128:9: ( '~=' )*/
  	  /* grammar/MapCSS.g:
  	   128:15: '~='*/
  	  {
  	  	match("~="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "CONTAINS"

  // $ANTLR start "IMPORT"
  void mIMPORT() {
    try {
  	  int _type = IMPORT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   130:7: ( '@import' )*/
  	  /* grammar/MapCSS.g:
  	   130:13: '@import'*/
  	  {
  	  	match("@import"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "IMPORT"

  // $ANTLR start "REGEX_CHAR"
  void mREGEX_CHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   132:20: ( ' ' .. '.' | '0' .. '[' | ']' .. '~' | UNICODE )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 32 /*' '*/ && input.LA(1) <= 46 /*'.'*/)
  	  	  || (input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 91 /*'['*/)
  	  	  || (input.LA(1) >= 93 /*']'*/ && input.LA(1) <= 126 /*'~'*/)
  	  	  || (input.LA(1) >= 128 /*'\u0080'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "REGEX_CHAR"

  // $ANTLR start "REGEX_ESCAPE"
  void mREGEX_ESCAPE() {
    try {
  	  /* grammar/MapCSS.g: 
  	   133:22: ( '\\\\\\\\' | '\\\\/' | '\\\\(' | '\\\\)' | '\\\\|' | 
  	   '\\\\$' | '\\\\*' | '\\\\.' | '\\\\^' | '\\\\?' | '\\\\+' | '\\\\-' | 
  	   '\\\\n' | '\\\\r' | '\\\\t' | '\\\\s' | '\\\\S' | '\\\\d' | '\\\\D' | 
  	   '\\\\w' | '\\\\W' )*/
  	  int alt8 = 21;
  	  int LA8_0 = input.LA(1);

  	  if((LA8_0 == 92/*92 /*'\\'*/*/)) {
  	    switch(input.LA(2)) {
  	    case 92 /*'\\'*/:
  	      {
  	      alt8 = 1;
  	      }
  	      break;
  	    case 47 /*'/'*/:
  	      {
  	      alt8 = 2;
  	      }
  	      break;
  	    case 40 /*'('*/:
  	      {
  	      alt8 = 3;
  	      }
  	      break;
  	    case 41 /*')'*/:
  	      {
  	      alt8 = 4;
  	      }
  	      break;
  	    case 124 /*'|'*/:
  	      {
  	      alt8 = 5;
  	      }
  	      break;
  	    case 36 /*'$'*/:
  	      {
  	      alt8 = 6;
  	      }
  	      break;
  	    case 42 /*'*'*/:
  	      {
  	      alt8 = 7;
  	      }
  	      break;
  	    case 46 /*'.'*/:
  	      {
  	      alt8 = 8;
  	      }
  	      break;
  	    case 94 /*'^'*/:
  	      {
  	      alt8 = 9;
  	      }
  	      break;
  	    case 63 /*'?'*/:
  	      {
  	      alt8 = 10;
  	      }
  	      break;
  	    case 43 /*'+'*/:
  	      {
  	      alt8 = 11;
  	      }
  	      break;
  	    case 45 /*'-'*/:
  	      {
  	      alt8 = 12;
  	      }
  	      break;
  	    case 110 /*'n'*/:
  	      {
  	      alt8 = 13;
  	      }
  	      break;
  	    case 114 /*'r'*/:
  	      {
  	      alt8 = 14;
  	      }
  	      break;
  	    case 116 /*'t'*/:
  	      {
  	      alt8 = 15;
  	      }
  	      break;
  	    case 115 /*'s'*/:
  	      {
  	      alt8 = 16;
  	      }
  	      break;
  	    case 83 /*'S'*/:
  	      {
  	      alt8 = 17;
  	      }
  	      break;
  	    case 100 /*'d'*/:
  	      {
  	      alt8 = 18;
  	      }
  	      break;
  	    case 68 /*'D'*/:
  	      {
  	      alt8 = 19;
  	      }
  	      break;
  	    case 119 /*'w'*/:
  	      {
  	      alt8 = 20;
  	      }
  	      break;
  	    case 87 /*'W'*/:
  	      {
  	      alt8 = 21;
  	      }
  	      break;
  	    default:
  	      if(state.backtracking > 0) {
  	        state.failed = true; 
  	        return ;
  	      }
  	      NoViableAltException nvae =
  	          new NoViableAltException("", 8, 1, input);

  	      throw nvae;

  	    }

  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 8, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt8) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       133:26: '\\\\\\\\'*/
  	      {
  	      	match("\\\\"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       133:35: '\\\\/'*/
  	      {
  	      	match("\\/"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 3 :
  	      /* grammar/MapCSS.g:
  	       133:43: '\\\\('*/
  	      {
  	      	match("\\("); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 4 :
  	      /* grammar/MapCSS.g:
  	       133:51: '\\\\)'*/
  	      {
  	      	match("\\)"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 5 :
  	      /* grammar/MapCSS.g:
  	       134:26: '\\\\|'*/
  	      {
  	      	match("\\|"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 6 :
  	      /* grammar/MapCSS.g:
  	       134:34: '\\\\$'*/
  	      {
  	      	match("\\\$"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 7 :
  	      /* grammar/MapCSS.g:
  	       134:42: '\\\\*'*/
  	      {
  	      	match("\\*"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 8 :
  	      /* grammar/MapCSS.g:
  	       134:50: '\\\\.'*/
  	      {
  	      	match("\\."); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 9 :
  	      /* grammar/MapCSS.g:
  	       134:58: '\\\\^'*/
  	      {
  	      	match("\\^"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 10 :
  	      /* grammar/MapCSS.g:
  	       134:66: '\\\\?'*/
  	      {
  	      	match("\\?"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 11 :
  	      /* grammar/MapCSS.g:
  	       134:74: '\\\\+'*/
  	      {
  	      	match("\\+"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 12 :
  	      /* grammar/MapCSS.g:
  	       134:82: '\\\\-'*/
  	      {
  	      	match("\\-"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 13 :
  	      /* grammar/MapCSS.g:
  	       135:26: '\\\\n'*/
  	      {
  	      	match("\\n"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 14 :
  	      /* grammar/MapCSS.g:
  	       135:34: '\\\\r'*/
  	      {
  	      	match("\\r"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 15 :
  	      /* grammar/MapCSS.g:
  	       135:42: '\\\\t'*/
  	      {
  	      	match("\\t"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 16 :
  	      /* grammar/MapCSS.g:
  	       136:26: '\\\\s'*/
  	      {
  	      	match("\\s"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 17 :
  	      /* grammar/MapCSS.g:
  	       136:34: '\\\\S'*/
  	      {
  	      	match("\\S"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 18 :
  	      /* grammar/MapCSS.g:
  	       137:26: '\\\\d'*/
  	      {
  	      	match("\\d"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 19 :
  	      /* grammar/MapCSS.g:
  	       137:34: '\\\\D'*/
  	      {
  	      	match("\\D"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 20 :
  	      /* grammar/MapCSS.g:
  	       138:26: '\\\\w'*/
  	      {
  	      	match("\\w"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 21 :
  	      /* grammar/MapCSS.g:
  	       138:34: '\\\\W'*/
  	      {
  	      	match("\\W"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;

  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "REGEX_ESCAPE"

  // $ANTLR start "REGEXP"
  void mREGEXP() {
    try {
  	  int _type = REGEXP;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   139:7: ( '/' ( REGEX_CHAR | REGEX_ESCAPE )* '/' )*/
  	  /* grammar/MapCSS.g:
  	   139:10: '/' ( REGEX_CHAR | REGEX_ESCAPE )* '/'*/
  	  {
  	  	match(47 /*'/'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 139:14: ( REGEX_CHAR | REGEX_ESCAPE )**/
  	  	loop9:
  	  	do {
  	  	  int alt9 = 3;
  	  	  int LA9_0 = input.LA(1);

  	  	  if(((LA9_0 >= 32 /*' '*/ && LA9_0 <= 46 /*'.'*/)
  	  	    || (LA9_0 >= 48 /*'0'*/ && LA9_0 <= 91 /*'['*/)
  	  	    || (LA9_0 >= 93 /*']'*/ && LA9_0 <= 126 /*'~'*/)
  	  	    || (LA9_0 >= 128 /*'\u0080'*/ && LA9_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt9 = 1;
  	  	  }
  	  	  else if((LA9_0 == 92/*92 /*'\\'*/*/)) {
  	  	    alt9 = 2;
  	  	  }


  	  	  switch (alt9) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   139:15: REGEX_CHAR*/
  	  			  {
  	  			  	mREGEX_CHAR(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   139:28: REGEX_ESCAPE*/
  	  			  {
  	  			  	mREGEX_ESCAPE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop9;
  	  	  }
  	  	} while(true);


  	  	match(47 /*'/'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "REGEXP"

  // $ANTLR start "WS"
  void mWS() {
    try {
  	  int _type = WS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   142:3: ( ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' ) )*/
  	  /* grammar/MapCSS.g:
  	   142:9: ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' )*/
  	  {
  	  	if((input.LA(1) >= 9 /*'\t'*/ && input.LA(1) <= 10 /*'\n'*/)
  	  	  || (input.LA(1) >= 12 /*'\f'*/ && input.LA(1) <= 13 /*'\r'*/)
  	  	  || input.LA(1) == 32 /*' '*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "WS"

  // $ANTLR start "SL_COMMENT"
  void mSL_COMMENT() {
    try {
  	  int _type = SL_COMMENT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   143:11: ( '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n' )*/
  	  /* grammar/MapCSS.g:
  	   143:15: '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n'*/
  	  {
  	  	match("//"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 143:20: ( options {greedy=false; } : . )**/
  	  	loop10:
  	  	do {
  	  	  int alt10 = 2;
  	  	  int LA10_0 = input.LA(1);

  	  	  if((LA10_0 == 13/*13 /*'\r'*/*/)) {
  	  	    alt10 = 2;
  	  	  }
  	  	  else if((LA10_0 == 10/*10 /*'\n'*/*/)) {
  	  	    alt10 = 2;
  	  	  }
  	  	  else if(((LA10_0 >= 0 /*'\u0000'*/ && LA10_0 <= 9 /*'\t'*/)
  	  	    || (LA10_0 >= 11 /*'\u000B'*/ && LA10_0 <= 12 /*'\f'*/)
  	  	    || (LA10_0 >= 14 /*'\u000E'*/ && LA10_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt10 = 1;
  	  	  }


  	  	  switch (alt10) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   143:46: .*/
  	  			  {
  	  			  	matchAny(); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop10;
  	  	  }
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 143:50: ( '\\r' )?*/
  	  	int alt11 = 2;
  	  	int LA11_0 = input.LA(1);

  	  	if((LA11_0 == 13/*13 /*'\r'*/*/)) {
  	  	  alt11 = 1;
  	  	}
  	  	switch (alt11) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     143:50: '\\r'*/
  	  	    {
  	  	    	match(13 /*'\r'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;

  	  	}


  	  	match(10 /*'\n'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	if(state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SL_COMMENT"

  // $ANTLR start "ML_COMMENT"
  void mML_COMMENT() {
    try {
  	  int _type = ML_COMMENT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   144:11: ( '/*' ( options {greedy=false; } : . )* '*/' )*/
  	  /* grammar/MapCSS.g:
  	   144:15: '/*' ( options {greedy=false; } : . )* '*/'*/
  	  {
  	  	match("/*"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 144:20: ( options {greedy=false; } : . )**/
  	  	loop12:
  	  	do {
  	  	  int alt12 = 2;
  	  	  int LA12_0 = input.LA(1);

  	  	  if((LA12_0 == 42/*42 /*'*'*/*/)) {
  	  	    int LA12_1 = input.LA(2);

  	  	    if((LA12_1 == 47/*47 /*'/'*/*/)) {
  	  	      alt12 = 2;
  	  	    }
  	  	    else if(((LA12_1 >= 0 /*'\u0000'*/ && LA12_1 <= 46 /*'.'*/)
  	  	      || (LA12_1 >= 48 /*'0'*/ && LA12_1 <= 65535 /*'\uFFFF'*/))) {
  	  	      alt12 = 1;
  	  	    }


  	  	  }
  	  	  else if(((LA12_0 >= 0 /*'\u0000'*/ && LA12_0 <= 41 /*')'*/)
  	  	    || (LA12_0 >= 43 /*'+'*/ && LA12_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt12 = 1;
  	  	  }


  	  	  switch (alt12) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   144:47: .*/
  	  			  {
  	  			  	matchAny(); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop12;
  	  	  }
  	  	} while(true);


  	  	match("*/"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	if(state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "ML_COMMENT"

  // $ANTLR start "RANGE"
  void mRANGE() {
    try {
  	  int _type = RANGE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   209:2: ( '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ ) )*/
  	  /* grammar/MapCSS.g:
  	   209:4: '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ )*/
  	  {
  	  	match("|z"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 209:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) */
  	  	int alt18 = 4;
  	  	alt18 = dfas["dfa18"].predict(input);
  	  	switch (alt18) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     210:5: '-' ( DIGIT )+*/
  	  	    {
  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 210:9: ( DIGIT )+*/
  	  	    	int cnt13 = 0;
  	  	    	loop13:
  	  	    	do {
  	  	    	  int alt13 = 2;
  	  	    	  int LA13_0 = input.LA(1);

  	  	    	  if(((LA13_0 >= 48 /*'0'*/ && LA13_0 <= 57 /*'9'*/))) {
  	  	    	    alt13 = 1;
  	  	    	  }


  	  	    	  switch (alt13) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt13 >= 1) break loop13;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(13, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt13++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     211:5: ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 211:5: ( DIGIT )+*/
  	  	    	int cnt14 = 0;
  	  	    	loop14:
  	  	    	do {
  	  	    	  int alt14 = 2;
  	  	    	  int LA14_0 = input.LA(1);

  	  	    	  if(((LA14_0 >= 48 /*'0'*/ && LA14_0 <= 57 /*'9'*/))) {
  	  	    	    alt14 = 1;
  	  	    	  }


  	  	    	  switch (alt14) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt14 >= 1) break loop14;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(14, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt14++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 3 :
  	  	    /* grammar/MapCSS.g:
  	  	     212:5: ( DIGIT )+ '-'*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 212:5: ( DIGIT )+*/
  	  	    	int cnt15 = 0;
  	  	    	loop15:
  	  	    	do {
  	  	    	  int alt15 = 2;
  	  	    	  int LA15_0 = input.LA(1);

  	  	    	  if(((LA15_0 >= 48 /*'0'*/ && LA15_0 <= 57 /*'9'*/))) {
  	  	    	    alt15 = 1;
  	  	    	  }


  	  	    	  switch (alt15) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt15 >= 1) break loop15;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(15, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt15++;
  	  	    	} while(true);


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;
  	  	  case 4 :
  	  	    /* grammar/MapCSS.g:
  	  	     213:5: ( DIGIT )+ '-' ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 213:5: ( DIGIT )+*/
  	  	    	int cnt16 = 0;
  	  	    	loop16:
  	  	    	do {
  	  	    	  int alt16 = 2;
  	  	    	  int LA16_0 = input.LA(1);

  	  	    	  if(((LA16_0 >= 48 /*'0'*/ && LA16_0 <= 57 /*'9'*/))) {
  	  	    	    alt16 = 1;
  	  	    	  }


  	  	    	  switch (alt16) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt16 >= 1) break loop16;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(16, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt16++;
  	  	    	} while(true);


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 213:16: ( DIGIT )+*/
  	  	    	int cnt17 = 0;
  	  	    	loop17:
  	  	    	do {
  	  	    	  int alt17 = 2;
  	  	    	  int LA17_0 = input.LA(1);

  	  	    	  if(((LA17_0 >= 48 /*'0'*/ && LA17_0 <= 57 /*'9'*/))) {
  	  	    	    alt17 = 1;
  	  	    	  }


  	  	    	  switch (alt17) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt17 >= 1) break loop17;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(17, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt17++;
  	  	    	} while(true);


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RANGE"

  // $ANTLR start "PERCENTAGE"
  void mPERCENTAGE() {
    try {
  	  /* grammar/MapCSS.g:
  	   305:20: ()*/
  	  /* grammar/MapCSS.g:
  	   305:21: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "PERCENTAGE"

  // $ANTLR start "PIXELS"
  void mPIXELS() {
    try {
  	  /* grammar/MapCSS.g:
  	   306:16: ()*/
  	  /* grammar/MapCSS.g:
  	   306:17: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "PIXELS"

  // $ANTLR start "POINTS"
  void mPOINTS() {
    try {
  	  /* grammar/MapCSS.g:
  	   307:16: ()*/
  	  /* grammar/MapCSS.g:
  	   307:17: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "POINTS"

  // $ANTLR start "INT"
  void mINT() {
    try {
  	  /* grammar/MapCSS.g:
  	   308:13: ()*/
  	  /* grammar/MapCSS.g:
  	   308:14: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "INT"

  // $ANTLR start "FLOAT"
  void mFLOAT() {
    try {
  	  /* grammar/MapCSS.g:
  	   309:15: ()*/
  	  /* grammar/MapCSS.g:
  	   309:16: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "FLOAT"

  // $ANTLR start "P"
  void mP() {
    try {
  	  /* grammar/MapCSS.g:
  	   310:11: ( ( 'p' | 'P' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 80 /*'P'*/
  	  	  || input.LA(1) == 112 /*'p'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "P"

  // $ANTLR start "T"
  void mT() {
    try {
  	  /* grammar/MapCSS.g:
  	   311:11: ( ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 84 /*'T'*/
  	  	  || input.LA(1) == 116 /*'t'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T"

  // $ANTLR start "X"
  void mX() {
    try {
  	  /* grammar/MapCSS.g:
  	   312:11: ( ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 88 /*'X'*/
  	  	  || input.LA(1) == 120 /*'x'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "X"

  // $ANTLR start "NUMBER"
  void mNUMBER() {
    try {
  	  int _type = NUMBER;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   316:2: ( ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | 
  	   ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |) |) ) */
  	  /* grammar/MapCSS.g:
  	   316:4: ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | 
  	   ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |) |) */
  	  {
  	  	/* grammar/MapCSS.g:
  	  	 316:4: ( DIGIT )+*/
  	  	int cnt19 = 0;
  	  	loop19:
  	  	do {
  	  	  int alt19 = 2;
  	  	  int LA19_0 = input.LA(1);

  	  	  if(((LA19_0 >= 48 /*'0'*/ && LA19_0 <= 57 /*'9'*/))) {
  	  	    alt19 = 1;
  	  	  }


  	  	  switch (alt19) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    if(cnt19 >= 1) break loop19;
  	  		      if(state.backtracking > 0) {
  	  		        state.failed = true; 
  	  		        return ;
  	  		      }
  	  	        EarlyExitException eee = new EarlyExitException(19, input);
  	  	        throw eee;
  	  	  }
  	  	  cnt19++;
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 317:4: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | 
  	  	 X ) )=> P ( T | X ) | ( '%' )=> '%' |) |)*/
  	  	int alt24 = 4;
  	  	int LA24_0 = input.LA(1);

  	  	if((LA24_0 == 80/*80 /*'P'*/*/
  	  	  || LA24_0 == 112/*112 /*'p'*/*/) && (synpred1_MapCSS())) {
  	  	  alt24 = 1;
  	  	}
  	  	else if((LA24_0 == 37/*37 /*'%'*/*/) && (synpred2_MapCSS())) {
  	  	  alt24 = 2;
  	  	}
  	  	else if((LA24_0 == 46/*46 /*'.'*/*/) && (synpred3_MapCSS())) {
  	  	  alt24 = 3;
  	  	}
  	  	else {
  	  	  alt24 = 4;
  	  	}
  	  	switch (alt24) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     318:3: ( P ( T | X ) )=> P ( T | X )*/
  	  	    {
  	  	    	mP(); 
  	  	    	if(state.failed) 
  	  	    	  return ;


  	  	    	/* grammar/MapCSS.g:
  	  	    	 320:4: ( T | X )*/
  	  	    	int alt20 = 2;
  	  	    	int LA20_0 = input.LA(1);

  	  	    	if((LA20_0 == 84/*84 /*'T'*/*/
  	  	    	  || LA20_0 == 116/*116 /*'t'*/*/)) {
  	  	    	  alt20 = 1;
  	  	    	}
  	  	    	else if((LA20_0 == 88/*88 /*'X'*/*/
  	  	    	  || LA20_0 == 120/*120 /*'x'*/*/)) {
  	  	    	  alt20 = 2;
  	  	    	}
  	  	    	else {
  	  	    	  if(state.backtracking > 0) {
  	  	    	    state.failed = true; 
  	  	    	    return ;
  	  	    	  }
  	  	    	  NoViableAltException nvae =
  	  	    	      new NoViableAltException("", 20, 0, input);

  	  	    	  throw nvae;

  	  	    	}
  	  	    	switch (alt20) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     321:6: T*/
  	  	    	    {
  	  	    	    	mT(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type = POINTS;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 2 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     322:9: X*/
  	  	    	    {
  	  	    	    	mX(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type = PIXELS;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;

  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     324:8: ( '%' )=> '%'*/
  	  	    {
  	  	    	match(37 /*'%'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	if(state.backtracking == 0) {
  	  	    	  _type = PERCENTAGE;;
  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 3 :
  	  	    /* grammar/MapCSS.g:
  	  	     325:8: ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | 
  	  	     ( '%' )=> '%' |)*/
  	  	    {
  	  	    	match(46 /*'.'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 326:9: ( DIGIT )+*/
  	  	    	int cnt21 = 0;
  	  	    	loop21:
  	  	    	do {
  	  	    	  int alt21 = 2;
  	  	    	  int LA21_0 = input.LA(1);

  	  	    	  if(((LA21_0 >= 48 /*'0'*/ && LA21_0 <= 57 /*'9'*/))) {
  	  	    	    alt21 = 1;
  	  	    	  }


  	  	    	  switch (alt21) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt21 >= 1) break loop21;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(21, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt21++;
  	  	    	} while(true);


  	  	    	/* grammar/MapCSS.g:
  	  	    	 327:9: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |)*/
  	  	    	int alt23 = 3;
  	  	    	int LA23_0 = input.LA(1);

  	  	    	if((LA23_0 == 80/*80 /*'P'*/*/
  	  	    	  || LA23_0 == 112/*112 /*'p'*/*/) && (synpred4_MapCSS())) {
  	  	    	  alt23 = 1;
  	  	    	}
  	  	    	else if((LA23_0 == 37/*37 /*'%'*/*/) && (synpred5_MapCSS())) {
  	  	    	  alt23 = 2;
  	  	    	}
  	  	    	else {
  	  	    	  alt23 = 3;
  	  	    	}
  	  	    	switch (alt23) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     328:11: ( P ( T | X ) )=> P ( T | X )*/
  	  	    	    {
  	  	    	    	mP(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	/* grammar/MapCSS.g:
  	  	    	    	 330:5: ( T | X )*/
  	  	    	    	int alt22 = 2;
  	  	    	    	int LA22_0 = input.LA(1);

  	  	    	    	if((LA22_0 == 84/*84 /*'T'*/*/
  	  	    	    	  || LA22_0 == 116/*116 /*'t'*/*/)) {
  	  	    	    	  alt22 = 1;
  	  	    	    	}
  	  	    	    	else if((LA22_0 == 88/*88 /*'X'*/*/
  	  	    	    	  || LA22_0 == 120/*120 /*'x'*/*/)) {
  	  	    	    	  alt22 = 2;
  	  	    	    	}
  	  	    	    	else {
  	  	    	    	  if(state.backtracking > 0) {
  	  	    	    	    state.failed = true; 
  	  	    	    	    return ;
  	  	    	    	  }
  	  	    	    	  NoViableAltException nvae =
  	  	    	    	      new NoViableAltException("", 22, 0, input);

  	  	    	    	  throw nvae;

  	  	    	    	}
  	  	    	    	switch (alt22) {
  	  	    	    	  case 1 :
  	  	    	    	    /* grammar/MapCSS.g:
  	  	    	    	     331:7: T*/
  	  	    	    	    {
  	  	    	    	    	mT(); 
  	  	    	    	    	if(state.failed) 
  	  	    	    	    	  return ;


  	  	    	    	    	if(state.backtracking == 0) {
  	  	    	    	    	  _type = POINTS;;
  	  	    	    	    	}


  	  	    	    	    }
  	  	    	    	    break;
  	  	    	    	  case 2 :
  	  	    	    	    /* grammar/MapCSS.g:
  	  	    	    	     332:10: X*/
  	  	    	    	    {
  	  	    	    	    	mX(); 
  	  	    	    	    	if(state.failed) 
  	  	    	    	    	  return ;


  	  	    	    	    	if(state.backtracking == 0) {
  	  	    	    	    	  _type = PIXELS;;
  	  	    	    	    	}


  	  	    	    	    }
  	  	    	    	    break;

  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 2 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     334:10: ( '%' )=> '%'*/
  	  	    	    {
  	  	    	    	match(37 /*'%'*/); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;

  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type = PERCENTAGE;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 3 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     335:13: */
  	  	    	    {
  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type = FLOAT;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;

  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 4 :
  	  	    /* grammar/MapCSS.g:
  	  	     337:8: */
  	  	    {
  	  	    	if(state.backtracking == 0) {
  	  	    	  _type=INT;;
  	  	    	}


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NUMBER"

  void mTokens() {
    /* grammar/MapCSS.g: 
     1:8: ( T__106 | T__107 | T__108 | T__109 | T__110 | T__111 | 
     T__112 | T__113 | T__114 | T__115 | T__116 | T__117 | T__118 | 
     T__119 | URL | RGBA | RGB | ROLE | INDEX | NODE | WAY | RELATION | 
     AREA | LINE | CANVAS | META | IDENT | TAG | LBRAC | RBRAC | DQUOTED_STRING | 
     SQUOTED_STRING | HEXCOLOR | GE | LE | GT | LT | NEQ | EQ | MATCH | 
     STARTS_WITH | ENDS_WITH | SUBSTRING | CONTAINS | IMPORT | REGEXP | 
     WS | SL_COMMENT | ML_COMMENT | RANGE | NUMBER )*/
    int alt25 = 51;
    alt25 = dfas["dfa25"].predict(input);
    switch (alt25) {
      case 1 :
        /* grammar/MapCSS.g:
         1:10: T__106*/
        {
        	mT__106(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 2 :
        /* grammar/MapCSS.g:
         1:17: T__107*/
        {
        	mT__107(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 3 :
        /* grammar/MapCSS.g:
         1:24: T__108*/
        {
        	mT__108(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 4 :
        /* grammar/MapCSS.g:
         1:31: T__109*/
        {
        	mT__109(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 5 :
        /* grammar/MapCSS.g:
         1:38: T__110*/
        {
        	mT__110(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 6 :
        /* grammar/MapCSS.g:
         1:45: T__111*/
        {
        	mT__111(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 7 :
        /* grammar/MapCSS.g:
         1:52: T__112*/
        {
        	mT__112(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 8 :
        /* grammar/MapCSS.g:
         1:59: T__113*/
        {
        	mT__113(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 9 :
        /* grammar/MapCSS.g:
         1:66: T__114*/
        {
        	mT__114(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 10 :
        /* grammar/MapCSS.g:
         1:73: T__115*/
        {
        	mT__115(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 11 :
        /* grammar/MapCSS.g:
         1:80: T__116*/
        {
        	mT__116(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 12 :
        /* grammar/MapCSS.g:
         1:87: T__117*/
        {
        	mT__117(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 13 :
        /* grammar/MapCSS.g:
         1:94: T__118*/
        {
        	mT__118(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 14 :
        /* grammar/MapCSS.g:
         1:101: T__119*/
        {
        	mT__119(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 15 :
        /* grammar/MapCSS.g:
         1:108: URL*/
        {
        	mURL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 16 :
        /* grammar/MapCSS.g:
         1:112: RGBA*/
        {
        	mRGBA(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 17 :
        /* grammar/MapCSS.g:
         1:117: RGB*/
        {
        	mRGB(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 18 :
        /* grammar/MapCSS.g:
         1:121: ROLE*/
        {
        	mROLE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 19 :
        /* grammar/MapCSS.g:
         1:126: INDEX*/
        {
        	mINDEX(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 20 :
        /* grammar/MapCSS.g:
         1:132: NODE*/
        {
        	mNODE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 21 :
        /* grammar/MapCSS.g:
         1:137: WAY*/
        {
        	mWAY(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 22 :
        /* grammar/MapCSS.g:
         1:141: RELATION*/
        {
        	mRELATION(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 23 :
        /* grammar/MapCSS.g:
         1:150: AREA*/
        {
        	mAREA(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 24 :
        /* grammar/MapCSS.g:
         1:155: LINE*/
        {
        	mLINE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 25 :
        /* grammar/MapCSS.g:
         1:160: CANVAS*/
        {
        	mCANVAS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 26 :
        /* grammar/MapCSS.g:
         1:167: META*/
        {
        	mMETA(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 27 :
        /* grammar/MapCSS.g:
         1:172: IDENT*/
        {
        	mIDENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 28 :
        /* grammar/MapCSS.g:
         1:178: TAG*/
        {
        	mTAG(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 29 :
        /* grammar/MapCSS.g:
         1:182: LBRAC*/
        {
        	mLBRAC(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 30 :
        /* grammar/MapCSS.g:
         1:188: RBRAC*/
        {
        	mRBRAC(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 31 :
        /* grammar/MapCSS.g:
         1:194: DQUOTED_STRING*/
        {
        	mDQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 32 :
        /* grammar/MapCSS.g:
         1:209: SQUOTED_STRING*/
        {
        	mSQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 33 :
        /* grammar/MapCSS.g:
         1:224: HEXCOLOR*/
        {
        	mHEXCOLOR(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 34 :
        /* grammar/MapCSS.g:
         1:233: GE*/
        {
        	mGE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 35 :
        /* grammar/MapCSS.g:
         1:236: LE*/
        {
        	mLE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 36 :
        /* grammar/MapCSS.g:
         1:239: GT*/
        {
        	mGT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 37 :
        /* grammar/MapCSS.g:
         1:242: LT*/
        {
        	mLT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 38 :
        /* grammar/MapCSS.g:
         1:245: NEQ*/
        {
        	mNEQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 39 :
        /* grammar/MapCSS.g:
         1:249: EQ*/
        {
        	mEQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 40 :
        /* grammar/MapCSS.g:
         1:252: MATCH*/
        {
        	mMATCH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 41 :
        /* grammar/MapCSS.g:
         1:258: STARTS_WITH*/
        {
        	mSTARTS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 42 :
        /* grammar/MapCSS.g:
         1:270: ENDS_WITH*/
        {
        	mENDS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 43 :
        /* grammar/MapCSS.g:
         1:280: SUBSTRING*/
        {
        	mSUBSTRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 44 :
        /* grammar/MapCSS.g:
         1:290: CONTAINS*/
        {
        	mCONTAINS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 45 :
        /* grammar/MapCSS.g:
         1:299: IMPORT*/
        {
        	mIMPORT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 46 :
        /* grammar/MapCSS.g:
         1:306: REGEXP*/
        {
        	mREGEXP(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 47 :
        /* grammar/MapCSS.g:
         1:313: WS*/
        {
        	mWS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 48 :
        /* grammar/MapCSS.g:
         1:316: SL_COMMENT*/
        {
        	mSL_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 49 :
        /* grammar/MapCSS.g:
         1:327: ML_COMMENT*/
        {
        	mML_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 50 :
        /* grammar/MapCSS.g:
         1:338: RANGE*/
        {
        	mRANGE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 51 :
        /* grammar/MapCSS.g:
         1:344: NUMBER*/
        {
        	mNUMBER(); 
        	if(state.failed) 
        	  return ;


        }
        break;

    }

  }

  // $ANTLR start synpred1_MapCSS
  void synpred1_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     318:3: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     318:4: P ( T | X )*/
    {
    	mP(); 
    	if(state.failed) 
    	  return ;


    	if(input.LA(1) == 84 /*'T'*/
    	  || input.LA(1) == 88 /*'X'*/
    	  || input.LA(1) == 116 /*'t'*/
    	  || input.LA(1) == 120 /*'x'*/) {
    	  input.consume();
    	  state.failed = false;
    	}
    	else {
    	  if(state.backtracking > 0) {
    	    state.failed = true; 
    	    return ;
    	  }
    	  MismatchedSetException mse = new MismatchedSetException(null,input);
    	  recover(mse);
    	  throw mse;
    	}


    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     324:8: ( '%' )*/
    /* grammar/MapCSS.g:
     324:9: '%'*/
    {
    	match(37 /*'%'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     325:8: ( '.' )*/
    /* grammar/MapCSS.g:
     325:9: '.'*/
    {
    	match(46 /*'.'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     328:11: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     328:12: P ( T | X )*/
    {
    	mP(); 
    	if(state.failed) 
    	  return ;


    	if(input.LA(1) == 84 /*'T'*/
    	  || input.LA(1) == 88 /*'X'*/
    	  || input.LA(1) == 116 /*'t'*/
    	  || input.LA(1) == 120 /*'x'*/) {
    	  input.consume();
    	  state.failed = false;
    	}
    	else {
    	  if(state.backtracking > 0) {
    	    state.failed = true; 
    	    return ;
    	  }
    	  MismatchedSetException mse = new MismatchedSetException(null,input);
    	  recover(mse);
    	  throw mse;
    	}


    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     334:10: ( '%' )*/
    /* grammar/MapCSS.g:
     334:11: '%'*/
    {
    	match(37 /*'%'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS  
  bool synpred2_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred2_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred5_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred5_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred4_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred4_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred3_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred3_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred1_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred1_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }


  static const String DFA_MapCSSLexer_18_eotS =
      "\u0002\uffff\u0001\u0003\u0001\uffff\u0001\u0005\u0002\uffff";
  static const String DFA_MapCSSLexer_18_eofS =
      "\u0007\uffff";
  static const String DFA_MapCSSLexer_18_minS =
      "\u0001\u002d\u0001\uffff\u0001\u002d\u0001\uffff\u0001\u0030\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_18_maxS =
      "\u0001\u0039\u0001\uffff\u0001\u0039\u0001\uffff\u0001\u0039\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_18_acceptS =
      "\u0001\uffff\u0001\u0001\u0001\uffff\u0001\u0002\u0001\uffff\u0001"
      "\u0003\u0001\u0004";
  static const String DFA_MapCSSLexer_18_specialS =
      "\u0007\uffff";
  static const List<String> DFA_MapCSSLexer_18_transitionS = const [
      "\u0001\u0001\u0002\uffff\u000a\u0002",
      "",
      "\u0001\u0004\u0002\uffff\u000a\u0002",
      "",
      "\u000a\u0006",
      "",
      ""
  ];

  static List<int> DFA_MapCSSLexer_18_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_18_eotS);

  static List<int> DFA_MapCSSLexer_18_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_18_eofS);

  static List<int> DFA_MapCSSLexer_18_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_18_minS);

  static List<int> DFA_MapCSSLexer_18_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_18_maxS);

  static List<int> DFA_MapCSSLexer_18_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_18_acceptS);

  static List<int> DFA_MapCSSLexer_18_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_18_specialS);

  static List<List<int>> DFA_MapCSSLexer_18_transition = () {
  	int numStates = DFA_MapCSSLexer_18_transitionS.length;
  	List<List<int>> _DFA18_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA18_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_18_transitionS[i]);
  	return _DFA18_transition;
  }();
  static const String DFA_MapCSSLexer_25_eotS =
      "\u0001\uffff\u0001\u002a\u0002\uffff\u0001\u002c\u0001\uffff\u0001"
      "\u002d\u0001\uffff\u0001\u0030\u0004\uffff\u000a\u0032\u0001\u003f"
      "\u0005\uffff\u0001\u0043\u0001\u0045\u0001\u0047\u0011\uffff\u0001"
      "\u0032\u0001\uffff\u000b\u0032\u0002\uffff\u0001\u0027\u0007\uffff"
      "\u0001\u004a\u0003\uffff\u0001\u0060\u0001\u0062\u0004\u0032\u0001"
      "\u0067\u0004\u0032\u0001\u006c\u0001\u006e\u0001\u006f\u0002\uffff"
      "\u0001\u004a\u0004\uffff\u0001\u0087\u0001\uffff\u0001\u0089\u0002"
      "\u0032\u0001\u008c\u0001\uffff\u0001\u008e\u0001\u008f\u0001\u0032"
      "\u0001\u0091\u0001\uffff\u0001\u0027\u0002\uffff\u0001\u004a\u0019"
      "\uffff\u0001\u0032\u0001\u0097\u0004\uffff\u0001\u0032\u0001\uffff"
      "\u0001\u009d\u0001\u009e\u0002\uffff\u0001\u0032\u0004\uffff\u0001"
      "\u00a1\u0003\uffff\u0001\u0032\u0002\uffff\u0001\u00a4\u0003\uffff";
  static const String DFA_MapCSSLexer_25_eofS =
      "\u00a6\uffff";
  static const String DFA_MapCSSLexer_25_minS =
      "\u0001\u0009\u0001\u002e\u0002\uffff\u0001\u003d\u0001\uffff\u0001"
      "\u002d\u0001\uffff\u0001\u003a\u0004\uffff\u000a\u002d\u0001\u0025"
      "\u0005\uffff\u0002\u003d\u0001\u007e\u0004\uffff\u0001\u0020\u0008"
      "\uffff\u0001\u0000\u0003\uffff\u0001\u002d\u0001\u0000\u000b\u002d"
      "\u0001\u0030\u0001\u0000\u0001\u0054\u0007\uffff\u0002\u0000\u0002"
      "\uffff\u000b\u002d\u0001\u0025\u0002\u002e\u0001\uffff\u0004\u0000"
      "\u0001\uffff\u0001\u0000\u0001\u002d\u0001\u0000\u0004\u002d\u0001"
      "\u0000\u0004\u002d\u0001\u0000\u0001\u0054\u0018\u0000\u0001\uffff"
      "\u0001\u0000\u0001\uffff\u0001\u0000\u0002\u002d\u0001\u0000\u0001"
      "\uffff\u0002\u0000\u0001\u002d\u0001\u0000\u0002\u002e\u0002\uffff"
      "\u0001\u002d\u0001\u0000\u0003\uffff\u0001\u002d\u0001\uffff\u0002"
      "\u0000\u0001\u002d\u0001\uffff\u0001\u0000\u0001\u002d\u0001\uffff"
      "\u0001\u0000\u0001\uffff";
  static const String DFA_MapCSSLexer_25_maxS =
      "\u0001\u007e\u0001\u003d\u0002\uffff\u0001\u003d\u0001\uffff\u0001"
      "\u007a\u0001\uffff\u0001\u003a\u0004\uffff\u000b\u007a\u0005\uffff"
      "\u0002\u003d\u0001\u007e\u0004\uffff\u0001\uffff\u0008\uffff\u0001"
      "\u0000\u0003\uffff\u0001\u007a\u0001\u0000\u000c\u007a\u0001\u0000"
      "\u0001\u0078\u0007\uffff\u0002\uffff\u0002\uffff\u000e\u007a\u0001"
      "\uffff\u0004\uffff\u0001\uffff\u0001\u0000\u0001\u007a\u0001\u0000"
      "\u0004\u007a\u0001\u0000\u0004\u007a\u0001\u0000\u0001\u0078\u0002"
      "\u0000\u0016\uffff\u0001\uffff\u0001\u0000\u0001\uffff\u0001\u0000"
      "\u0002\u007a\u0001\u0000\u0001\uffff\u0002\u0000\u0001\u007a\u0001"
      "\u0000\u0002\u007a\u0002\uffff\u0001\u007a\u0001\u0000\u0003\uffff"
      "\u0001\u007a\u0001\uffff\u0002\u0000\u0001\u007a\u0001\uffff\u0001"
      "\u0000\u0001\u007a\u0001\uffff\u0001\u0000\u0001\uffff";
  static const String DFA_MapCSSLexer_25_acceptS =
      "\u0002\uffff\u0001\u0003\u0001\u0004\u0001\uffff\u0001\u0006\u0001"
      "\uffff\u0001\u0008\u0001\uffff\u0001\u000b\u0001\u000c\u0001\u000d"
      "\u0001\u000e\u000b\uffff\u0001\u001d\u0001\u001e\u0001\u001f\u0001"
      "\u0020\u0001\u0021\u0003\uffff\u0001\u0029\u0001\u002a\u0001\u002c"
      "\u0001\u002d\u0001\uffff\u0001\u002f\u0001\u0032\u0001\u001c\u0001"
      "\u0002\u0001\u0026\u0001\u0001\u0001\u002b\u0001\u0005\u0001\uffff"
      "\u0001\u001b\u0001\u000a\u0001\u0009\u0010\uffff\u0001\u0033\u0001"
      "\u0022\u0001\u0024\u0001\u0023\u0001\u0025\u0001\u0028\u0001\u0027"
      "\u0002\uffff\u0001\u002e\u0001\u0007\u000e\uffff\u0001\u0030\u0004"
      "\uffff\u0001\u0031\u0026\uffff\u0001\u000f\u0001\uffff\u0001\u0011"
      "\u0004\uffff\u0001\u0015\u0006\uffff\u0001\u0010\u0001\u0012\u0002"
      "\uffff\u0001\u0014\u0001\u0017\u0001\u0018\u0001\uffff\u0001\u001a"
      "\u0003\uffff\u0001\u0013\u0002\uffff\u0001\u0019\u0001\uffff\u0001"
      "\u0016";
  static const String DFA_MapCSSLexer_25_specialS =
      "\u0001\u001b\u0005\uffff\u0001\u0021\u0006\uffff\u0001\u0033\u0001"
      "\u0016\u0001\u0062\u0001\u005a\u0001\u0002\u0001\u000a\u0001\u000b"
      "\u0001\u0006\u0001\u001e\u0001\u0040\u0001\u0005\u0015\uffff\u0001"
      "\u0007\u0003\uffff\u0001\u0064\u0001\u001d\u0001\u0030\u0001\u0008"
      "\u0001\u0044\u0001\u0037\u0001\u0035\u0001\u0042\u0001\u004d\u0001"
      "\u0067\u0001\u0051\u0001\u002e\u0001\u0027\u0001\u006a\u0001\u0013"
      "\u0001\u0053\u0007\uffff\u0001\u0036\u0001\u0003\u0002\uffff\u0001"
      "\u0014\u0001\u001f\u0001\u004a\u0001\u003b\u0001\u0039\u0001\u003f"
      "\u0001\u000c\u0001\u0069\u0001\u0054\u0001\u002c\u0001\u0025\u0001"
      "\u001c\u0001\u0022\u0001\u0000\u0001\uffff\u0001\u002d\u0001\u000d"
      "\u0001\u004e\u0001\u0020\u0001\uffff\u0001\u003e\u0001\u001a\u0001"
      "\u0048\u0001\u0023\u0001\u003a\u0001\u0038\u0001\u0004\u0001\u0056"
      "\u0001\u004f\u0001\u0065\u0001\u002b\u0001\u0034\u0001\u0012\u0001"
      "\u004b\u0001\u0011\u0001\u0010\u0001\u0015\u0001\u0046\u0001\u0047"
      "\u0001\u0041\u0001\u005e\u0001\u0058\u0001\u0055\u0001\u0009\u0001"
      "\u0050\u0001\u006b\u0001\u0068\u0001\u0066\u0001\u0063\u0001\u0061"
      "\u0001\u005f\u0001\u0029\u0001\u002a\u0001\u0024\u0001\u0026\u0001"
      "\u0028\u0001\u002f\u0001\u0031\u0001\uffff\u0001\u0049\u0001\uffff"
      "\u0001\u0045\u0001\u003d\u0001\u0018\u0001\u0052\u0001\uffff\u0001"
      "\u0059\u0001\u005b\u0001\u0032\u0001\u005d\u0001\u0017\u0001\u0019"
      "\u0002\uffff\u0001\u003c\u0001\u0043\u0003\uffff\u0001\u004c\u0001"
      "\uffff\u0001\u000f\u0001\u000e\u0001\u0060\u0001\uffff\u0001\u005c"
      "\u0001\u0001\u0001\uffff\u0001\u0057\u0001\uffff";
  static const List<String> DFA_MapCSSLexer_25_transitionS = const [
      "\u0002\u0025\u0001\uffff\u0002\u0025\u0012\uffff\u0001\u0025\u0001"
      "\u0001\u0001\u001a\u0001\u001c\u0001\u0021\u0002\uffff\u0001\u001b"
      "\u0001\u0002\u0001\u0003\u0001\u0004\u0001\uffff\u0001\u0005\u0001"
      "\u0006\u0001\u0007\u0001\u0024\u000a\u0017\u0001\u0008\u0001\u0009"
      "\u0001\u001e\u0001\u001f\u0001\u001d\u0001\u000a\u0001\u0023\u0001"
      "\u0012\u0001\u0016\u0001\u0014\u0005\u0016\u0001\u000f\u0002\u0016"
      "\u0001\u0013\u0001\u0015\u0001\u0010\u0003\u0016\u0001\u000e\u0002"
      "\u0016\u0001\u000d\u0001\u0016\u0001\u0011\u0003\u0016\u0001\u0018"
      "\u0001\uffff\u0001\u0019\u0001\u0020\u0001\u0027\u0001\uffff\u0001"
      "\u0012\u0001\u0016\u0001\u0014\u0005\u0016\u0001\u000f\u0002\u0016"
      "\u0001\u0013\u0001\u0015\u0001\u0010\u0003\u0016\u0001\u000e\u0002"
      "\u0016\u0001\u000d\u0001\u0016\u0001\u0011\u0003\u0016\u0001\u000b"
      "\u0001\u0026\u0001\u000c\u0001\u0022",
      "\u0001\u0028\u000e\uffff\u0001\u0029",
      "",
      "",
      "\u0001\u002b",
      "",
      "\u0001\u002e\u0002\uffff\u000a\u002e\u0007\uffff\u001a\u002e\u0004"
      "\uffff\u0001\u002e\u0001\uffff\u001a\u002e",
      "",
      "\u0001\u002f",
      "",
      "",
      "",
      "",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0011\u0033\u0001\u0031\u0008\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0011\u0033\u0001\u0031\u0008\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0004\u0033\u0001\u0036\u0001\u0033\u0001\u0034\u0007\u0033"
      "\u0001\u0035\u000b\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u0004"
      "\u0033\u0001\u0036\u0001\u0033\u0001\u0034\u0007\u0033\u0001\u0035"
      "\u000b\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000d\u0033\u0001\u0037\u000c\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000d\u0033\u0001\u0037\u000c\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000e\u0033\u0001\u0038\u000b\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000e\u0033\u0001\u0038\u000b\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u0039\u0019\u0033\u0004\uffff\u0001\u0033\u0001\uffff"
      "\u0001\u0039\u0019\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0011\u0033\u0001\u003a\u0008\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0011\u0033\u0001\u003a\u0008\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0008\u0033\u0001\u003b\u0011\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0008\u0033\u0001\u003b\u0011\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u003c\u0019\u0033\u0004\uffff\u0001\u0033\u0001\uffff"
      "\u0001\u003c\u0019\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0004\u0033\u0001\u003d\u0015\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0004\u0033\u0001\u003d\u0015\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\u0041\u0008\uffff\u0001\u003e\u0001\uffff\u000a\u0017\u0001"
      "\u0027\u0006\uffff\u000f\u0027\u0001\u0040\u000a\u0027\u0004\uffff"
      "\u0001\u0027\u0001\uffff\u000f\u0027\u0001\u0040\u000a\u0027",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u0042",
      "\u0001\u0044",
      "\u0001\u0046",
      "",
      "",
      "",
      "",
      "\u000a\u004a\u0001\u0049\u0004\u004a\u0001\u0048\u004f\u004a\u0001"
      "\uffff\uff80\u004a",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\uffff",
      "",
      "",
      "",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000b\u0033\u0001\u004c\u000e\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000b\u0033\u0001\u004c\u000e\u0033",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u0033\u0001\u004d\u0018\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0001\u0033\u0001\u004d\u0018\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000b\u0033\u0001\u004e\u000e\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000b\u0033\u0001\u004e\u000e\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000b\u0033\u0001\u004f\u000e\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000b\u0033\u0001\u004f\u000e\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0003\u0033\u0001\u0050\u0016\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0003\u0033\u0001\u0050\u0016\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0003\u0033\u0001\u0051\u0016\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0003\u0033\u0001\u0051\u0016\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0018\u0033\u0001\u0052\u0001\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0018\u0033\u0001\u0052\u0001\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0004\u0033\u0001\u0053\u0015\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0004\u0033\u0001\u0053\u0015\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000d\u0033\u0001\u0054\u000c\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000d\u0033\u0001\u0054\u000c\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000d\u0033\u0001\u0055\u000c\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000d\u0033\u0001\u0055\u000c\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0013\u0033\u0001\u0056\u0006\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0013\u0033\u0001\u0056\u0006\u0033",
      "\u000a\u0057\u0007\uffff\u001a\u0027\u0004\uffff\u0001\u0027\u0001"
      "\uffff\u001a\u0027",
      "\u0001\uffff",
      "\u0001\u0058\u0003\uffff\u0001\u0059\u001b\uffff\u0001\u0058\u0003"
      "\uffff\u0001\u0059",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0000\u005a",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "",
      "",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u0061\u0019\u0033\u0004\uffff\u0001\u0033\u0001\uffff"
      "\u0001\u0061\u0019\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0004\u0033\u0001\u0063\u0015\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0004\u0033\u0001\u0063\u0015\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u0064\u0019\u0033\u0004\uffff\u0001\u0033\u0001\uffff"
      "\u0001\u0064\u0019\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0004\u0033\u0001\u0065\u0015\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0004\u0033\u0001\u0065\u0015\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0004\u0033\u0001\u0066\u0015\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0004\u0033\u0001\u0066\u0015\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u0068\u0019\u0033\u0004\uffff\u0001\u0033\u0001\uffff"
      "\u0001\u0068\u0019\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0004\u0033\u0001\u0069\u0015\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0004\u0033\u0001\u0069\u0015\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0015\u0033\u0001\u006a\u0004\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0015\u0033\u0001\u006a\u0004\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u006b\u0019\u0033\u0004\uffff\u0001\u0033\u0001\uffff"
      "\u0001\u006b\u0019\u0033",
      "\u0001\u0041\u0008\uffff\u0001\u0027\u0001\uffff\u000a\u0057\u0001"
      "\u0027\u0006\uffff\u000f\u0027\u0001\u006d\u000a\u0027\u0004\uffff"
      "\u0001\u0027\u0001\uffff\u000f\u0027\u0001\u006d\u000a\u0027",
      "\u0001\u0027\u0001\uffff\u000b\u0027\u0006\uffff\u001a\u0027\u0004"
      "\uffff\u0001\u0027\u0001\uffff\u001a\u0027",
      "\u0001\u0027\u0001\uffff\u000b\u0027\u0006\uffff\u001a\u0027\u0004"
      "\uffff\u0001\u0027\u0001\uffff\u001a\u0027",
      "",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u0070\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0000\u005f",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0024\u005f\u0001\u0076\u0003\u005f\u0001\u0073\u0001\u0074\u0001"
      "\u0077\u0001\u007b\u0001\u005f\u0001\u007c\u0001\u0078\u0001\u0072"
      "\u000f\u005f\u0001\u007a\u0004\u005f\u0001\u0083\u000e\u005f\u0001"
      "\u0081\u0003\u005f\u0001\u0085\u0004\u005f\u0001\u0071\u0001\u005f"
      "\u0001\u0079\u0005\u005f\u0001\u0082\u0009\u005f\u0001\u007d\u0003"
      "\u005f\u0001\u007e\u0001\u0080\u0001\u007f\u0002\u005f\u0001\u0084"
      "\u0004\u005f\u0001\u0075\uff83\u005f",
      "",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0013\u0033\u0001\u008a\u0006\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0013\u0033\u0001\u008a\u0006\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0017\u0033\u0001\u008b\u0002\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0017\u0033\u0001\u008b\u0002\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0001\u0090\u0019\u0033\u0004\uffff\u0001\u0033\u0001\uffff"
      "\u0001\u0090\u0019\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\uffff",
      "\u0001\u0092\u0003\uffff\u0001\u0093\u001b\uffff\u0001\u0092\u0003"
      "\uffff\u0001\u0093",
      "\u0001\uffff",
      "\u0001\uffff",
      "\u0000\u005f",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u0070\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "\u0020\u005f\u000a\u005d\u0001\u005b\u0004\u005d\u0001\u005c\u002c"
      "\u005d\u0001\u005e\u0022\u005d\u0001\u005f\uff80\u005d",
      "",
      "\u0001\uffff",
      "",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0008\u0033\u0001\u0096\u0011\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0008\u0033\u0001\u0096\u0011\u0033",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "\u0001\uffff",
      "",
      "\u0001\uffff",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u0012\u0033\u0001\u009b\u0007\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u0012\u0033\u0001\u009b\u0007\u0033",
      "\u0001\uffff",
      "\u0001\u0027\u0001\uffff\u000b\u0027\u0006\uffff\u001a\u0027\u0004"
      "\uffff\u0001\u0027\u0001\uffff\u001a\u0027",
      "\u0001\u0027\u0001\uffff\u000b\u0027\u0006\uffff\u001a\u0027\u0004"
      "\uffff\u0001\u0027\u0001\uffff\u001a\u0027",
      "",
      "",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000e\u0033\u0001\u009f\u000b\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000e\u0033\u0001\u009f\u000b\u0033",
      "\u0001\uffff",
      "",
      "",
      "",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "",
      "\u0001\uffff",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u000d\u0033\u0001\u00a2\u000c\u0033\u0004\uffff\u0001\u0033"
      "\u0001\uffff\u000d\u0033\u0001\u00a2\u000c\u0033",
      "",
      "\u0001\uffff",
      "\u0001\u002e\u0001\u0027\u0001\uffff\u000a\u0033\u0001\u0027\u0006"
      "\uffff\u001a\u0033\u0004\uffff\u0001\u0033\u0001\uffff\u001a\u0033",
      "",
      "\u0001\uffff",
      ""
  ];

  static List<int> DFA_MapCSSLexer_25_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_25_eotS);

  static List<int> DFA_MapCSSLexer_25_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_25_eofS);

  static List<int> DFA_MapCSSLexer_25_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_25_minS);

  static List<int> DFA_MapCSSLexer_25_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_25_maxS);

  static List<int> DFA_MapCSSLexer_25_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_25_acceptS);

  static List<int> DFA_MapCSSLexer_25_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_25_specialS);

  static List<List<int>> DFA_MapCSSLexer_25_transition = () {
  	int numStates = DFA_MapCSSLexer_25_transitionS.length;
  	List<List<int>> _DFA25_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA25_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_25_transitionS[i]);
  	return _DFA25_transition;
  }();
  
}


class DFA_MapCSSLexer_18 extends DFA {

  DFA_MapCSSLexer_18(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 18;
    eot = MapCSSLexer.DFA_MapCSSLexer_18_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_18_eof;
    min = MapCSSLexer.DFA_MapCSSLexer_18_min;
    max = MapCSSLexer.DFA_MapCSSLexer_18_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_18_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_18_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_18_transition;
  }

  String get description => 
        """209:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) """;

}
class DFA_MapCSSLexer_25 extends DFA {

  DFA_MapCSSLexer_25(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 25;
    eot = MapCSSLexer.DFA_MapCSSLexer_25_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_25_eof;
    min = MapCSSLexer.DFA_MapCSSLexer_25_min;
    max = MapCSSLexer.DFA_MapCSSLexer_25_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_25_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_25_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_25_transition;
  }

  String get description => 
        """1:1: Tokens : ( T__106 | T__107 | T__108 | T__109 | T__110 | 
T__111 | T__112 | T__113 | T__114 | T__115 | T__116 | T__117 | 
T__118 | T__119 | URL | RGBA | RGB | ROLE | INDEX | NODE | WAY | 
RELATION | AREA | LINE | CANVAS | META | IDENT | TAG | LBRAC | 
RBRAC | DQUOTED_STRING | SQUOTED_STRING | HEXCOLOR | GE | LE | 
GT | LT | NEQ | EQ | MATCH | STARTS_WITH | ENDS_WITH | SUBSTRING | 
CONTAINS | IMPORT | REGEXP | WS | SL_COMMENT | ML_COMMENT | RANGE | 
NUMBER );""";

  int specialStateTransition(int s, IntStream _input){
    IntStream input = _input;
    int _s = s;
    switch(s) {
      case 0 :int LA25_89 = recognizer.input.LA(1);

       
      int index25_89 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_89 == 46/*46 /*'.'*/*/
        || (LA25_89 >= 48 /*'0'*/ && LA25_89 <= 58 /*':'*/)
        || (LA25_89 >= 65 /*'A'*/ && LA25_89 <= 90 /*'Z'*/)
        || LA25_89 == 95/*95 /*'_'*/*/
        || (LA25_89 >= 97 /*'a'*/ && LA25_89 <= 122 /*'z'*/) && (recognizer.evalPredicate_1)) {
        s = 39;
      }

      else s = 111;

       
      recognizer.input.seek(index25_89);

      if(s>=0) return s;
      break;
      case 1 :int LA25_162 = recognizer.input.LA(1);

       
      int index25_162 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_162 >= 48 /*'0'*/ && LA25_162 <= 57 /*'9'*/)
        || (LA25_162 >= 65 /*'A'*/ && LA25_162 <= 90 /*'Z'*/)
        || LA25_162 == 95/*95 /*'_'*/*/
        || (LA25_162 >= 97 /*'a'*/ && LA25_162 <= 122 /*'z'*/) && (recognizer.evalPredicate_2)) {
        s = 51;
      }

      else if(LA25_162 == 46/*46 /*'.'*/*/
        || LA25_162 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_3)) {
        s = 39;
      }

      else if(LA25_162 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_4)) {
        s = 46;
      }

      else s = 164;

       
      recognizer.input.seek(index25_162);

      if(s>=0) return s;
      break;
      case 2 :int LA25_17 = recognizer.input.LA(1);

       
      int index25_17 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_17 == 65/*65 /*'A'*/*/
        || LA25_17 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_6)) {
        s = 57;
      }

      else if((LA25_17 >= 48 /*'0'*/ && LA25_17 <= 57 /*'9'*/)
        || (LA25_17 >= 66 /*'B'*/ && LA25_17 <= 90 /*'Z'*/)
        || LA25_17 == 95/*95 /*'_'*/*/
        || (LA25_17 >= 98 /*'b'*/ && LA25_17 <= 122 /*'z'*/) && (recognizer.evalPredicate_7)) {
        s = 51;
      }

      else if(LA25_17 == 46/*46 /*'.'*/*/
        || LA25_17 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_8)) {
        s = 39;
      }

      else if(LA25_17 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_9)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_17);

      if(s>=0) return s;
      break;
      case 3 :int LA25_73 = recognizer.input.LA(1);

      s = -1;
      if(LA25_73 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_73 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if((LA25_73 >= 32 /*' '*/ && LA25_73 <= 41 /*')'*/)
        || (LA25_73 >= 43 /*'+'*/ && LA25_73 <= 46 /*'.'*/)
        || (LA25_73 >= 48 /*'0'*/ && LA25_73 <= 91 /*'['*/)
        || (LA25_73 >= 93 /*']'*/ && LA25_73 <= 126 /*'~'*/)
        || (LA25_73 >= 128 /*'\u0080'*/ && LA25_73 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if(LA25_73 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_73 >= 0 /*'\u0000'*/ && LA25_73 <= 31 /*'\u001F'*/)
        || LA25_73 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 4 :int LA25_102 = recognizer.input.LA(1);

       
      int index25_102 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_102 >= 48 /*'0'*/ && LA25_102 <= 57 /*'9'*/)
        || (LA25_102 >= 65 /*'A'*/ && LA25_102 <= 90 /*'Z'*/)
        || LA25_102 == 95/*95 /*'_'*/*/
        || (LA25_102 >= 97 /*'a'*/ && LA25_102 <= 122 /*'z'*/) && (recognizer.evalPredicate_11)) {
        s = 51;
      }

      else if(LA25_102 == 46/*46 /*'.'*/*/
        || LA25_102 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_12)) {
        s = 39;
      }

      else if(LA25_102 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_13)) {
        s = 46;
      }

      else s = 140;

       
      recognizer.input.seek(index25_102);

      if(s>=0) return s;
      break;
      case 5 :int LA25_23 = recognizer.input.LA(1);

       
      int index25_23 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_23 == 46/*46 /*'.'*/*/) {
        s = 62;
      }

      else if(LA25_23 == 80/*80 /*'P'*/*/
        || LA25_23 == 112/*112 /*'p'*/*/) {
        s = 64;
      }

      else if((LA25_23 >= 48 /*'0'*/ && LA25_23 <= 57 /*'9'*/)) {
        s = 23;
      }

      else if(LA25_23 == 37/*37 /*'%'*/*/) {
        s = 65;
      }

      else if(LA25_23 == 58/*58 /*':'*/*/
        || (LA25_23 >= 65 /*'A'*/ && LA25_23 <= 79 /*'O'*/)
        || (LA25_23 >= 81 /*'Q'*/ && LA25_23 <= 90 /*'Z'*/)
        || LA25_23 == 95/*95 /*'_'*/*/
        || (LA25_23 >= 97 /*'a'*/ && LA25_23 <= 111 /*'o'*/)
        || (LA25_23 >= 113 /*'q'*/ && LA25_23 <= 122 /*'z'*/) && (recognizer.evalPredicate_15)) {
        s = 39;
      }

      else s = 63;

       
      recognizer.input.seek(index25_23);

      if(s>=0) return s;
      break;
      case 6 :int LA25_20 = recognizer.input.LA(1);

       
      int index25_20 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_20 == 65/*65 /*'A'*/*/
        || LA25_20 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_16)) {
        s = 60;
      }

      else if((LA25_20 >= 48 /*'0'*/ && LA25_20 <= 57 /*'9'*/)
        || (LA25_20 >= 66 /*'B'*/ && LA25_20 <= 90 /*'Z'*/)
        || LA25_20 == 95/*95 /*'_'*/*/
        || (LA25_20 >= 98 /*'b'*/ && LA25_20 <= 122 /*'z'*/) && (recognizer.evalPredicate_17)) {
        s = 51;
      }

      else if(LA25_20 == 46/*46 /*'.'*/*/
        || LA25_20 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_18)) {
        s = 39;
      }

      else if(LA25_20 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_19)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_20);

      if(s>=0) return s;
      break;
      case 7 :int LA25_45 = recognizer.input.LA(1);

       
      int index25_45 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((!(((recognizer.evalPredicate_256))))) {
        s = 75;
      }

      else if(((recognizer.evalPredicate_257))) {
        s = 46;
      }

       
      recognizer.input.seek(index25_45);

      if(s>=0) return s;
      break;
      case 8 :int LA25_52 = recognizer.input.LA(1);

       
      int index25_52 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_52 == 66/*66 /*'B'*/*/
        || LA25_52 == 98/*98 /*'b'*/*/ && (recognizer.evalPredicate_21)) {
        s = 77;
      }

      else if((LA25_52 >= 48 /*'0'*/ && LA25_52 <= 57 /*'9'*/)
        || LA25_52 == 65/*65 /*'A'*/*/
        || (LA25_52 >= 67 /*'C'*/ && LA25_52 <= 90 /*'Z'*/)
        || LA25_52 == 95/*95 /*'_'*/*/
        || LA25_52 == 97/*97 /*'a'*/*/
        || (LA25_52 >= 99 /*'c'*/ && LA25_52 <= 122 /*'z'*/) && (recognizer.evalPredicate_22)) {
        s = 51;
      }

      else if(LA25_52 == 46/*46 /*'.'*/*/
        || LA25_52 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_23)) {
        s = 39;
      }

      else if(LA25_52 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_24)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_52);

      if(s>=0) return s;
      break;
      case 9 :int LA25_119 = recognizer.input.LA(1);

      s = -1;
      if(LA25_119 == 47/*47 /*'/'*/*/) {
        s = 112;
      }

      else if(LA25_119 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_119 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_119 >= 32 /*' '*/ && LA25_119 <= 41 /*')'*/)
        || (LA25_119 >= 43 /*'+'*/ && LA25_119 <= 46 /*'.'*/)
        || (LA25_119 >= 48 /*'0'*/ && LA25_119 <= 91 /*'['*/)
        || (LA25_119 >= 93 /*']'*/ && LA25_119 <= 126 /*'~'*/)
        || (LA25_119 >= 128 /*'\u0080'*/ && LA25_119 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_119 >= 0 /*'\u0000'*/ && LA25_119 <= 31 /*'\u001F'*/)
        || LA25_119 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 10 :int LA25_18 = recognizer.input.LA(1);

       
      int index25_18 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_18 == 82/*82 /*'R'*/*/
        || LA25_18 == 114/*114 /*'r'*/*/ && (recognizer.evalPredicate_26)) {
        s = 58;
      }

      else if((LA25_18 >= 48 /*'0'*/ && LA25_18 <= 57 /*'9'*/)
        || (LA25_18 >= 65 /*'A'*/ && LA25_18 <= 81 /*'Q'*/)
        || (LA25_18 >= 83 /*'S'*/ && LA25_18 <= 90 /*'Z'*/)
        || LA25_18 == 95/*95 /*'_'*/*/
        || (LA25_18 >= 97 /*'a'*/ && LA25_18 <= 113 /*'q'*/)
        || (LA25_18 >= 115 /*'s'*/ && LA25_18 <= 122 /*'z'*/) && (recognizer.evalPredicate_27)) {
        s = 51;
      }

      else if(LA25_18 == 46/*46 /*'.'*/*/
        || LA25_18 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_28)) {
        s = 39;
      }

      else if(LA25_18 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_29)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_18);

      if(s>=0) return s;
      break;
      case 11 :int LA25_19 = recognizer.input.LA(1);

       
      int index25_19 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_19 == 73/*73 /*'I'*/*/
        || LA25_19 == 105/*105 /*'i'*/*/ && (recognizer.evalPredicate_31)) {
        s = 59;
      }

      else if((LA25_19 >= 48 /*'0'*/ && LA25_19 <= 57 /*'9'*/)
        || (LA25_19 >= 65 /*'A'*/ && LA25_19 <= 72 /*'H'*/)
        || (LA25_19 >= 74 /*'J'*/ && LA25_19 <= 90 /*'Z'*/)
        || LA25_19 == 95/*95 /*'_'*/*/
        || (LA25_19 >= 97 /*'a'*/ && LA25_19 <= 104 /*'h'*/)
        || (LA25_19 >= 106 /*'j'*/ && LA25_19 <= 122 /*'z'*/) && (recognizer.evalPredicate_32)) {
        s = 51;
      }

      else if(LA25_19 == 46/*46 /*'.'*/*/
        || LA25_19 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_33)) {
        s = 39;
      }

      else if(LA25_19 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_34)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_19);

      if(s>=0) return s;
      break;
      case 12 :int LA25_82 = recognizer.input.LA(1);

       
      int index25_82 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_82 >= 48 /*'0'*/ && LA25_82 <= 57 /*'9'*/)
        || (LA25_82 >= 65 /*'A'*/ && LA25_82 <= 90 /*'Z'*/)
        || LA25_82 == 95/*95 /*'_'*/*/
        || (LA25_82 >= 97 /*'a'*/ && LA25_82 <= 122 /*'z'*/) && (recognizer.evalPredicate_36)) {
        s = 51;
      }

      else if(LA25_82 == 46/*46 /*'.'*/*/
        || LA25_82 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_37)) {
        s = 39;
      }

      else if(LA25_82 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_38)) {
        s = 46;
      }

      else s = 103;

       
      recognizer.input.seek(index25_82);

      if(s>=0) return s;
      break;
      case 13 :int LA25_92 = recognizer.input.LA(1);

      s = -1;
      if((LA25_92 >= 0 /*'\u0000'*/ && LA25_92 <= 65535 /*'\uFFFF'*/)) {
        s = 95;
      }

      else s = 74;

      if(s>=0) return s;
      break;
      case 14 :int LA25_158 = recognizer.input.LA(1);

       
      int index25_158 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_258))) {
        s = 39;
      }

      else if(true) {
        s = 65;
      }

       
      recognizer.input.seek(index25_158);

      if(s>=0) return s;
      break;
      case 15 :int LA25_157 = recognizer.input.LA(1);

       
      int index25_157 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_259))) {
        s = 39;
      }

      else if(true) {
        s = 65;
      }

       
      recognizer.input.seek(index25_157);

      if(s>=0) return s;
      break;
      case 16 :int LA25_111 = recognizer.input.LA(1);

       
      int index25_111 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_260))) {
        s = 39;
      }

      else if(true) {
        s = 65;
      }

       
      recognizer.input.seek(index25_111);

      if(s>=0) return s;
      break;
      case 17 :int LA25_110 = recognizer.input.LA(1);

       
      int index25_110 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_261))) {
        s = 39;
      }

      else if(true) {
        s = 65;
      }

       
      recognizer.input.seek(index25_110);

      if(s>=0) return s;
      break;
      case 18 :int LA25_108 = recognizer.input.LA(1);

       
      int index25_108 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_262))) {
        s = 39;
      }

      else if(true) {
        s = 65;
      }

       
      recognizer.input.seek(index25_108);

      if(s>=0) return s;
      break;
      case 19 :int LA25_63 = recognizer.input.LA(1);

       
      int index25_63 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_263))) {
        s = 39;
      }

      else if(true) {
        s = 65;
      }

       
      recognizer.input.seek(index25_63);

      if(s>=0) return s;
      break;
      case 20 :int LA25_76 = recognizer.input.LA(1);

       
      int index25_76 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_76 >= 48 /*'0'*/ && LA25_76 <= 57 /*'9'*/)
        || (LA25_76 >= 65 /*'A'*/ && LA25_76 <= 90 /*'Z'*/)
        || LA25_76 == 95/*95 /*'_'*/*/
        || (LA25_76 >= 97 /*'a'*/ && LA25_76 <= 122 /*'z'*/) && (recognizer.evalPredicate_40)) {
        s = 51;
      }

      else if(LA25_76 == 46/*46 /*'.'*/*/
        || LA25_76 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_41)) {
        s = 39;
      }

      else if(LA25_76 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_42)) {
        s = 46;
      }

      else s = 96;

       
      recognizer.input.seek(index25_76);

      if(s>=0) return s;
      break;
      case 21 :int LA25_112 = recognizer.input.LA(1);

      s = -1;
      if((LA25_112 >= 0 /*'\u0000'*/ && LA25_112 <= 65535 /*'\uFFFF'*/)) {
        s = 95;
      }

      else s = 74;

      if(s>=0) return s;
      break;
      case 22 :int LA25_14 = recognizer.input.LA(1);

       
      int index25_14 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_14 == 71/*71 /*'G'*/*/
        || LA25_14 == 103/*103 /*'g'*/*/ && (recognizer.evalPredicate_44)) {
        s = 52;
      }

      else if(LA25_14 == 79/*79 /*'O'*/*/
        || LA25_14 == 111/*111 /*'o'*/*/ && (recognizer.evalPredicate_45)) {
        s = 53;
      }

      else if(LA25_14 == 69/*69 /*'E'*/*/
        || LA25_14 == 101/*101 /*'e'*/*/ && (recognizer.evalPredicate_46)) {
        s = 54;
      }

      else if((LA25_14 >= 48 /*'0'*/ && LA25_14 <= 57 /*'9'*/)
        || (LA25_14 >= 65 /*'A'*/ && LA25_14 <= 68 /*'D'*/)
        || LA25_14 == 70/*70 /*'F'*/*/
        || (LA25_14 >= 72 /*'H'*/ && LA25_14 <= 78 /*'N'*/)
        || (LA25_14 >= 80 /*'P'*/ && LA25_14 <= 90 /*'Z'*/)
        || LA25_14 == 95/*95 /*'_'*/*/
        || (LA25_14 >= 97 /*'a'*/ && LA25_14 <= 100 /*'d'*/)
        || LA25_14 == 102/*102 /*'f'*/*/
        || (LA25_14 >= 104 /*'h'*/ && LA25_14 <= 110 /*'n'*/)
        || (LA25_14 >= 112 /*'p'*/ && LA25_14 <= 122 /*'z'*/) && (recognizer.evalPredicate_47)) {
        s = 51;
      }

      else if(LA25_14 == 46/*46 /*'.'*/*/
        || LA25_14 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_48)) {
        s = 39;
      }

      else if(LA25_14 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_49)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_14);

      if(s>=0) return s;
      break;
      case 23 :int LA25_146 = recognizer.input.LA(1);

       
      int index25_146 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_146 == 46/*46 /*'.'*/*/
        || (LA25_146 >= 48 /*'0'*/ && LA25_146 <= 58 /*':'*/)
        || (LA25_146 >= 65 /*'A'*/ && LA25_146 <= 90 /*'Z'*/)
        || LA25_146 == 95/*95 /*'_'*/*/
        || (LA25_146 >= 97 /*'a'*/ && LA25_146 <= 122 /*'z'*/) && (recognizer.evalPredicate_51)) {
        s = 39;
      }

      else s = 157;

       
      recognizer.input.seek(index25_146);

      if(s>=0) return s;
      break;
      case 24 :int LA25_139 = recognizer.input.LA(1);

       
      int index25_139 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_139 >= 48 /*'0'*/ && LA25_139 <= 57 /*'9'*/)
        || (LA25_139 >= 65 /*'A'*/ && LA25_139 <= 90 /*'Z'*/)
        || LA25_139 == 95/*95 /*'_'*/*/
        || (LA25_139 >= 97 /*'a'*/ && LA25_139 <= 122 /*'z'*/) && (recognizer.evalPredicate_52)) {
        s = 51;
      }

      else if(LA25_139 == 46/*46 /*'.'*/*/
        || LA25_139 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_53)) {
        s = 39;
      }

      else if(LA25_139 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_54)) {
        s = 46;
      }

      else s = 151;

       
      recognizer.input.seek(index25_139);

      if(s>=0) return s;
      break;
      case 25 :int LA25_147 = recognizer.input.LA(1);

       
      int index25_147 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_147 == 46/*46 /*'.'*/*/
        || (LA25_147 >= 48 /*'0'*/ && LA25_147 <= 58 /*':'*/)
        || (LA25_147 >= 65 /*'A'*/ && LA25_147 <= 90 /*'Z'*/)
        || LA25_147 == 95/*95 /*'_'*/*/
        || (LA25_147 >= 97 /*'a'*/ && LA25_147 <= 122 /*'z'*/) && (recognizer.evalPredicate_56)) {
        s = 39;
      }

      else s = 158;

       
      recognizer.input.seek(index25_147);

      if(s>=0) return s;
      break;
      case 26 :int LA25_97 = recognizer.input.LA(1);

       
      int index25_97 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_97 >= 48 /*'0'*/ && LA25_97 <= 57 /*'9'*/)
        || (LA25_97 >= 65 /*'A'*/ && LA25_97 <= 90 /*'Z'*/)
        || LA25_97 == 95/*95 /*'_'*/*/
        || (LA25_97 >= 97 /*'a'*/ && LA25_97 <= 122 /*'z'*/) && (recognizer.evalPredicate_57)) {
        s = 51;
      }

      else if(LA25_97 == 46/*46 /*'.'*/*/
        || LA25_97 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_58)) {
        s = 39;
      }

      else if(LA25_97 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_59)) {
        s = 46;
      }

      else s = 135;

       
      recognizer.input.seek(index25_97);

      if(s>=0) return s;
      break;
      case 27 :int LA25_0 = recognizer.input.LA(1);

       
      int index25_0 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_0 == 33/*33 /*'!'*/*/) {
        s = 1;
      }

      else if(LA25_0 == 40/*40 /*'('*/*/) {
        s = 2;
      }

      else if(LA25_0 == 41/*41 /*')'*/*/) {
        s = 3;
      }

      else if(LA25_0 == 42/*42 /*'*'*/*/) {
        s = 4;
      }

      else if(LA25_0 == 44/*44 /*','*/*/) {
        s = 5;
      }

      else if(LA25_0 == 45/*45 /*'-'*/*/) {
        s = 6;
      }

      else if(LA25_0 == 46/*46 /*'.'*/*/) {
        s = 7;
      }

      else if(LA25_0 == 58/*58 /*':'*/*/) {
        s = 8;
      }

      else if(LA25_0 == 59/*59 /*';'*/*/) {
        s = 9;
      }

      else if(LA25_0 == 63/*63 /*'?'*/*/) {
        s = 10;
      }

      else if(LA25_0 == 123/*123 /*'{'*/*/) {
        s = 11;
      }

      else if(LA25_0 == 125/*125 /*'}'*/*/) {
        s = 12;
      }

      else if(LA25_0 == 85/*85 /*'U'*/*/
        || LA25_0 == 117/*117 /*'u'*/*/ && (recognizer.evalPredicate_61)) {
        s = 13;
      }

      else if(LA25_0 == 82/*82 /*'R'*/*/
        || LA25_0 == 114/*114 /*'r'*/*/ && (recognizer.evalPredicate_62)) {
        s = 14;
      }

      else if(LA25_0 == 73/*73 /*'I'*/*/
        || LA25_0 == 105/*105 /*'i'*/*/ && (recognizer.evalPredicate_63)) {
        s = 15;
      }

      else if(LA25_0 == 78/*78 /*'N'*/*/
        || LA25_0 == 110/*110 /*'n'*/*/ && (recognizer.evalPredicate_64)) {
        s = 16;
      }

      else if(LA25_0 == 87/*87 /*'W'*/*/
        || LA25_0 == 119/*119 /*'w'*/*/ && (recognizer.evalPredicate_65)) {
        s = 17;
      }

      else if(LA25_0 == 65/*65 /*'A'*/*/
        || LA25_0 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_66)) {
        s = 18;
      }

      else if(LA25_0 == 76/*76 /*'L'*/*/
        || LA25_0 == 108/*108 /*'l'*/*/ && (recognizer.evalPredicate_67)) {
        s = 19;
      }

      else if(LA25_0 == 67/*67 /*'C'*/*/
        || LA25_0 == 99/*99 /*'c'*/*/ && (recognizer.evalPredicate_68)) {
        s = 20;
      }

      else if(LA25_0 == 77/*77 /*'M'*/*/
        || LA25_0 == 109/*109 /*'m'*/*/ && (recognizer.evalPredicate_69)) {
        s = 21;
      }

      else if(LA25_0 == 66/*66 /*'B'*/*/
        || (LA25_0 >= 68 /*'D'*/ && LA25_0 <= 72 /*'H'*/)
        || (LA25_0 >= 74 /*'J'*/ && LA25_0 <= 75 /*'K'*/)
        || (LA25_0 >= 79 /*'O'*/ && LA25_0 <= 81 /*'Q'*/)
        || (LA25_0 >= 83 /*'S'*/ && LA25_0 <= 84 /*'T'*/)
        || LA25_0 == 86/*86 /*'V'*/*/
        || (LA25_0 >= 88 /*'X'*/ && LA25_0 <= 90 /*'Z'*/)
        || LA25_0 == 98/*98 /*'b'*/*/
        || (LA25_0 >= 100 /*'d'*/ && LA25_0 <= 104 /*'h'*/)
        || (LA25_0 >= 106 /*'j'*/ && LA25_0 <= 107 /*'k'*/)
        || (LA25_0 >= 111 /*'o'*/ && LA25_0 <= 113 /*'q'*/)
        || (LA25_0 >= 115 /*'s'*/ && LA25_0 <= 116 /*'t'*/)
        || LA25_0 == 118/*118 /*'v'*/*/
        || (LA25_0 >= 120 /*'x'*/ && LA25_0 <= 122 /*'z'*/) && (recognizer.evalPredicate_70)) {
        s = 22;
      }

      else if((LA25_0 >= 48 /*'0'*/ && LA25_0 <= 57 /*'9'*/)) {
        s = 23;
      }

      else if(LA25_0 == 91/*91 /*'['*/*/) {
        s = 24;
      }

      else if(LA25_0 == 93/*93 /*']'*/*/) {
        s = 25;
      }

      else if(LA25_0 == 34/*34 /*'\"'*/*/) {
        s = 26;
      }

      else if(LA25_0 == 39/*39 /*'\''*/*/) {
        s = 27;
      }

      else if(LA25_0 == 35/*35 /*'#'*/*/) {
        s = 28;
      }

      else if(LA25_0 == 62/*62 /*'>'*/*/) {
        s = 29;
      }

      else if(LA25_0 == 60/*60 /*'<'*/*/) {
        s = 30;
      }

      else if(LA25_0 == 61/*61 /*'='*/*/) {
        s = 31;
      }

      else if(LA25_0 == 94/*94 /*'^'*/*/) {
        s = 32;
      }

      else if(LA25_0 == 36/*36 /*'$'*/*/) {
        s = 33;
      }

      else if(LA25_0 == 126/*126 /*'~'*/*/) {
        s = 34;
      }

      else if(LA25_0 == 64/*64 /*'@'*/*/) {
        s = 35;
      }

      else if(LA25_0 == 47/*47 /*'/'*/*/) {
        s = 36;
      }

      else if((LA25_0 >= 9 /*'\t'*/ && LA25_0 <= 10 /*'\n'*/)
        || (LA25_0 >= 12 /*'\f'*/ && LA25_0 <= 13 /*'\r'*/)
        || LA25_0 == 32/*32 /*' '*/*/) {
        s = 37;
      }

      else if(LA25_0 == 124/*124 /*'|'*/*/) {
        s = 38;
      }

      else if(LA25_0 == 95/*95 /*'_'*/*/ && (recognizer.evalPredicate_71)) {
        s = 39;
      }

       
      recognizer.input.seek(index25_0);

      if(s>=0) return s;
      break;
      case 28 :int LA25_87 = recognizer.input.LA(1);

       
      int index25_87 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_87 == 46/*46 /*'.'*/*/
        || LA25_87 == 58/*58 /*':'*/*/
        || (LA25_87 >= 65 /*'A'*/ && LA25_87 <= 79 /*'O'*/)
        || (LA25_87 >= 81 /*'Q'*/ && LA25_87 <= 90 /*'Z'*/)
        || LA25_87 == 95/*95 /*'_'*/*/
        || (LA25_87 >= 97 /*'a'*/ && LA25_87 <= 111 /*'o'*/)
        || (LA25_87 >= 113 /*'q'*/ && LA25_87 <= 122 /*'z'*/) && (recognizer.evalPredicate_72)) {
        s = 39;
      }

      else if(LA25_87 == 80/*80 /*'P'*/*/
        || LA25_87 == 112/*112 /*'p'*/*/) {
        s = 109;
      }

      else if((LA25_87 >= 48 /*'0'*/ && LA25_87 <= 57 /*'9'*/)) {
        s = 87;
      }

      else if(LA25_87 == 37/*37 /*'%'*/*/) {
        s = 65;
      }

      else s = 108;

       
      recognizer.input.seek(index25_87);

      if(s>=0) return s;
      break;
      case 29 :int LA25_50 = recognizer.input.LA(1);

       
      int index25_50 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_264))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_265))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_50);

      if(s>=0) return s;
      break;
      case 30 :int LA25_21 = recognizer.input.LA(1);

       
      int index25_21 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_21 == 69/*69 /*'E'*/*/
        || LA25_21 == 101/*101 /*'e'*/*/ && (recognizer.evalPredicate_73)) {
        s = 61;
      }

      else if((LA25_21 >= 48 /*'0'*/ && LA25_21 <= 57 /*'9'*/)
        || (LA25_21 >= 65 /*'A'*/ && LA25_21 <= 68 /*'D'*/)
        || (LA25_21 >= 70 /*'F'*/ && LA25_21 <= 90 /*'Z'*/)
        || LA25_21 == 95/*95 /*'_'*/*/
        || (LA25_21 >= 97 /*'a'*/ && LA25_21 <= 100 /*'d'*/)
        || (LA25_21 >= 102 /*'f'*/ && LA25_21 <= 122 /*'z'*/) && (recognizer.evalPredicate_74)) {
        s = 51;
      }

      else if(LA25_21 == 46/*46 /*'.'*/*/
        || LA25_21 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_75)) {
        s = 39;
      }

      else if(LA25_21 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_76)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_21);

      if(s>=0) return s;
      break;
      case 31 :int LA25_77 = recognizer.input.LA(1);

       
      int index25_77 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_77 == 65/*65 /*'A'*/*/
        || LA25_77 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_78)) {
        s = 97;
      }

      else if((LA25_77 >= 48 /*'0'*/ && LA25_77 <= 57 /*'9'*/)
        || (LA25_77 >= 66 /*'B'*/ && LA25_77 <= 90 /*'Z'*/)
        || LA25_77 == 95/*95 /*'_'*/*/
        || (LA25_77 >= 98 /*'b'*/ && LA25_77 <= 122 /*'z'*/) && (recognizer.evalPredicate_79)) {
        s = 51;
      }

      else if(LA25_77 == 46/*46 /*'.'*/*/
        || LA25_77 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_80)) {
        s = 39;
      }

      else if(LA25_77 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_81)) {
        s = 46;
      }

      else s = 98;

       
      recognizer.input.seek(index25_77);

      if(s>=0) return s;
      break;
      case 32 :int LA25_94 = recognizer.input.LA(1);

      s = -1;
      if(LA25_94 == 92/*92 /*'\\'*/*/) {
        s = 113;
      }

      else if(LA25_94 == 47/*47 /*'/'*/*/) {
        s = 114;
      }

      else if(LA25_94 == 40/*40 /*'('*/*/) {
        s = 115;
      }

      else if(LA25_94 == 41/*41 /*')'*/*/) {
        s = 116;
      }

      else if(LA25_94 == 124/*124 /*'|'*/*/) {
        s = 117;
      }

      else if(LA25_94 == 36/*36 /*'$'*/*/) {
        s = 118;
      }

      else if(LA25_94 == 42/*42 /*'*'*/*/) {
        s = 119;
      }

      else if(LA25_94 == 46/*46 /*'.'*/*/) {
        s = 120;
      }

      else if(LA25_94 == 94/*94 /*'^'*/*/) {
        s = 121;
      }

      else if(LA25_94 == 63/*63 /*'?'*/*/) {
        s = 122;
      }

      else if(LA25_94 == 43/*43 /*'+'*/*/) {
        s = 123;
      }

      else if(LA25_94 == 45/*45 /*'-'*/*/) {
        s = 124;
      }

      else if(LA25_94 == 110/*110 /*'n'*/*/) {
        s = 125;
      }

      else if(LA25_94 == 114/*114 /*'r'*/*/) {
        s = 126;
      }

      else if(LA25_94 == 116/*116 /*'t'*/*/) {
        s = 127;
      }

      else if(LA25_94 == 115/*115 /*'s'*/*/) {
        s = 128;
      }

      else if(LA25_94 == 83/*83 /*'S'*/*/) {
        s = 129;
      }

      else if(LA25_94 == 100/*100 /*'d'*/*/) {
        s = 130;
      }

      else if(LA25_94 == 68/*68 /*'D'*/*/) {
        s = 131;
      }

      else if(LA25_94 == 119/*119 /*'w'*/*/) {
        s = 132;
      }

      else if(LA25_94 == 87/*87 /*'W'*/*/) {
        s = 133;
      }

      else if((LA25_94 >= 0 /*'\u0000'*/ && LA25_94 <= 35 /*'#'*/)
        || (LA25_94 >= 37 /*'%'*/ && LA25_94 <= 39 /*'\''*/)
        || LA25_94 == 44/*44 /*','*/*/
        || (LA25_94 >= 48 /*'0'*/ && LA25_94 <= 62 /*'>'*/)
        || (LA25_94 >= 64 /*'@'*/ && LA25_94 <= 67 /*'C'*/)
        || (LA25_94 >= 69 /*'E'*/ && LA25_94 <= 82 /*'R'*/)
        || (LA25_94 >= 84 /*'T'*/ && LA25_94 <= 86 /*'V'*/)
        || (LA25_94 >= 88 /*'X'*/ && LA25_94 <= 91 /*'['*/)
        || LA25_94 == 93/*93 /*']'*/*/
        || (LA25_94 >= 95 /*'_'*/ && LA25_94 <= 99 /*'c'*/)
        || (LA25_94 >= 101 /*'e'*/ && LA25_94 <= 109 /*'m'*/)
        || (LA25_94 >= 111 /*'o'*/ && LA25_94 <= 113 /*'q'*/)
        || (LA25_94 >= 117 /*'u'*/ && LA25_94 <= 118 /*'v'*/)
        || (LA25_94 >= 120 /*'x'*/ && LA25_94 <= 123 /*'{'*/)
        || (LA25_94 >= 125 /*'}'*/ && LA25_94 <= 65535 /*'\uFFFF'*/)) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 33 :int LA25_6 = recognizer.input.LA(1);

       
      int index25_6 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_6 == 45/*45 /*'-'*/*/
        || (LA25_6 >= 48 /*'0'*/ && LA25_6 <= 57 /*'9'*/)
        || (LA25_6 >= 65 /*'A'*/ && LA25_6 <= 90 /*'Z'*/)
        || LA25_6 == 95/*95 /*'_'*/*/
        || (LA25_6 >= 97 /*'a'*/ && LA25_6 <= 122 /*'z'*/) && (recognizer.evalPredicate_83)) {
        s = 46;
      }

      else s = 45;

       
      recognizer.input.seek(index25_6);

      if(s>=0) return s;
      break;
      case 34 :int LA25_88 = recognizer.input.LA(1);

       
      int index25_88 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_88 == 46/*46 /*'.'*/*/
        || (LA25_88 >= 48 /*'0'*/ && LA25_88 <= 58 /*':'*/)
        || (LA25_88 >= 65 /*'A'*/ && LA25_88 <= 90 /*'Z'*/)
        || LA25_88 == 95/*95 /*'_'*/*/
        || (LA25_88 >= 97 /*'a'*/ && LA25_88 <= 122 /*'z'*/) && (recognizer.evalPredicate_84)) {
        s = 39;
      }

      else s = 110;

       
      recognizer.input.seek(index25_88);

      if(s>=0) return s;
      break;
      case 35 :int LA25_99 = recognizer.input.LA(1);

       
      int index25_99 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_99 >= 48 /*'0'*/ && LA25_99 <= 57 /*'9'*/)
        || (LA25_99 >= 65 /*'A'*/ && LA25_99 <= 90 /*'Z'*/)
        || LA25_99 == 95/*95 /*'_'*/*/
        || (LA25_99 >= 97 /*'a'*/ && LA25_99 <= 122 /*'z'*/) && (recognizer.evalPredicate_85)) {
        s = 51;
      }

      else if(LA25_99 == 46/*46 /*'.'*/*/
        || LA25_99 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_86)) {
        s = 39;
      }

      else if(LA25_99 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_87)) {
        s = 46;
      }

      else s = 137;

       
      recognizer.input.seek(index25_99);

      if(s>=0) return s;
      break;
      case 36 :int LA25_129 = recognizer.input.LA(1);

      s = -1;
      if(LA25_129 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_129 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_129 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_129 >= 32 /*' '*/ && LA25_129 <= 41 /*')'*/)
        || (LA25_129 >= 43 /*'+'*/ && LA25_129 <= 46 /*'.'*/)
        || (LA25_129 >= 48 /*'0'*/ && LA25_129 <= 91 /*'['*/)
        || (LA25_129 >= 93 /*']'*/ && LA25_129 <= 126 /*'~'*/)
        || (LA25_129 >= 128 /*'\u0080'*/ && LA25_129 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_129 >= 0 /*'\u0000'*/ && LA25_129 <= 31 /*'\u001F'*/)
        || LA25_129 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 37 :int LA25_86 = recognizer.input.LA(1);

       
      int index25_86 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_86 == 65/*65 /*'A'*/*/
        || LA25_86 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_89)) {
        s = 107;
      }

      else if((LA25_86 >= 48 /*'0'*/ && LA25_86 <= 57 /*'9'*/)
        || (LA25_86 >= 66 /*'B'*/ && LA25_86 <= 90 /*'Z'*/)
        || LA25_86 == 95/*95 /*'_'*/*/
        || (LA25_86 >= 98 /*'b'*/ && LA25_86 <= 122 /*'z'*/) && (recognizer.evalPredicate_90)) {
        s = 51;
      }

      else if(LA25_86 == 46/*46 /*'.'*/*/
        || LA25_86 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_91)) {
        s = 39;
      }

      else if(LA25_86 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_92)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_86);

      if(s>=0) return s;
      break;
      case 38 :int LA25_130 = recognizer.input.LA(1);

      s = -1;
      if(LA25_130 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_130 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_130 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_130 >= 32 /*' '*/ && LA25_130 <= 41 /*')'*/)
        || (LA25_130 >= 43 /*'+'*/ && LA25_130 <= 46 /*'.'*/)
        || (LA25_130 >= 48 /*'0'*/ && LA25_130 <= 91 /*'['*/)
        || (LA25_130 >= 93 /*']'*/ && LA25_130 <= 126 /*'~'*/)
        || (LA25_130 >= 128 /*'\u0080'*/ && LA25_130 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_130 >= 0 /*'\u0000'*/ && LA25_130 <= 31 /*'\u001F'*/)
        || LA25_130 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 39 :int LA25_61 = recognizer.input.LA(1);

       
      int index25_61 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_61 == 84/*84 /*'T'*/*/
        || LA25_61 == 116/*116 /*'t'*/*/ && (recognizer.evalPredicate_94)) {
        s = 86;
      }

      else if((LA25_61 >= 48 /*'0'*/ && LA25_61 <= 57 /*'9'*/)
        || (LA25_61 >= 65 /*'A'*/ && LA25_61 <= 83 /*'S'*/)
        || (LA25_61 >= 85 /*'U'*/ && LA25_61 <= 90 /*'Z'*/)
        || LA25_61 == 95/*95 /*'_'*/*/
        || (LA25_61 >= 97 /*'a'*/ && LA25_61 <= 115 /*'s'*/)
        || (LA25_61 >= 117 /*'u'*/ && LA25_61 <= 122 /*'z'*/) && (recognizer.evalPredicate_95)) {
        s = 51;
      }

      else if(LA25_61 == 46/*46 /*'.'*/*/
        || LA25_61 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_96)) {
        s = 39;
      }

      else if(LA25_61 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_97)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_61);

      if(s>=0) return s;
      break;
      case 40 :int LA25_131 = recognizer.input.LA(1);

      s = -1;
      if(LA25_131 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_131 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_131 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_131 >= 32 /*' '*/ && LA25_131 <= 41 /*')'*/)
        || (LA25_131 >= 43 /*'+'*/ && LA25_131 <= 46 /*'.'*/)
        || (LA25_131 >= 48 /*'0'*/ && LA25_131 <= 91 /*'['*/)
        || (LA25_131 >= 93 /*']'*/ && LA25_131 <= 126 /*'~'*/)
        || (LA25_131 >= 128 /*'\u0080'*/ && LA25_131 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_131 >= 0 /*'\u0000'*/ && LA25_131 <= 31 /*'\u001F'*/)
        || LA25_131 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 41 :int LA25_127 = recognizer.input.LA(1);

      s = -1;
      if(LA25_127 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_127 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_127 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_127 >= 32 /*' '*/ && LA25_127 <= 41 /*')'*/)
        || (LA25_127 >= 43 /*'+'*/ && LA25_127 <= 46 /*'.'*/)
        || (LA25_127 >= 48 /*'0'*/ && LA25_127 <= 91 /*'['*/)
        || (LA25_127 >= 93 /*']'*/ && LA25_127 <= 126 /*'~'*/)
        || (LA25_127 >= 128 /*'\u0080'*/ && LA25_127 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_127 >= 0 /*'\u0000'*/ && LA25_127 <= 31 /*'\u001F'*/)
        || LA25_127 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 42 :int LA25_128 = recognizer.input.LA(1);

      s = -1;
      if(LA25_128 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_128 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_128 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_128 >= 32 /*' '*/ && LA25_128 <= 41 /*')'*/)
        || (LA25_128 >= 43 /*'+'*/ && LA25_128 <= 46 /*'.'*/)
        || (LA25_128 >= 48 /*'0'*/ && LA25_128 <= 91 /*'['*/)
        || (LA25_128 >= 93 /*']'*/ && LA25_128 <= 126 /*'~'*/)
        || (LA25_128 >= 128 /*'\u0080'*/ && LA25_128 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_128 >= 0 /*'\u0000'*/ && LA25_128 <= 31 /*'\u001F'*/)
        || LA25_128 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 43 :int LA25_106 = recognizer.input.LA(1);

       
      int index25_106 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_106 == 65/*65 /*'A'*/*/
        || LA25_106 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_99)) {
        s = 144;
      }

      else if((LA25_106 >= 48 /*'0'*/ && LA25_106 <= 57 /*'9'*/)
        || (LA25_106 >= 66 /*'B'*/ && LA25_106 <= 90 /*'Z'*/)
        || LA25_106 == 95/*95 /*'_'*/*/
        || (LA25_106 >= 98 /*'b'*/ && LA25_106 <= 122 /*'z'*/) && (recognizer.evalPredicate_100)) {
        s = 51;
      }

      else if(LA25_106 == 46/*46 /*'.'*/*/
        || LA25_106 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_101)) {
        s = 39;
      }

      else if(LA25_106 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_102)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_106);

      if(s>=0) return s;
      break;
      case 44 :int LA25_85 = recognizer.input.LA(1);

       
      int index25_85 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_85 == 86/*86 /*'V'*/*/
        || LA25_85 == 118/*118 /*'v'*/*/ && (recognizer.evalPredicate_104)) {
        s = 106;
      }

      else if((LA25_85 >= 48 /*'0'*/ && LA25_85 <= 57 /*'9'*/)
        || (LA25_85 >= 65 /*'A'*/ && LA25_85 <= 85 /*'U'*/)
        || (LA25_85 >= 87 /*'W'*/ && LA25_85 <= 90 /*'Z'*/)
        || LA25_85 == 95/*95 /*'_'*/*/
        || (LA25_85 >= 97 /*'a'*/ && LA25_85 <= 117 /*'u'*/)
        || (LA25_85 >= 119 /*'w'*/ && LA25_85 <= 122 /*'z'*/) && (recognizer.evalPredicate_105)) {
        s = 51;
      }

      else if(LA25_85 == 46/*46 /*'.'*/*/
        || LA25_85 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_106)) {
        s = 39;
      }

      else if(LA25_85 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_107)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_85);

      if(s>=0) return s;
      break;
      case 45 :int LA25_91 = recognizer.input.LA(1);

      s = -1;
      if(LA25_91 == 47/*47 /*'/'*/*/) {
        s = 112;
      }

      else if(LA25_91 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if((LA25_91 >= 32 /*' '*/ && LA25_91 <= 41 /*')'*/)
        || (LA25_91 >= 43 /*'+'*/ && LA25_91 <= 46 /*'.'*/)
        || (LA25_91 >= 48 /*'0'*/ && LA25_91 <= 91 /*'['*/)
        || (LA25_91 >= 93 /*']'*/ && LA25_91 <= 126 /*'~'*/)
        || (LA25_91 >= 128 /*'\u0080'*/ && LA25_91 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if(LA25_91 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_91 >= 0 /*'\u0000'*/ && LA25_91 <= 31 /*'\u001F'*/)
        || LA25_91 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 46 :int LA25_60 = recognizer.input.LA(1);

       
      int index25_60 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_60 == 78/*78 /*'N'*/*/
        || LA25_60 == 110/*110 /*'n'*/*/ && (recognizer.evalPredicate_109)) {
        s = 85;
      }

      else if((LA25_60 >= 48 /*'0'*/ && LA25_60 <= 57 /*'9'*/)
        || (LA25_60 >= 65 /*'A'*/ && LA25_60 <= 77 /*'M'*/)
        || (LA25_60 >= 79 /*'O'*/ && LA25_60 <= 90 /*'Z'*/)
        || LA25_60 == 95/*95 /*'_'*/*/
        || (LA25_60 >= 97 /*'a'*/ && LA25_60 <= 109 /*'m'*/)
        || (LA25_60 >= 111 /*'o'*/ && LA25_60 <= 122 /*'z'*/) && (recognizer.evalPredicate_110)) {
        s = 51;
      }

      else if(LA25_60 == 46/*46 /*'.'*/*/
        || LA25_60 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_111)) {
        s = 39;
      }

      else if(LA25_60 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_112)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_60);

      if(s>=0) return s;
      break;
      case 47 :int LA25_132 = recognizer.input.LA(1);

      s = -1;
      if(LA25_132 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_132 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_132 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_132 >= 32 /*' '*/ && LA25_132 <= 41 /*')'*/)
        || (LA25_132 >= 43 /*'+'*/ && LA25_132 <= 46 /*'.'*/)
        || (LA25_132 >= 48 /*'0'*/ && LA25_132 <= 91 /*'['*/)
        || (LA25_132 >= 93 /*']'*/ && LA25_132 <= 126 /*'~'*/)
        || (LA25_132 >= 128 /*'\u0080'*/ && LA25_132 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_132 >= 0 /*'\u0000'*/ && LA25_132 <= 31 /*'\u001F'*/)
        || LA25_132 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 48 :int LA25_51 = recognizer.input.LA(1);

       
      int index25_51 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_51 >= 48 /*'0'*/ && LA25_51 <= 57 /*'9'*/)
        || (LA25_51 >= 65 /*'A'*/ && LA25_51 <= 90 /*'Z'*/)
        || LA25_51 == 95/*95 /*'_'*/*/
        || (LA25_51 >= 97 /*'a'*/ && LA25_51 <= 122 /*'z'*/) && (recognizer.evalPredicate_114)) {
        s = 51;
      }

      else if(LA25_51 == 46/*46 /*'.'*/*/
        || LA25_51 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_115)) {
        s = 39;
      }

      else if(LA25_51 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_116)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_51);

      if(s>=0) return s;
      break;
      case 49 :int LA25_133 = recognizer.input.LA(1);

      s = -1;
      if(LA25_133 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_133 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_133 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_133 >= 32 /*' '*/ && LA25_133 <= 41 /*')'*/)
        || (LA25_133 >= 43 /*'+'*/ && LA25_133 <= 46 /*'.'*/)
        || (LA25_133 >= 48 /*'0'*/ && LA25_133 <= 91 /*'['*/)
        || (LA25_133 >= 93 /*']'*/ && LA25_133 <= 126 /*'~'*/)
        || (LA25_133 >= 128 /*'\u0080'*/ && LA25_133 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_133 >= 0 /*'\u0000'*/ && LA25_133 <= 31 /*'\u001F'*/)
        || LA25_133 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 50 :int LA25_144 = recognizer.input.LA(1);

       
      int index25_144 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_144 == 83/*83 /*'S'*/*/
        || LA25_144 == 115/*115 /*'s'*/*/ && (recognizer.evalPredicate_118)) {
        s = 155;
      }

      else if((LA25_144 >= 48 /*'0'*/ && LA25_144 <= 57 /*'9'*/)
        || (LA25_144 >= 65 /*'A'*/ && LA25_144 <= 82 /*'R'*/)
        || (LA25_144 >= 84 /*'T'*/ && LA25_144 <= 90 /*'Z'*/)
        || LA25_144 == 95/*95 /*'_'*/*/
        || (LA25_144 >= 97 /*'a'*/ && LA25_144 <= 114 /*'r'*/)
        || (LA25_144 >= 116 /*'t'*/ && LA25_144 <= 122 /*'z'*/) && (recognizer.evalPredicate_119)) {
        s = 51;
      }

      else if(LA25_144 == 46/*46 /*'.'*/*/
        || LA25_144 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_120)) {
        s = 39;
      }

      else if(LA25_144 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_121)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_144);

      if(s>=0) return s;
      break;
      case 51 :int LA25_13 = recognizer.input.LA(1);

       
      int index25_13 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_13 == 82/*82 /*'R'*/*/
        || LA25_13 == 114/*114 /*'r'*/*/ && (recognizer.evalPredicate_123)) {
        s = 49;
      }

      else if((LA25_13 >= 48 /*'0'*/ && LA25_13 <= 57 /*'9'*/)
        || (LA25_13 >= 65 /*'A'*/ && LA25_13 <= 81 /*'Q'*/)
        || (LA25_13 >= 83 /*'S'*/ && LA25_13 <= 90 /*'Z'*/)
        || LA25_13 == 95/*95 /*'_'*/*/
        || (LA25_13 >= 97 /*'a'*/ && LA25_13 <= 113 /*'q'*/)
        || (LA25_13 >= 115 /*'s'*/ && LA25_13 <= 122 /*'z'*/) && (recognizer.evalPredicate_124)) {
        s = 51;
      }

      else if(LA25_13 == 46/*46 /*'.'*/*/
        || LA25_13 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_125)) {
        s = 39;
      }

      else if(LA25_13 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_126)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_13);

      if(s>=0) return s;
      break;
      case 52 :int LA25_107 = recognizer.input.LA(1);

       
      int index25_107 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_107 >= 48 /*'0'*/ && LA25_107 <= 57 /*'9'*/)
        || (LA25_107 >= 65 /*'A'*/ && LA25_107 <= 90 /*'Z'*/)
        || LA25_107 == 95/*95 /*'_'*/*/
        || (LA25_107 >= 97 /*'a'*/ && LA25_107 <= 122 /*'z'*/) && (recognizer.evalPredicate_128)) {
        s = 51;
      }

      else if(LA25_107 == 46/*46 /*'.'*/*/
        || LA25_107 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_129)) {
        s = 39;
      }

      else if(LA25_107 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_130)) {
        s = 46;
      }

      else s = 145;

       
      recognizer.input.seek(index25_107);

      if(s>=0) return s;
      break;
      case 53 :int LA25_55 = recognizer.input.LA(1);

       
      int index25_55 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_55 == 68/*68 /*'D'*/*/
        || LA25_55 == 100/*100 /*'d'*/*/ && (recognizer.evalPredicate_132)) {
        s = 80;
      }

      else if((LA25_55 >= 48 /*'0'*/ && LA25_55 <= 57 /*'9'*/)
        || (LA25_55 >= 65 /*'A'*/ && LA25_55 <= 67 /*'C'*/)
        || (LA25_55 >= 69 /*'E'*/ && LA25_55 <= 90 /*'Z'*/)
        || LA25_55 == 95/*95 /*'_'*/*/
        || (LA25_55 >= 97 /*'a'*/ && LA25_55 <= 99 /*'c'*/)
        || (LA25_55 >= 101 /*'e'*/ && LA25_55 <= 122 /*'z'*/) && (recognizer.evalPredicate_133)) {
        s = 51;
      }

      else if(LA25_55 == 46/*46 /*'.'*/*/
        || LA25_55 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_134)) {
        s = 39;
      }

      else if(LA25_55 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_135)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_55);

      if(s>=0) return s;
      break;
      case 54 :int LA25_72 = recognizer.input.LA(1);

      s = -1;
      if((LA25_72 >= 0 /*'\u0000'*/ && LA25_72 <= 65535 /*'\uFFFF'*/)) {
        s = 90;
      }

      else s = 74;

      if(s>=0) return s;
      break;
      case 55 :int LA25_54 = recognizer.input.LA(1);

       
      int index25_54 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_54 == 76/*76 /*'L'*/*/
        || LA25_54 == 108/*108 /*'l'*/*/ && (recognizer.evalPredicate_137)) {
        s = 79;
      }

      else if((LA25_54 >= 48 /*'0'*/ && LA25_54 <= 57 /*'9'*/)
        || (LA25_54 >= 65 /*'A'*/ && LA25_54 <= 75 /*'K'*/)
        || (LA25_54 >= 77 /*'M'*/ && LA25_54 <= 90 /*'Z'*/)
        || LA25_54 == 95/*95 /*'_'*/*/
        || (LA25_54 >= 97 /*'a'*/ && LA25_54 <= 107 /*'k'*/)
        || (LA25_54 >= 109 /*'m'*/ && LA25_54 <= 122 /*'z'*/) && (recognizer.evalPredicate_138)) {
        s = 51;
      }

      else if(LA25_54 == 46/*46 /*'.'*/*/
        || LA25_54 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_139)) {
        s = 39;
      }

      else if(LA25_54 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_140)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_54);

      if(s>=0) return s;
      break;
      case 56 :int LA25_101 = recognizer.input.LA(1);

       
      int index25_101 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_101 == 88/*88 /*'X'*/*/
        || LA25_101 == 120/*120 /*'x'*/*/ && (recognizer.evalPredicate_142)) {
        s = 139;
      }

      else if((LA25_101 >= 48 /*'0'*/ && LA25_101 <= 57 /*'9'*/)
        || (LA25_101 >= 65 /*'A'*/ && LA25_101 <= 87 /*'W'*/)
        || (LA25_101 >= 89 /*'Y'*/ && LA25_101 <= 90 /*'Z'*/)
        || LA25_101 == 95/*95 /*'_'*/*/
        || (LA25_101 >= 97 /*'a'*/ && LA25_101 <= 119 /*'w'*/)
        || (LA25_101 >= 121 /*'y'*/ && LA25_101 <= 122 /*'z'*/) && (recognizer.evalPredicate_143)) {
        s = 51;
      }

      else if(LA25_101 == 46/*46 /*'.'*/*/
        || LA25_101 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_144)) {
        s = 39;
      }

      else if(LA25_101 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_145)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_101);

      if(s>=0) return s;
      break;
      case 57 :int LA25_80 = recognizer.input.LA(1);

       
      int index25_80 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_80 == 69/*69 /*'E'*/*/
        || LA25_80 == 101/*101 /*'e'*/*/ && (recognizer.evalPredicate_147)) {
        s = 101;
      }

      else if((LA25_80 >= 48 /*'0'*/ && LA25_80 <= 57 /*'9'*/)
        || (LA25_80 >= 65 /*'A'*/ && LA25_80 <= 68 /*'D'*/)
        || (LA25_80 >= 70 /*'F'*/ && LA25_80 <= 90 /*'Z'*/)
        || LA25_80 == 95/*95 /*'_'*/*/
        || (LA25_80 >= 97 /*'a'*/ && LA25_80 <= 100 /*'d'*/)
        || (LA25_80 >= 102 /*'f'*/ && LA25_80 <= 122 /*'z'*/) && (recognizer.evalPredicate_148)) {
        s = 51;
      }

      else if(LA25_80 == 46/*46 /*'.'*/*/
        || LA25_80 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_149)) {
        s = 39;
      }

      else if(LA25_80 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_150)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_80);

      if(s>=0) return s;
      break;
      case 58 :int LA25_100 = recognizer.input.LA(1);

       
      int index25_100 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_100 == 84/*84 /*'T'*/*/
        || LA25_100 == 116/*116 /*'t'*/*/ && (recognizer.evalPredicate_152)) {
        s = 138;
      }

      else if((LA25_100 >= 48 /*'0'*/ && LA25_100 <= 57 /*'9'*/)
        || (LA25_100 >= 65 /*'A'*/ && LA25_100 <= 83 /*'S'*/)
        || (LA25_100 >= 85 /*'U'*/ && LA25_100 <= 90 /*'Z'*/)
        || LA25_100 == 95/*95 /*'_'*/*/
        || (LA25_100 >= 97 /*'a'*/ && LA25_100 <= 115 /*'s'*/)
        || (LA25_100 >= 117 /*'u'*/ && LA25_100 <= 122 /*'z'*/) && (recognizer.evalPredicate_153)) {
        s = 51;
      }

      else if(LA25_100 == 46/*46 /*'.'*/*/
        || LA25_100 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_154)) {
        s = 39;
      }

      else if(LA25_100 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_155)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_100);

      if(s>=0) return s;
      break;
      case 59 :int LA25_79 = recognizer.input.LA(1);

       
      int index25_79 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_79 == 65/*65 /*'A'*/*/
        || LA25_79 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_157)) {
        s = 100;
      }

      else if((LA25_79 >= 48 /*'0'*/ && LA25_79 <= 57 /*'9'*/)
        || (LA25_79 >= 66 /*'B'*/ && LA25_79 <= 90 /*'Z'*/)
        || LA25_79 == 95/*95 /*'_'*/*/
        || (LA25_79 >= 98 /*'b'*/ && LA25_79 <= 122 /*'z'*/) && (recognizer.evalPredicate_158)) {
        s = 51;
      }

      else if(LA25_79 == 46/*46 /*'.'*/*/
        || LA25_79 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_159)) {
        s = 39;
      }

      else if(LA25_79 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_160)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_79);

      if(s>=0) return s;
      break;
      case 60 :int LA25_150 = recognizer.input.LA(1);

       
      int index25_150 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_150 == 79/*79 /*'O'*/*/
        || LA25_150 == 111/*111 /*'o'*/*/ && (recognizer.evalPredicate_162)) {
        s = 159;
      }

      else if((LA25_150 >= 48 /*'0'*/ && LA25_150 <= 57 /*'9'*/)
        || (LA25_150 >= 65 /*'A'*/ && LA25_150 <= 78 /*'N'*/)
        || (LA25_150 >= 80 /*'P'*/ && LA25_150 <= 90 /*'Z'*/)
        || LA25_150 == 95/*95 /*'_'*/*/
        || (LA25_150 >= 97 /*'a'*/ && LA25_150 <= 110 /*'n'*/)
        || (LA25_150 >= 112 /*'p'*/ && LA25_150 <= 122 /*'z'*/) && (recognizer.evalPredicate_163)) {
        s = 51;
      }

      else if(LA25_150 == 46/*46 /*'.'*/*/
        || LA25_150 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_164)) {
        s = 39;
      }

      else if(LA25_150 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_165)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_150);

      if(s>=0) return s;
      break;
      case 61 :int LA25_138 = recognizer.input.LA(1);

       
      int index25_138 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_138 == 73/*73 /*'I'*/*/
        || LA25_138 == 105/*105 /*'i'*/*/ && (recognizer.evalPredicate_167)) {
        s = 150;
      }

      else if((LA25_138 >= 48 /*'0'*/ && LA25_138 <= 57 /*'9'*/)
        || (LA25_138 >= 65 /*'A'*/ && LA25_138 <= 72 /*'H'*/)
        || (LA25_138 >= 74 /*'J'*/ && LA25_138 <= 90 /*'Z'*/)
        || LA25_138 == 95/*95 /*'_'*/*/
        || (LA25_138 >= 97 /*'a'*/ && LA25_138 <= 104 /*'h'*/)
        || (LA25_138 >= 106 /*'j'*/ && LA25_138 <= 122 /*'z'*/) && (recognizer.evalPredicate_168)) {
        s = 51;
      }

      else if(LA25_138 == 46/*46 /*'.'*/*/
        || LA25_138 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_169)) {
        s = 39;
      }

      else if(LA25_138 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_170)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_138);

      if(s>=0) return s;
      break;
      case 62 :int LA25_96 = recognizer.input.LA(1);

       
      int index25_96 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_266))) {
        s = 134;
      }

      else if(((recognizer.evalPredicate_267))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_268))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_96);

      if(s>=0) return s;
      break;
      case 63 :int LA25_81 = recognizer.input.LA(1);

       
      int index25_81 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_81 == 69/*69 /*'E'*/*/
        || LA25_81 == 101/*101 /*'e'*/*/ && (recognizer.evalPredicate_172)) {
        s = 102;
      }

      else if((LA25_81 >= 48 /*'0'*/ && LA25_81 <= 57 /*'9'*/)
        || (LA25_81 >= 65 /*'A'*/ && LA25_81 <= 68 /*'D'*/)
        || (LA25_81 >= 70 /*'F'*/ && LA25_81 <= 90 /*'Z'*/)
        || LA25_81 == 95/*95 /*'_'*/*/
        || (LA25_81 >= 97 /*'a'*/ && LA25_81 <= 100 /*'d'*/)
        || (LA25_81 >= 102 /*'f'*/ && LA25_81 <= 122 /*'z'*/) && (recognizer.evalPredicate_173)) {
        s = 51;
      }

      else if(LA25_81 == 46/*46 /*'.'*/*/
        || LA25_81 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_174)) {
        s = 39;
      }

      else if(LA25_81 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_175)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_81);

      if(s>=0) return s;
      break;
      case 64 :int LA25_22 = recognizer.input.LA(1);

       
      int index25_22 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_22 >= 48 /*'0'*/ && LA25_22 <= 57 /*'9'*/)
        || (LA25_22 >= 65 /*'A'*/ && LA25_22 <= 90 /*'Z'*/)
        || LA25_22 == 95/*95 /*'_'*/*/
        || (LA25_22 >= 97 /*'a'*/ && LA25_22 <= 122 /*'z'*/) && (recognizer.evalPredicate_177)) {
        s = 51;
      }

      else if(LA25_22 == 46/*46 /*'.'*/*/
        || LA25_22 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_178)) {
        s = 39;
      }

      else if(LA25_22 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_179)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_22);

      if(s>=0) return s;
      break;
      case 65 :int LA25_115 = recognizer.input.LA(1);

      s = -1;
      if(LA25_115 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_115 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_115 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_115 >= 32 /*' '*/ && LA25_115 <= 41 /*')'*/)
        || (LA25_115 >= 43 /*'+'*/ && LA25_115 <= 46 /*'.'*/)
        || (LA25_115 >= 48 /*'0'*/ && LA25_115 <= 91 /*'['*/)
        || (LA25_115 >= 93 /*']'*/ && LA25_115 <= 126 /*'~'*/)
        || (LA25_115 >= 128 /*'\u0080'*/ && LA25_115 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_115 >= 0 /*'\u0000'*/ && LA25_115 <= 31 /*'\u001F'*/)
        || LA25_115 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 66 :int LA25_56 = recognizer.input.LA(1);

       
      int index25_56 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_56 == 68/*68 /*'D'*/*/
        || LA25_56 == 100/*100 /*'d'*/*/ && (recognizer.evalPredicate_181)) {
        s = 81;
      }

      else if((LA25_56 >= 48 /*'0'*/ && LA25_56 <= 57 /*'9'*/)
        || (LA25_56 >= 65 /*'A'*/ && LA25_56 <= 67 /*'C'*/)
        || (LA25_56 >= 69 /*'E'*/ && LA25_56 <= 90 /*'Z'*/)
        || LA25_56 == 95/*95 /*'_'*/*/
        || (LA25_56 >= 97 /*'a'*/ && LA25_56 <= 99 /*'c'*/)
        || (LA25_56 >= 101 /*'e'*/ && LA25_56 <= 122 /*'z'*/) && (recognizer.evalPredicate_182)) {
        s = 51;
      }

      else if(LA25_56 == 46/*46 /*'.'*/*/
        || LA25_56 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_183)) {
        s = 39;
      }

      else if(LA25_56 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_184)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_56);

      if(s>=0) return s;
      break;
      case 67 :int LA25_151 = recognizer.input.LA(1);

       
      int index25_151 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_269))) {
        s = 160;
      }

      else if(((recognizer.evalPredicate_270))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_271))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_151);

      if(s>=0) return s;
      break;
      case 68 :int LA25_53 = recognizer.input.LA(1);

       
      int index25_53 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_53 == 76/*76 /*'L'*/*/
        || LA25_53 == 108/*108 /*'l'*/*/ && (recognizer.evalPredicate_186)) {
        s = 78;
      }

      else if((LA25_53 >= 48 /*'0'*/ && LA25_53 <= 57 /*'9'*/)
        || (LA25_53 >= 65 /*'A'*/ && LA25_53 <= 75 /*'K'*/)
        || (LA25_53 >= 77 /*'M'*/ && LA25_53 <= 90 /*'Z'*/)
        || LA25_53 == 95/*95 /*'_'*/*/
        || (LA25_53 >= 97 /*'a'*/ && LA25_53 <= 107 /*'k'*/)
        || (LA25_53 >= 109 /*'m'*/ && LA25_53 <= 122 /*'z'*/) && (recognizer.evalPredicate_187)) {
        s = 51;
      }

      else if(LA25_53 == 46/*46 /*'.'*/*/
        || LA25_53 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_188)) {
        s = 39;
      }

      else if(LA25_53 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_189)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_53);

      if(s>=0) return s;
      break;
      case 69 :int LA25_137 = recognizer.input.LA(1);

       
      int index25_137 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_272))) {
        s = 149;
      }

      else if(((recognizer.evalPredicate_273))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_274))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_137);

      if(s>=0) return s;
      break;
      case 70 :int LA25_113 = recognizer.input.LA(1);

      s = -1;
      if(LA25_113 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_113 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_113 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_113 >= 32 /*' '*/ && LA25_113 <= 41 /*')'*/)
        || (LA25_113 >= 43 /*'+'*/ && LA25_113 <= 46 /*'.'*/)
        || (LA25_113 >= 48 /*'0'*/ && LA25_113 <= 91 /*'['*/)
        || (LA25_113 >= 93 /*']'*/ && LA25_113 <= 126 /*'~'*/)
        || (LA25_113 >= 128 /*'\u0080'*/ && LA25_113 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_113 >= 0 /*'\u0000'*/ && LA25_113 <= 31 /*'\u001F'*/)
        || LA25_113 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 71 :int LA25_114 = recognizer.input.LA(1);

      s = -1;
      if(LA25_114 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_114 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_114 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_114 >= 32 /*' '*/ && LA25_114 <= 41 /*')'*/)
        || (LA25_114 >= 43 /*'+'*/ && LA25_114 <= 46 /*'.'*/)
        || (LA25_114 >= 48 /*'0'*/ && LA25_114 <= 91 /*'['*/)
        || (LA25_114 >= 93 /*']'*/ && LA25_114 <= 126 /*'~'*/)
        || (LA25_114 >= 128 /*'\u0080'*/ && LA25_114 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_114 >= 0 /*'\u0000'*/ && LA25_114 <= 31 /*'\u001F'*/)
        || LA25_114 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 72 :int LA25_98 = recognizer.input.LA(1);

       
      int index25_98 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_275))) {
        s = 136;
      }

      else if(((recognizer.evalPredicate_276))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_277))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_98);

      if(s>=0) return s;
      break;
      case 73 :int LA25_135 = recognizer.input.LA(1);

       
      int index25_135 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_278))) {
        s = 148;
      }

      else if(((recognizer.evalPredicate_279))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_280))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_135);

      if(s>=0) return s;
      break;
      case 74 :int LA25_78 = recognizer.input.LA(1);

       
      int index25_78 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_78 == 69/*69 /*'E'*/*/
        || LA25_78 == 101/*101 /*'e'*/*/ && (recognizer.evalPredicate_191)) {
        s = 99;
      }

      else if((LA25_78 >= 48 /*'0'*/ && LA25_78 <= 57 /*'9'*/)
        || (LA25_78 >= 65 /*'A'*/ && LA25_78 <= 68 /*'D'*/)
        || (LA25_78 >= 70 /*'F'*/ && LA25_78 <= 90 /*'Z'*/)
        || LA25_78 == 95/*95 /*'_'*/*/
        || (LA25_78 >= 97 /*'a'*/ && LA25_78 <= 100 /*'d'*/)
        || (LA25_78 >= 102 /*'f'*/ && LA25_78 <= 122 /*'z'*/) && (recognizer.evalPredicate_192)) {
        s = 51;
      }

      else if(LA25_78 == 46/*46 /*'.'*/*/
        || LA25_78 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_193)) {
        s = 39;
      }

      else if(LA25_78 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_194)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_78);

      if(s>=0) return s;
      break;
      case 75 :int LA25_109 = recognizer.input.LA(1);

       
      int index25_109 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_109 == 84/*84 /*'T'*/*/
        || LA25_109 == 116/*116 /*'t'*/*/) {
        s = 146;
      }

      else if(LA25_109 == 88/*88 /*'X'*/*/
        || LA25_109 == 120/*120 /*'x'*/*/) {
        s = 147;
      }

      else s = 39;

       
      recognizer.input.seek(index25_109);

      if(s>=0) return s;
      break;
      case 76 :int LA25_155 = recognizer.input.LA(1);

       
      int index25_155 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_155 >= 48 /*'0'*/ && LA25_155 <= 57 /*'9'*/)
        || (LA25_155 >= 65 /*'A'*/ && LA25_155 <= 90 /*'Z'*/)
        || LA25_155 == 95/*95 /*'_'*/*/
        || (LA25_155 >= 97 /*'a'*/ && LA25_155 <= 122 /*'z'*/) && (recognizer.evalPredicate_197)) {
        s = 51;
      }

      else if(LA25_155 == 46/*46 /*'.'*/*/
        || LA25_155 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_198)) {
        s = 39;
      }

      else if(LA25_155 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_199)) {
        s = 46;
      }

      else s = 161;

       
      recognizer.input.seek(index25_155);

      if(s>=0) return s;
      break;
      case 77 :int LA25_57 = recognizer.input.LA(1);

       
      int index25_57 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_57 == 89/*89 /*'Y'*/*/
        || LA25_57 == 121/*121 /*'y'*/*/ && (recognizer.evalPredicate_201)) {
        s = 82;
      }

      else if((LA25_57 >= 48 /*'0'*/ && LA25_57 <= 57 /*'9'*/)
        || (LA25_57 >= 65 /*'A'*/ && LA25_57 <= 88 /*'X'*/)
        || LA25_57 == 90/*90 /*'Z'*/*/
        || LA25_57 == 95/*95 /*'_'*/*/
        || (LA25_57 >= 97 /*'a'*/ && LA25_57 <= 120 /*'x'*/)
        || LA25_57 == 122/*122 /*'z'*/*/ && (recognizer.evalPredicate_202)) {
        s = 51;
      }

      else if(LA25_57 == 46/*46 /*'.'*/*/
        || LA25_57 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_203)) {
        s = 39;
      }

      else if(LA25_57 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_204)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_57);

      if(s>=0) return s;
      break;
      case 78 :int LA25_93 = recognizer.input.LA(1);

      s = -1;
      if(LA25_93 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_93 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if((LA25_93 >= 32 /*' '*/ && LA25_93 <= 41 /*')'*/)
        || (LA25_93 >= 43 /*'+'*/ && LA25_93 <= 46 /*'.'*/)
        || (LA25_93 >= 48 /*'0'*/ && LA25_93 <= 91 /*'['*/)
        || (LA25_93 >= 93 /*']'*/ && LA25_93 <= 126 /*'~'*/)
        || (LA25_93 >= 128 /*'\u0080'*/ && LA25_93 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if(LA25_93 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_93 >= 0 /*'\u0000'*/ && LA25_93 <= 31 /*'\u001F'*/)
        || LA25_93 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 79 :int LA25_104 = recognizer.input.LA(1);

       
      int index25_104 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_104 >= 48 /*'0'*/ && LA25_104 <= 57 /*'9'*/)
        || (LA25_104 >= 65 /*'A'*/ && LA25_104 <= 90 /*'Z'*/)
        || LA25_104 == 95/*95 /*'_'*/*/
        || (LA25_104 >= 97 /*'a'*/ && LA25_104 <= 122 /*'z'*/) && (recognizer.evalPredicate_206)) {
        s = 51;
      }

      else if(LA25_104 == 46/*46 /*'.'*/*/
        || LA25_104 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_207)) {
        s = 39;
      }

      else if(LA25_104 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_208)) {
        s = 46;
      }

      else s = 142;

       
      recognizer.input.seek(index25_104);

      if(s>=0) return s;
      break;
      case 80 :int LA25_120 = recognizer.input.LA(1);

      s = -1;
      if(LA25_120 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_120 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_120 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_120 >= 32 /*' '*/ && LA25_120 <= 41 /*')'*/)
        || (LA25_120 >= 43 /*'+'*/ && LA25_120 <= 46 /*'.'*/)
        || (LA25_120 >= 48 /*'0'*/ && LA25_120 <= 91 /*'['*/)
        || (LA25_120 >= 93 /*']'*/ && LA25_120 <= 126 /*'~'*/)
        || (LA25_120 >= 128 /*'\u0080'*/ && LA25_120 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_120 >= 0 /*'\u0000'*/ && LA25_120 <= 31 /*'\u001F'*/)
        || LA25_120 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 81 :int LA25_59 = recognizer.input.LA(1);

       
      int index25_59 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_59 == 78/*78 /*'N'*/*/
        || LA25_59 == 110/*110 /*'n'*/*/ && (recognizer.evalPredicate_210)) {
        s = 84;
      }

      else if((LA25_59 >= 48 /*'0'*/ && LA25_59 <= 57 /*'9'*/)
        || (LA25_59 >= 65 /*'A'*/ && LA25_59 <= 77 /*'M'*/)
        || (LA25_59 >= 79 /*'O'*/ && LA25_59 <= 90 /*'Z'*/)
        || LA25_59 == 95/*95 /*'_'*/*/
        || (LA25_59 >= 97 /*'a'*/ && LA25_59 <= 109 /*'m'*/)
        || (LA25_59 >= 111 /*'o'*/ && LA25_59 <= 122 /*'z'*/) && (recognizer.evalPredicate_211)) {
        s = 51;
      }

      else if(LA25_59 == 46/*46 /*'.'*/*/
        || LA25_59 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_212)) {
        s = 39;
      }

      else if(LA25_59 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_213)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_59);

      if(s>=0) return s;
      break;
      case 82 :int LA25_140 = recognizer.input.LA(1);

       
      int index25_140 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_281))) {
        s = 152;
      }

      else if(((recognizer.evalPredicate_282))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_283))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_140);

      if(s>=0) return s;
      break;
      case 83 :int LA25_64 = recognizer.input.LA(1);

       
      int index25_64 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_64 == 84/*84 /*'T'*/*/
        || LA25_64 == 116/*116 /*'t'*/*/) {
        s = 88;
      }

      else if(LA25_64 == 88/*88 /*'X'*/*/
        || LA25_64 == 120/*120 /*'x'*/*/) {
        s = 89;
      }

      else s = 39;

       
      recognizer.input.seek(index25_64);

      if(s>=0) return s;
      break;
      case 84 :int LA25_84 = recognizer.input.LA(1);

       
      int index25_84 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_84 == 69/*69 /*'E'*/*/
        || LA25_84 == 101/*101 /*'e'*/*/ && (recognizer.evalPredicate_216)) {
        s = 105;
      }

      else if((LA25_84 >= 48 /*'0'*/ && LA25_84 <= 57 /*'9'*/)
        || (LA25_84 >= 65 /*'A'*/ && LA25_84 <= 68 /*'D'*/)
        || (LA25_84 >= 70 /*'F'*/ && LA25_84 <= 90 /*'Z'*/)
        || LA25_84 == 95/*95 /*'_'*/*/
        || (LA25_84 >= 97 /*'a'*/ && LA25_84 <= 100 /*'d'*/)
        || (LA25_84 >= 102 /*'f'*/ && LA25_84 <= 122 /*'z'*/) && (recognizer.evalPredicate_217)) {
        s = 51;
      }

      else if(LA25_84 == 46/*46 /*'.'*/*/
        || LA25_84 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_218)) {
        s = 39;
      }

      else if(LA25_84 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_219)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_84);

      if(s>=0) return s;
      break;
      case 85 :int LA25_118 = recognizer.input.LA(1);

      s = -1;
      if(LA25_118 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_118 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_118 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_118 >= 32 /*' '*/ && LA25_118 <= 41 /*')'*/)
        || (LA25_118 >= 43 /*'+'*/ && LA25_118 <= 46 /*'.'*/)
        || (LA25_118 >= 48 /*'0'*/ && LA25_118 <= 91 /*'['*/)
        || (LA25_118 >= 93 /*']'*/ && LA25_118 <= 126 /*'~'*/)
        || (LA25_118 >= 128 /*'\u0080'*/ && LA25_118 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_118 >= 0 /*'\u0000'*/ && LA25_118 <= 31 /*'\u001F'*/)
        || LA25_118 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 86 :int LA25_103 = recognizer.input.LA(1);

       
      int index25_103 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_284))) {
        s = 141;
      }

      else if(((recognizer.evalPredicate_285))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_286))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_103);

      if(s>=0) return s;
      break;
      case 87 :int LA25_164 = recognizer.input.LA(1);

       
      int index25_164 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_287))) {
        s = 165;
      }

      else if(((recognizer.evalPredicate_288))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_289))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_164);

      if(s>=0) return s;
      break;
      case 88 :int LA25_117 = recognizer.input.LA(1);

      s = -1;
      if(LA25_117 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_117 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_117 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_117 >= 32 /*' '*/ && LA25_117 <= 41 /*')'*/)
        || (LA25_117 >= 43 /*'+'*/ && LA25_117 <= 46 /*'.'*/)
        || (LA25_117 >= 48 /*'0'*/ && LA25_117 <= 91 /*'['*/)
        || (LA25_117 >= 93 /*']'*/ && LA25_117 <= 126 /*'~'*/)
        || (LA25_117 >= 128 /*'\u0080'*/ && LA25_117 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_117 >= 0 /*'\u0000'*/ && LA25_117 <= 31 /*'\u001F'*/)
        || LA25_117 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 89 :int LA25_142 = recognizer.input.LA(1);

       
      int index25_142 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_290))) {
        s = 153;
      }

      else if(((recognizer.evalPredicate_291))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_292))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_142);

      if(s>=0) return s;
      break;
      case 90 :int LA25_16 = recognizer.input.LA(1);

       
      int index25_16 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_16 == 79/*79 /*'O'*/*/
        || LA25_16 == 111/*111 /*'o'*/*/ && (recognizer.evalPredicate_221)) {
        s = 56;
      }

      else if((LA25_16 >= 48 /*'0'*/ && LA25_16 <= 57 /*'9'*/)
        || (LA25_16 >= 65 /*'A'*/ && LA25_16 <= 78 /*'N'*/)
        || (LA25_16 >= 80 /*'P'*/ && LA25_16 <= 90 /*'Z'*/)
        || LA25_16 == 95/*95 /*'_'*/*/
        || (LA25_16 >= 97 /*'a'*/ && LA25_16 <= 110 /*'n'*/)
        || (LA25_16 >= 112 /*'p'*/ && LA25_16 <= 122 /*'z'*/) && (recognizer.evalPredicate_222)) {
        s = 51;
      }

      else if(LA25_16 == 46/*46 /*'.'*/*/
        || LA25_16 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_223)) {
        s = 39;
      }

      else if(LA25_16 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_224)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_16);

      if(s>=0) return s;
      break;
      case 91 :int LA25_143 = recognizer.input.LA(1);

       
      int index25_143 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_293))) {
        s = 154;
      }

      else if(((recognizer.evalPredicate_294))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_295))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_143);

      if(s>=0) return s;
      break;
      case 92 :int LA25_161 = recognizer.input.LA(1);

       
      int index25_161 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_296))) {
        s = 163;
      }

      else if(((recognizer.evalPredicate_297))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_298))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_161);

      if(s>=0) return s;
      break;
      case 93 :int LA25_145 = recognizer.input.LA(1);

       
      int index25_145 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(((recognizer.evalPredicate_299))) {
        s = 156;
      }

      else if(((recognizer.evalPredicate_300))) {
        s = 46;
      }

      else if(((recognizer.evalPredicate_301))) {
        s = 39;
      }

       
      recognizer.input.seek(index25_145);

      if(s>=0) return s;
      break;
      case 94 :int LA25_116 = recognizer.input.LA(1);

      s = -1;
      if(LA25_116 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_116 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_116 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_116 >= 32 /*' '*/ && LA25_116 <= 41 /*')'*/)
        || (LA25_116 >= 43 /*'+'*/ && LA25_116 <= 46 /*'.'*/)
        || (LA25_116 >= 48 /*'0'*/ && LA25_116 <= 91 /*'['*/)
        || (LA25_116 >= 93 /*']'*/ && LA25_116 <= 126 /*'~'*/)
        || (LA25_116 >= 128 /*'\u0080'*/ && LA25_116 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_116 >= 0 /*'\u0000'*/ && LA25_116 <= 31 /*'\u001F'*/)
        || LA25_116 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 95 :int LA25_126 = recognizer.input.LA(1);

      s = -1;
      if(LA25_126 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_126 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_126 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_126 >= 32 /*' '*/ && LA25_126 <= 41 /*')'*/)
        || (LA25_126 >= 43 /*'+'*/ && LA25_126 <= 46 /*'.'*/)
        || (LA25_126 >= 48 /*'0'*/ && LA25_126 <= 91 /*'['*/)
        || (LA25_126 >= 93 /*']'*/ && LA25_126 <= 126 /*'~'*/)
        || (LA25_126 >= 128 /*'\u0080'*/ && LA25_126 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_126 >= 0 /*'\u0000'*/ && LA25_126 <= 31 /*'\u001F'*/)
        || LA25_126 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 96 :int LA25_159 = recognizer.input.LA(1);

       
      int index25_159 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_159 == 78/*78 /*'N'*/*/
        || LA25_159 == 110/*110 /*'n'*/*/ && (recognizer.evalPredicate_226)) {
        s = 162;
      }

      else if((LA25_159 >= 48 /*'0'*/ && LA25_159 <= 57 /*'9'*/)
        || (LA25_159 >= 65 /*'A'*/ && LA25_159 <= 77 /*'M'*/)
        || (LA25_159 >= 79 /*'O'*/ && LA25_159 <= 90 /*'Z'*/)
        || LA25_159 == 95/*95 /*'_'*/*/
        || (LA25_159 >= 97 /*'a'*/ && LA25_159 <= 109 /*'m'*/)
        || (LA25_159 >= 111 /*'o'*/ && LA25_159 <= 122 /*'z'*/) && (recognizer.evalPredicate_227)) {
        s = 51;
      }

      else if(LA25_159 == 46/*46 /*'.'*/*/
        || LA25_159 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_228)) {
        s = 39;
      }

      else if(LA25_159 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_229)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_159);

      if(s>=0) return s;
      break;
      case 97 :int LA25_125 = recognizer.input.LA(1);

      s = -1;
      if(LA25_125 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_125 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_125 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_125 >= 32 /*' '*/ && LA25_125 <= 41 /*')'*/)
        || (LA25_125 >= 43 /*'+'*/ && LA25_125 <= 46 /*'.'*/)
        || (LA25_125 >= 48 /*'0'*/ && LA25_125 <= 91 /*'['*/)
        || (LA25_125 >= 93 /*']'*/ && LA25_125 <= 126 /*'~'*/)
        || (LA25_125 >= 128 /*'\u0080'*/ && LA25_125 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_125 >= 0 /*'\u0000'*/ && LA25_125 <= 31 /*'\u001F'*/)
        || LA25_125 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 98 :int LA25_15 = recognizer.input.LA(1);

       
      int index25_15 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_15 == 78/*78 /*'N'*/*/
        || LA25_15 == 110/*110 /*'n'*/*/ && (recognizer.evalPredicate_231)) {
        s = 55;
      }

      else if((LA25_15 >= 48 /*'0'*/ && LA25_15 <= 57 /*'9'*/)
        || (LA25_15 >= 65 /*'A'*/ && LA25_15 <= 77 /*'M'*/)
        || (LA25_15 >= 79 /*'O'*/ && LA25_15 <= 90 /*'Z'*/)
        || LA25_15 == 95/*95 /*'_'*/*/
        || (LA25_15 >= 97 /*'a'*/ && LA25_15 <= 109 /*'m'*/)
        || (LA25_15 >= 111 /*'o'*/ && LA25_15 <= 122 /*'z'*/) && (recognizer.evalPredicate_232)) {
        s = 51;
      }

      else if(LA25_15 == 46/*46 /*'.'*/*/
        || LA25_15 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_233)) {
        s = 39;
      }

      else if(LA25_15 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_234)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_15);

      if(s>=0) return s;
      break;
      case 99 :int LA25_124 = recognizer.input.LA(1);

      s = -1;
      if(LA25_124 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_124 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_124 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_124 >= 32 /*' '*/ && LA25_124 <= 41 /*')'*/)
        || (LA25_124 >= 43 /*'+'*/ && LA25_124 <= 46 /*'.'*/)
        || (LA25_124 >= 48 /*'0'*/ && LA25_124 <= 91 /*'['*/)
        || (LA25_124 >= 93 /*']'*/ && LA25_124 <= 126 /*'~'*/)
        || (LA25_124 >= 128 /*'\u0080'*/ && LA25_124 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_124 >= 0 /*'\u0000'*/ && LA25_124 <= 31 /*'\u001F'*/)
        || LA25_124 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 100 :int LA25_49 = recognizer.input.LA(1);

       
      int index25_49 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_49 == 76/*76 /*'L'*/*/
        || LA25_49 == 108/*108 /*'l'*/*/ && (recognizer.evalPredicate_236)) {
        s = 76;
      }

      else if((LA25_49 >= 48 /*'0'*/ && LA25_49 <= 57 /*'9'*/)
        || (LA25_49 >= 65 /*'A'*/ && LA25_49 <= 75 /*'K'*/)
        || (LA25_49 >= 77 /*'M'*/ && LA25_49 <= 90 /*'Z'*/)
        || LA25_49 == 95/*95 /*'_'*/*/
        || (LA25_49 >= 97 /*'a'*/ && LA25_49 <= 107 /*'k'*/)
        || (LA25_49 >= 109 /*'m'*/ && LA25_49 <= 122 /*'z'*/) && (recognizer.evalPredicate_237)) {
        s = 51;
      }

      else if(LA25_49 == 46/*46 /*'.'*/*/
        || LA25_49 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_238)) {
        s = 39;
      }

      else if(LA25_49 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_239)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_49);

      if(s>=0) return s;
      break;
      case 101 :int LA25_105 = recognizer.input.LA(1);

       
      int index25_105 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_105 >= 48 /*'0'*/ && LA25_105 <= 57 /*'9'*/)
        || (LA25_105 >= 65 /*'A'*/ && LA25_105 <= 90 /*'Z'*/)
        || LA25_105 == 95/*95 /*'_'*/*/
        || (LA25_105 >= 97 /*'a'*/ && LA25_105 <= 122 /*'z'*/) && (recognizer.evalPredicate_241)) {
        s = 51;
      }

      else if(LA25_105 == 46/*46 /*'.'*/*/
        || LA25_105 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_242)) {
        s = 39;
      }

      else if(LA25_105 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_243)) {
        s = 46;
      }

      else s = 143;

       
      recognizer.input.seek(index25_105);

      if(s>=0) return s;
      break;
      case 102 :int LA25_123 = recognizer.input.LA(1);

      s = -1;
      if(LA25_123 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_123 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_123 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_123 >= 32 /*' '*/ && LA25_123 <= 41 /*')'*/)
        || (LA25_123 >= 43 /*'+'*/ && LA25_123 <= 46 /*'.'*/)
        || (LA25_123 >= 48 /*'0'*/ && LA25_123 <= 91 /*'['*/)
        || (LA25_123 >= 93 /*']'*/ && LA25_123 <= 126 /*'~'*/)
        || (LA25_123 >= 128 /*'\u0080'*/ && LA25_123 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_123 >= 0 /*'\u0000'*/ && LA25_123 <= 31 /*'\u001F'*/)
        || LA25_123 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 103 :int LA25_58 = recognizer.input.LA(1);

       
      int index25_58 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_58 == 69/*69 /*'E'*/*/
        || LA25_58 == 101/*101 /*'e'*/*/ && (recognizer.evalPredicate_245)) {
        s = 83;
      }

      else if((LA25_58 >= 48 /*'0'*/ && LA25_58 <= 57 /*'9'*/)
        || (LA25_58 >= 65 /*'A'*/ && LA25_58 <= 68 /*'D'*/)
        || (LA25_58 >= 70 /*'F'*/ && LA25_58 <= 90 /*'Z'*/)
        || LA25_58 == 95/*95 /*'_'*/*/
        || (LA25_58 >= 97 /*'a'*/ && LA25_58 <= 100 /*'d'*/)
        || (LA25_58 >= 102 /*'f'*/ && LA25_58 <= 122 /*'z'*/) && (recognizer.evalPredicate_246)) {
        s = 51;
      }

      else if(LA25_58 == 46/*46 /*'.'*/*/
        || LA25_58 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_247)) {
        s = 39;
      }

      else if(LA25_58 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_248)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_58);

      if(s>=0) return s;
      break;
      case 104 :int LA25_122 = recognizer.input.LA(1);

      s = -1;
      if(LA25_122 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_122 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_122 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_122 >= 32 /*' '*/ && LA25_122 <= 41 /*')'*/)
        || (LA25_122 >= 43 /*'+'*/ && LA25_122 <= 46 /*'.'*/)
        || (LA25_122 >= 48 /*'0'*/ && LA25_122 <= 91 /*'['*/)
        || (LA25_122 >= 93 /*']'*/ && LA25_122 <= 126 /*'~'*/)
        || (LA25_122 >= 128 /*'\u0080'*/ && LA25_122 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_122 >= 0 /*'\u0000'*/ && LA25_122 <= 31 /*'\u001F'*/)
        || LA25_122 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
      case 105 :int LA25_83 = recognizer.input.LA(1);

       
      int index25_83 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if(LA25_83 == 65/*65 /*'A'*/*/
        || LA25_83 == 97/*97 /*'a'*/*/ && (recognizer.evalPredicate_250)) {
        s = 104;
      }

      else if((LA25_83 >= 48 /*'0'*/ && LA25_83 <= 57 /*'9'*/)
        || (LA25_83 >= 66 /*'B'*/ && LA25_83 <= 90 /*'Z'*/)
        || LA25_83 == 95/*95 /*'_'*/*/
        || (LA25_83 >= 98 /*'b'*/ && LA25_83 <= 122 /*'z'*/) && (recognizer.evalPredicate_251)) {
        s = 51;
      }

      else if(LA25_83 == 46/*46 /*'.'*/*/
        || LA25_83 == 58/*58 /*':'*/*/ && (recognizer.evalPredicate_252)) {
        s = 39;
      }

      else if(LA25_83 == 45/*45 /*'-'*/*/ && (recognizer.evalPredicate_253)) {
        s = 46;
      }

      else s = 50;

       
      recognizer.input.seek(index25_83);

      if(s>=0) return s;
      break;
      case 106 :int LA25_62 = recognizer.input.LA(1);

       
      int index25_62 = recognizer.input.index;
      recognizer.input.rewind();

      s = -1;
      if((LA25_62 >= 48 /*'0'*/ && LA25_62 <= 57 /*'9'*/)) {
        s = 87;
      }

      else if((LA25_62 >= 65 /*'A'*/ && LA25_62 <= 90 /*'Z'*/)
        || LA25_62 == 95/*95 /*'_'*/*/
        || (LA25_62 >= 97 /*'a'*/ && LA25_62 <= 122 /*'z'*/) && (recognizer.evalPredicate_255)) {
        s = 39;
      }

       
      recognizer.input.seek(index25_62);

      if(s>=0) return s;
      break;
      case 107 :int LA25_121 = recognizer.input.LA(1);

      s = -1;
      if(LA25_121 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA25_121 == 42/*42 /*'*'*/*/) {
        s = 91;
      }

      else if(LA25_121 == 92/*92 /*'\\'*/*/) {
        s = 94;
      }

      else if((LA25_121 >= 32 /*' '*/ && LA25_121 <= 41 /*')'*/)
        || (LA25_121 >= 43 /*'+'*/ && LA25_121 <= 46 /*'.'*/)
        || (LA25_121 >= 48 /*'0'*/ && LA25_121 <= 91 /*'['*/)
        || (LA25_121 >= 93 /*']'*/ && LA25_121 <= 126 /*'~'*/)
        || (LA25_121 >= 128 /*'\u0080'*/ && LA25_121 <= 65535 /*'\uFFFF'*/)) {
        s = 93;
      }

      else if((LA25_121 >= 0 /*'\u0000'*/ && LA25_121 <= 31 /*'\u001F'*/)
        || LA25_121 == 127/*127 /*'\u007F'*/*/) {
        s = 95;
      }

      if(s>=0) return s;
      break;
    }
    if(recognizer.state.backtracking > 0) {
      recognizer.state.failed = true; 
      return -1;
    }
    NoViableAltException nvae = new NoViableAltException(description, 25, _s, recognizer.input);
    recognizer.reportError(nvae);
    throw nvae;
  }

}
