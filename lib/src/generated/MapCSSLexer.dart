// $ANTLR 3.4.1-SNAPSHOT MapCSSLexer.g 2012-11-23 18:49:33


  part of mapcss;


class MapCSSLexer extends Lexer {

  static const int EOF = -1;
  static const int T__93 = 93;
  static const int T__94 = 94;
  static const int T__95 = 95;
  static const int T__96 = 96;
  static const int T__97 = 97;
  static const int T__98 = 98;
  static const int T__99 = 99;
  static const int T__100 = 100;
  static const int T__101 = 101;
  static const int T__102 = 102;
  static const int T__103 = 103;
  static const int T__104 = 104;
  static const int T__105 = 105;
  static const int T__106 = 106;
  static const int T__107 = 107;
  static const int T__108 = 108;
  static const int T__109 = 109;
  static const int T__110 = 110;
  static const int T__111 = 111;
  static const int T__112 = 112;
  static const int ATTRIBUTE_SELECTOR = 4;
  static const int CHAR = 5;
  static const int CHILD_COMBINATOR = 6;
  static const int CLASS_SELECTOR = 7;
  static const int CONTAINS = 8;
  static const int DECLARATION = 9;
  static const int DECLARATION_BLOCK = 10;
  static const int DESCENDANT_COMBINATOR = 11;
  static const int DIGIT = 12;
  static const int DQUOTED_STRING = 13;
  static const int EBACKSLASH = 14;
  static const int EDQUOTE = 15;
  static const int ENDS_WITH = 16;
  static const int EQ = 17;
  static const int ESQUOTE = 18;
  static const int FLOAT = 19;
  static const int GE = 20;
  static const int GT = 21;
  static const int HEXCOLOR = 22;
  static const int HEXDIGIT = 23;
  static const int IDCHAR = 24;
  static const int IDENT = 25;
  static const int IMPORT = 26;
  static const int INDEX = 27;
  static const int INDEX_SELECTOR = 28;
  static const int INT = 29;
  static const int LE = 30;
  static const int LT = 31;
  static const int MATCH = 32;
  static const int ML_COMMENT = 33;
  static const int NEQ = 34;
  static const int NUMBER = 35;
  static const int OP_CONTAINS = 36;
  static const int OP_ENDS_WITH = 37;
  static const int OP_EQ = 38;
  static const int OP_EXIST = 39;
  static const int OP_GE = 40;
  static const int OP_GT = 41;
  static const int OP_LE = 42;
  static const int OP_LT = 43;
  static const int OP_MATCH = 44;
  static const int OP_NEGATE = 45;
  static const int OP_NEQ = 46;
  static const int OP_NOT_EXIST = 47;
  static const int OP_STARTS_WITH = 48;
  static const int OP_SUBSTRING = 49;
  static const int OP_TRUTHY = 50;
  static const int P = 51;
  static const int PARENT_COMBINATOR = 52;
  static const int PERCENTAGE = 53;
  static const int PIXELS = 54;
  static const int POINTS = 55;
  static const int PT = 56;
  static const int PX = 57;
  static const int RANGE = 58;
  static const int REGEXP = 59;
  static const int REGEX_CHAR = 60;
  static const int REGEX_ESCAPE = 61;
  static const int RGB = 62;
  static const int RGBA = 63;
  static const int ROLE = 64;
  static const int ROLE_SELECTOR = 65;
  static const int RULE = 66;
  static const int SIDCHAR = 67;
  static const int SIMPLE_SELECTOR = 68;
  static const int SL_COMMENT = 69;
  static const int SQUOTED_STRING = 70;
  static const int STARTS_WITH = 71;
  static const int STYLESHEET = 72;
  static const int SUBSTRING = 73;
  static const int T = 74;
  static const int TYPE_SELECTOR = 75;
  static const int UNICODE = 76;
  static const int URL = 77;
  static const int VALUE_FLOAT = 78;
  static const int VALUE_INT = 79;
  static const int VALUE_KEYWORD = 80;
  static const int VALUE_LIST = 81;
  static const int VALUE_PERCENTAGE = 82;
  static const int VALUE_PIXELS = 83;
  static const int VALUE_POINTS = 84;
  static const int VALUE_QUOTED = 85;
  static const int VALUE_REGEXP = 86;
  static const int VALUE_RGB = 87;
  static const int VALUE_RGBA = 88;
  static const int VALUE_URL = 89;
  static const int WS = 90;
  static const int X = 91;
  static const int ZOOM_SELECTOR = 92;  
  

  Map<String, DFA> dfas;

  // delegates
  // delegators
  List<Lexer> get delegates => <Lexer>[];

  MapCSSLexer([CharStream input]) 
    : super.fromRecognizerSharedState
      (input, new RecognizerSharedState()) {
    dfas = new Map<String, DFA>();
    dfas["dfa15"] = new DFA_MapCSSLexer_15(this);dfas["dfa22"] = new DFA_MapCSSLexer_22(this);
  }

  MapCSSLexer.fromRecognizerSharedState(
    CharStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input,state) {
    dfas = new Map<String, DFA>();
    dfas["dfa15"] = new DFA_MapCSSLexer_15(this);dfas["dfa22"] = new DFA_MapCSSLexer_22(this);
  }

  String get grammarFileName => "MapCSS.g";

  String get recognizerClassName => "MapCSSLexer";
  
  // $ANTLR start "T__93"
  void mT__93() {
    try {
  	  int _type = T__93;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   7:7: ( '!' )*/
  	  /* grammar/MapCSS.g:
  	   7:9: '!'*/
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
  // $ANTLR end "T__93"

  // $ANTLR start "T__94"
  void mT__94() {
    try {
  	  int _type = T__94;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   8:7: ( '(' )*/
  	  /* grammar/MapCSS.g:
  	   8:9: '('*/
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
  // $ANTLR end "T__94"

  // $ANTLR start "T__95"
  void mT__95() {
    try {
  	  int _type = T__95;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   9:7: ( ')' )*/
  	  /* grammar/MapCSS.g:
  	   9:9: ')'*/
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
  // $ANTLR end "T__95"

  // $ANTLR start "T__96"
  void mT__96() {
    try {
  	  int _type = T__96;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   10:7: ( '*' )*/
  	  /* grammar/MapCSS.g:
  	   10:9: '*'*/
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
  // $ANTLR end "T__96"

  // $ANTLR start "T__97"
  void mT__97() {
    try {
  	  int _type = T__97;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   11:7: ( ',' )*/
  	  /* grammar/MapCSS.g:
  	   11:9: ','*/
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
  // $ANTLR end "T__97"

  // $ANTLR start "T__98"
  void mT__98() {
    try {
  	  int _type = T__98;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   12:7: ( '-' )*/
  	  /* grammar/MapCSS.g:
  	   12:9: '-'*/
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
  // $ANTLR end "T__98"

  // $ANTLR start "T__99"
  void mT__99() {
    try {
  	  int _type = T__99;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   13:7: ( '.' )*/
  	  /* grammar/MapCSS.g:
  	   13:9: '.'*/
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
  // $ANTLR end "T__99"

  // $ANTLR start "T__100"
  void mT__100() {
    try {
  	  int _type = T__100;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   14:8: ( ':' )*/
  	  /* grammar/MapCSS.g:
  	   14:10: ':'*/
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
  // $ANTLR end "T__100"

  // $ANTLR start "T__101"
  void mT__101() {
    try {
  	  int _type = T__101;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   15:8: ( ';' )*/
  	  /* grammar/MapCSS.g:
  	   15:10: ';'*/
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
  // $ANTLR end "T__101"

  // $ANTLR start "T__102"
  void mT__102() {
    try {
  	  int _type = T__102;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   16:8: ( '?' )*/
  	  /* grammar/MapCSS.g:
  	   16:10: '?'*/
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
  // $ANTLR end "T__102"

  // $ANTLR start "T__103"
  void mT__103() {
    try {
  	  int _type = T__103;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   17:8: ( '[' )*/
  	  /* grammar/MapCSS.g:
  	   17:10: '['*/
  	  {
  	  	match(91 /*'['*/); 
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
  // $ANTLR end "T__103"

  // $ANTLR start "T__104"
  void mT__104() {
    try {
  	  int _type = T__104;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   18:8: ( ']' )*/
  	  /* grammar/MapCSS.g:
  	   18:10: ']'*/
  	  {
  	  	match(93 /*']'*/); 
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
  // $ANTLR end "T__104"

  // $ANTLR start "T__105"
  void mT__105() {
    try {
  	  int _type = T__105;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   19:8: ( 'area' )*/
  	  /* grammar/MapCSS.g:
  	   19:10: 'area'*/
  	  {
  	  	match("area"); 
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
  // $ANTLR end "T__105"

  // $ANTLR start "T__106"
  void mT__106() {
    try {
  	  int _type = T__106;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   20:8: ( 'canvas' )*/
  	  /* grammar/MapCSS.g:
  	   20:10: 'canvas'*/
  	  {
  	  	match("canvas"); 
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
  	   21:8: ( 'line' )*/
  	  /* grammar/MapCSS.g:
  	   21:10: 'line'*/
  	  {
  	  	match("line"); 
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
  	   22:8: ( 'node' )*/
  	  /* grammar/MapCSS.g:
  	   22:10: 'node'*/
  	  {
  	  	match("node"); 
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
  	   23:8: ( 'relation' )*/
  	  /* grammar/MapCSS.g:
  	   23:10: 'relation'*/
  	  {
  	  	match("relation"); 
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
  	   24:8: ( 'way' )*/
  	  /* grammar/MapCSS.g:
  	   24:10: 'way'*/
  	  {
  	  	match("way"); 
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
  	   25:8: ( '{' )*/
  	  /* grammar/MapCSS.g:
  	   25:10: '{'*/
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
  // $ANTLR end "T__111"

  // $ANTLR start "T__112"
  void mT__112() {
    try {
  	  int _type = T__112;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   26:8: ( '}' )*/
  	  /* grammar/MapCSS.g:
  	   26:10: '}'*/
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
  // $ANTLR end "T__112"

  // $ANTLR start "DIGIT"
  void mDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   92:15: ( '0' .. '9' )*/
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
  	   93:14: ( 'a' .. 'z' | 'A' .. 'Z' )*/
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
  	   94:16: ( CHAR | '_' | '-' | DIGIT )*/
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

  // $ANTLR start "SIDCHAR"
  void mSIDCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   95:17: ( CHAR | '-' )*/
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
  	   96:17: ( '\\\\\"' )*/
  	  /* grammar/MapCSS.g:
  	   96:19: '\\\\\"'*/
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
  	   97:17: ( '\\\\\\'' )*/
  	  /* grammar/MapCSS.g:
  	   97:19: '\\\\\\''*/
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
  	   98:20: ( '\\\\\\\\' )*/
  	  /* grammar/MapCSS.g:
  	   98:22: '\\\\\\\\'*/
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
  	   99:17: ( '\\u0080' .. '\\uFFFF' )*/
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
  	   100:18: ( DIGIT | 'a' .. 'f' | 'A' .. 'F' )*/
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
  	   101:12: ( ( 'p' | 'P' ) ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	   101:14: ( 'p' | 'P' ) ( 't' | 'T' )*/
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
  	   102:12: ( ( 'p' | 'P' ) ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	   102:14: ( 'p' | 'P' ) ( 'x' | 'X' )*/
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
  	   105:4: ( ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' ) )*/
  	  /* grammar/MapCSS.g:
  	   105:6: ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' )*/
  	  {
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
  	   106:5: ( ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' ) )*/
  	  /* grammar/MapCSS.g:
  	   106:7: ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' )*/
  	  {
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
  	   107:4: ( ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) )*/
  	  /* grammar/MapCSS.g:
  	   107:6: ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' )*/
  	  {
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
  	   108:5: ( ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' ) )*/
  	  /* grammar/MapCSS.g:
  	   108:7: ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' )*/
  	  {
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
  	   109:6: ( ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 'E' ) ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	   109:8: ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 'E' ) ( 'x' | 'X' )*/
  	  {
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

  // $ANTLR start "IDENT"
  void mIDENT() {
    try {
  	  int _type = IDENT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   111:6: ( SIDCHAR ( IDCHAR )* )*/
  	  /* grammar/MapCSS.g:
  	   111:8: SIDCHAR ( IDCHAR )**/
  	  {
  	  	mSIDCHAR(); 
  	  	if(state.failed) 
  	  	  return ;


  	  	/* grammar/MapCSS.g:
  	  	 111:16: ( IDCHAR )**/
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
  	  	loop2:
  	  	do {
  	  	  int alt2 = 8;
  	  	  int LA2_0 = input.LA(1);

  	  	  if((LA2_0 == 32/*32 /*' '*/*/)) {
  	  	    alt2 = 1;
  	  	  }
  	  	  else if((LA2_0 == 33/*33 /*'!'*/*/)) {
  	  	    alt2 = 2;
  	  	  }
  	  	  else if(((LA2_0 >= 35 /*'#'*/ && LA2_0 <= 91 /*'['*/))) {
  	  	    alt2 = 3;
  	  	  }
  	  	  else if(((LA2_0 >= 93 /*']'*/ && LA2_0 <= 126 /*'~'*/))) {
  	  	    alt2 = 4;
  	  	  }
  	  	  else if(((LA2_0 >= 128 /*'\u0080'*/ && LA2_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt2 = 5;
  	  	  }
  	  	  else if((LA2_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA2_7 = input.LA(2);

  	  	    if((LA2_7 == 34/*34 /*'\"'*/*/)) {
  	  	      alt2 = 6;
  	  	    }
  	  	    else if((LA2_7 == 92/*92 /*'\\'*/*/)) {
  	  	      alt2 = 7;
  	  	    }


  	  	  }


  	  	  switch (alt2) {
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
  	  		    break loop2;
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
  	  	loop3:
  	  	do {
  	  	  int alt3 = 7;
  	  	  int LA3_0 = input.LA(1);

  	  	  if(((LA3_0 >= 32 /*' '*/ && LA3_0 <= 38 /*'&'*/))) {
  	  	    alt3 = 1;
  	  	  }
  	  	  else if(((LA3_0 >= 40 /*'('*/ && LA3_0 <= 91 /*'['*/))) {
  	  	    alt3 = 2;
  	  	  }
  	  	  else if(((LA3_0 >= 93 /*']'*/ && LA3_0 <= 126 /*'~'*/))) {
  	  	    alt3 = 3;
  	  	  }
  	  	  else if(((LA3_0 >= 128 /*'\u0080'*/ && LA3_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt3 = 4;
  	  	  }
  	  	  else if((LA3_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA3_6 = input.LA(2);

  	  	    if((LA3_6 == 39/*39 /*'\''*/*/)) {
  	  	      alt3 = 5;
  	  	    }
  	  	    else if((LA3_6 == 92/*92 /*'\\'*/*/)) {
  	  	      alt3 = 6;
  	  	    }


  	  	  }


  	  	  switch (alt3) {
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
  	  		    break loop3;
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
  	  	int alt4 = 2;
  	  	int LA4_0 = input.LA(1);

  	  	if(((LA4_0 >= 48 /*'0'*/ && LA4_0 <= 57 /*'9'*/)
  	  	  || (LA4_0 >= 65 /*'A'*/ && LA4_0 <= 70 /*'F'*/)
  	  	  || (LA4_0 >= 97 /*'a'*/ && LA4_0 <= 102 /*'f'*/))) {
  	  	  int LA4_1 = input.LA(2);

  	  	  if(((LA4_1 >= 48 /*'0'*/ && LA4_1 <= 57 /*'9'*/)
  	  	    || (LA4_1 >= 65 /*'A'*/ && LA4_1 <= 70 /*'F'*/)
  	  	    || (LA4_1 >= 97 /*'a'*/ && LA4_1 <= 102 /*'f'*/))) {
  	  	    int LA4_2 = input.LA(3);

  	  	    if(((LA4_2 >= 48 /*'0'*/ && LA4_2 <= 57 /*'9'*/)
  	  	      || (LA4_2 >= 65 /*'A'*/ && LA4_2 <= 70 /*'F'*/)
  	  	      || (LA4_2 >= 97 /*'a'*/ && LA4_2 <= 102 /*'f'*/))) {
  	  	      int LA4_3 = input.LA(4);

  	  	      if(((LA4_3 >= 48 /*'0'*/ && LA4_3 <= 57 /*'9'*/)
  	  	        || (LA4_3 >= 65 /*'A'*/ && LA4_3 <= 70 /*'F'*/)
  	  	        || (LA4_3 >= 97 /*'a'*/ && LA4_3 <= 102 /*'f'*/))) {
  	  	        alt4 = 1;
  	  	      }
  	  	      else {
  	  	        alt4 = 2;
  	  	      }
  	  	    }
  	  	    else {
  	  	      if(state.backtracking > 0) {
  	  	        state.failed = true; 
  	  	        return ;
  	  	      }
  	  	      NoViableAltException nvae =
  	  	          new NoViableAltException("", 4, 2, input);

  	  	      throw nvae;

  	  	    }
  	  	  }
  	  	  else {
  	  	    if(state.backtracking > 0) {
  	  	      state.failed = true; 
  	  	      return ;
  	  	    }
  	  	    NoViableAltException nvae =
  	  	        new NoViableAltException("", 4, 1, input);

  	  	    throw nvae;

  	  	  }
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  NoViableAltException nvae =
  	  	      new NoViableAltException("", 4, 0, input);

  	  	  throw nvae;

  	  	}
  	  	switch (alt4) {
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
  	  int alt5 = 21;
  	  int LA5_0 = input.LA(1);

  	  if((LA5_0 == 92/*92 /*'\\'*/*/)) {
  	    switch(input.LA(2)) {
  	    case 92 /*'\\'*/:
  	      {
  	      alt5 = 1;
  	      }
  	      break;
  	    case 47 /*'/'*/:
  	      {
  	      alt5 = 2;
  	      }
  	      break;
  	    case 40 /*'('*/:
  	      {
  	      alt5 = 3;
  	      }
  	      break;
  	    case 41 /*')'*/:
  	      {
  	      alt5 = 4;
  	      }
  	      break;
  	    case 124 /*'|'*/:
  	      {
  	      alt5 = 5;
  	      }
  	      break;
  	    case 36 /*'$'*/:
  	      {
  	      alt5 = 6;
  	      }
  	      break;
  	    case 42 /*'*'*/:
  	      {
  	      alt5 = 7;
  	      }
  	      break;
  	    case 46 /*'.'*/:
  	      {
  	      alt5 = 8;
  	      }
  	      break;
  	    case 94 /*'^'*/:
  	      {
  	      alt5 = 9;
  	      }
  	      break;
  	    case 63 /*'?'*/:
  	      {
  	      alt5 = 10;
  	      }
  	      break;
  	    case 43 /*'+'*/:
  	      {
  	      alt5 = 11;
  	      }
  	      break;
  	    case 45 /*'-'*/:
  	      {
  	      alt5 = 12;
  	      }
  	      break;
  	    case 110 /*'n'*/:
  	      {
  	      alt5 = 13;
  	      }
  	      break;
  	    case 114 /*'r'*/:
  	      {
  	      alt5 = 14;
  	      }
  	      break;
  	    case 116 /*'t'*/:
  	      {
  	      alt5 = 15;
  	      }
  	      break;
  	    case 115 /*'s'*/:
  	      {
  	      alt5 = 16;
  	      }
  	      break;
  	    case 83 /*'S'*/:
  	      {
  	      alt5 = 17;
  	      }
  	      break;
  	    case 100 /*'d'*/:
  	      {
  	      alt5 = 18;
  	      }
  	      break;
  	    case 68 /*'D'*/:
  	      {
  	      alt5 = 19;
  	      }
  	      break;
  	    case 119 /*'w'*/:
  	      {
  	      alt5 = 20;
  	      }
  	      break;
  	    case 87 /*'W'*/:
  	      {
  	      alt5 = 21;
  	      }
  	      break;
  	    default:
  	      if(state.backtracking > 0) {
  	        state.failed = true; 
  	        return ;
  	      }
  	      NoViableAltException nvae =
  	          new NoViableAltException("", 5, 1, input);

  	      throw nvae;

  	    }

  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 5, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt5) {
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
  	  	loop6:
  	  	do {
  	  	  int alt6 = 3;
  	  	  int LA6_0 = input.LA(1);

  	  	  if(((LA6_0 >= 32 /*' '*/ && LA6_0 <= 46 /*'.'*/)
  	  	    || (LA6_0 >= 48 /*'0'*/ && LA6_0 <= 91 /*'['*/)
  	  	    || (LA6_0 >= 93 /*']'*/ && LA6_0 <= 126 /*'~'*/)
  	  	    || (LA6_0 >= 128 /*'\u0080'*/ && LA6_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt6 = 1;
  	  	  }
  	  	  else if((LA6_0 == 92/*92 /*'\\'*/*/)) {
  	  	    alt6 = 2;
  	  	  }


  	  	  switch (alt6) {
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
  	  		    break loop6;
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
  	  	loop7:
  	  	do {
  	  	  int alt7 = 2;
  	  	  int LA7_0 = input.LA(1);

  	  	  if((LA7_0 == 13/*13 /*'\r'*/*/)) {
  	  	    alt7 = 2;
  	  	  }
  	  	  else if((LA7_0 == 10/*10 /*'\n'*/*/)) {
  	  	    alt7 = 2;
  	  	  }
  	  	  else if(((LA7_0 >= 0 /*'\u0000'*/ && LA7_0 <= 9 /*'\t'*/)
  	  	    || (LA7_0 >= 11 /*'\u000B'*/ && LA7_0 <= 12 /*'\f'*/)
  	  	    || (LA7_0 >= 14 /*'\u000E'*/ && LA7_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt7 = 1;
  	  	  }


  	  	  switch (alt7) {
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
  	  		    break loop7;
  	  	  }
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 143:50: ( '\\r' )?*/
  	  	int alt8 = 2;
  	  	int LA8_0 = input.LA(1);

  	  	if((LA8_0 == 13/*13 /*'\r'*/*/)) {
  	  	  alt8 = 1;
  	  	}
  	  	switch (alt8) {
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
  	  	loop9:
  	  	do {
  	  	  int alt9 = 2;
  	  	  int LA9_0 = input.LA(1);

  	  	  if((LA9_0 == 42/*42 /*'*'*/*/)) {
  	  	    int LA9_1 = input.LA(2);

  	  	    if((LA9_1 == 47/*47 /*'/'*/*/)) {
  	  	      alt9 = 2;
  	  	    }
  	  	    else if(((LA9_1 >= 0 /*'\u0000'*/ && LA9_1 <= 46 /*'.'*/)
  	  	      || (LA9_1 >= 48 /*'0'*/ && LA9_1 <= 65535 /*'\uFFFF'*/))) {
  	  	      alt9 = 1;
  	  	    }


  	  	  }
  	  	  else if(((LA9_0 >= 0 /*'\u0000'*/ && LA9_0 <= 41 /*')'*/)
  	  	    || (LA9_0 >= 43 /*'+'*/ && LA9_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt9 = 1;
  	  	  }


  	  	  switch (alt9) {
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
  	  		    break loop9;
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
  	   204:2: ( '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ ) )*/
  	  /* grammar/MapCSS.g:
  	   204:4: '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ )*/
  	  {
  	  	match("|z"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 204:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) */
  	  	int alt15 = 4;
  	  	alt15 = dfas["dfa15"].predict(input);
  	  	switch (alt15) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     205:5: '-' ( DIGIT )+*/
  	  	    {
  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 205:9: ( DIGIT )+*/
  	  	    	int cnt10 = 0;
  	  	    	loop10:
  	  	    	do {
  	  	    	  int alt10 = 2;
  	  	    	  int LA10_0 = input.LA(1);

  	  	    	  if(((LA10_0 >= 48 /*'0'*/ && LA10_0 <= 57 /*'9'*/))) {
  	  	    	    alt10 = 1;
  	  	    	  }


  	  	    	  switch (alt10) {
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
  	  	    		    if(cnt10 >= 1) break loop10;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(10, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt10++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     206:5: ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 206:5: ( DIGIT )+*/
  	  	    	int cnt11 = 0;
  	  	    	loop11:
  	  	    	do {
  	  	    	  int alt11 = 2;
  	  	    	  int LA11_0 = input.LA(1);

  	  	    	  if(((LA11_0 >= 48 /*'0'*/ && LA11_0 <= 57 /*'9'*/))) {
  	  	    	    alt11 = 1;
  	  	    	  }


  	  	    	  switch (alt11) {
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
  	  	    		    if(cnt11 >= 1) break loop11;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(11, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt11++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 3 :
  	  	    /* grammar/MapCSS.g:
  	  	     207:5: ( DIGIT )+ '-'*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 207:5: ( DIGIT )+*/
  	  	    	int cnt12 = 0;
  	  	    	loop12:
  	  	    	do {
  	  	    	  int alt12 = 2;
  	  	    	  int LA12_0 = input.LA(1);

  	  	    	  if(((LA12_0 >= 48 /*'0'*/ && LA12_0 <= 57 /*'9'*/))) {
  	  	    	    alt12 = 1;
  	  	    	  }


  	  	    	  switch (alt12) {
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
  	  	    		    if(cnt12 >= 1) break loop12;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(12, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt12++;
  	  	    	} while(true);


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;
  	  	  case 4 :
  	  	    /* grammar/MapCSS.g:
  	  	     208:5: ( DIGIT )+ '-' ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 208:5: ( DIGIT )+*/
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


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 208:16: ( DIGIT )+*/
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
  	   301:20: ()*/
  	  /* grammar/MapCSS.g:
  	   301:21: */
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
  	   302:16: ()*/
  	  /* grammar/MapCSS.g:
  	   302:17: */
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
  	   303:16: ()*/
  	  /* grammar/MapCSS.g:
  	   303:17: */
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
  	   304:13: ()*/
  	  /* grammar/MapCSS.g:
  	   304:14: */
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
  	   305:15: ()*/
  	  /* grammar/MapCSS.g:
  	   305:16: */
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
  	   306:11: ( ( 'p' | 'P' ) )*/
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
  	   307:11: ( ( 't' | 'T' ) )*/
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
  	   308:11: ( ( 'x' | 'X' ) )*/
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
  	   312:2: ( ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | 
  	   ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |) |) ) */
  	  /* grammar/MapCSS.g:
  	   312:4: ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | 
  	   ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |) |) */
  	  {
  	  	/* grammar/MapCSS.g:
  	  	 312:4: ( DIGIT )+*/
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


  	  	/* grammar/MapCSS.g:
  	  	 313:4: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | 
  	  	 X ) )=> P ( T | X ) | ( '%' )=> '%' |) |)*/
  	  	int alt21 = 4;
  	  	int LA21_0 = input.LA(1);

  	  	if((LA21_0 == 80/*80 /*'P'*/*/
  	  	  || LA21_0 == 112/*112 /*'p'*/*/) && (synpred1_MapCSS())) {
  	  	  alt21 = 1;
  	  	}
  	  	else if((LA21_0 == 37/*37 /*'%'*/*/) && (synpred2_MapCSS())) {
  	  	  alt21 = 2;
  	  	}
  	  	else if((LA21_0 == 46/*46 /*'.'*/*/) && (synpred3_MapCSS())) {
  	  	  alt21 = 3;
  	  	}
  	  	else {
  	  	  alt21 = 4;
  	  	}
  	  	switch (alt21) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     314:3: ( P ( T | X ) )=> P ( T | X )*/
  	  	    {
  	  	    	mP(); 
  	  	    	if(state.failed) 
  	  	    	  return ;


  	  	    	/* grammar/MapCSS.g:
  	  	    	 316:4: ( T | X )*/
  	  	    	int alt17 = 2;
  	  	    	int LA17_0 = input.LA(1);

  	  	    	if((LA17_0 == 84/*84 /*'T'*/*/
  	  	    	  || LA17_0 == 116/*116 /*'t'*/*/)) {
  	  	    	  alt17 = 1;
  	  	    	}
  	  	    	else if((LA17_0 == 88/*88 /*'X'*/*/
  	  	    	  || LA17_0 == 120/*120 /*'x'*/*/)) {
  	  	    	  alt17 = 2;
  	  	    	}
  	  	    	else {
  	  	    	  if(state.backtracking > 0) {
  	  	    	    state.failed = true; 
  	  	    	    return ;
  	  	    	  }
  	  	    	  NoViableAltException nvae =
  	  	    	      new NoViableAltException("", 17, 0, input);

  	  	    	  throw nvae;

  	  	    	}
  	  	    	switch (alt17) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     317:6: T*/
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
  	  	    	     318:9: X*/
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
  	  	     320:8: ( '%' )=> '%'*/
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
  	  	     321:8: ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | 
  	  	     ( '%' )=> '%' |)*/
  	  	    {
  	  	    	match(46 /*'.'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 322:9: ( DIGIT )+*/
  	  	    	int cnt18 = 0;
  	  	    	loop18:
  	  	    	do {
  	  	    	  int alt18 = 2;
  	  	    	  int LA18_0 = input.LA(1);

  	  	    	  if(((LA18_0 >= 48 /*'0'*/ && LA18_0 <= 57 /*'9'*/))) {
  	  	    	    alt18 = 1;
  	  	    	  }


  	  	    	  switch (alt18) {
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
  	  	    		    if(cnt18 >= 1) break loop18;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(18, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt18++;
  	  	    	} while(true);


  	  	    	/* grammar/MapCSS.g:
  	  	    	 323:9: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |)*/
  	  	    	int alt20 = 3;
  	  	    	int LA20_0 = input.LA(1);

  	  	    	if((LA20_0 == 80/*80 /*'P'*/*/
  	  	    	  || LA20_0 == 112/*112 /*'p'*/*/) && (synpred4_MapCSS())) {
  	  	    	  alt20 = 1;
  	  	    	}
  	  	    	else if((LA20_0 == 37/*37 /*'%'*/*/) && (synpred5_MapCSS())) {
  	  	    	  alt20 = 2;
  	  	    	}
  	  	    	else {
  	  	    	  alt20 = 3;
  	  	    	}
  	  	    	switch (alt20) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     324:11: ( P ( T | X ) )=> P ( T | X )*/
  	  	    	    {
  	  	    	    	mP(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	/* grammar/MapCSS.g:
  	  	    	    	 326:5: ( T | X )*/
  	  	    	    	int alt19 = 2;
  	  	    	    	int LA19_0 = input.LA(1);

  	  	    	    	if((LA19_0 == 84/*84 /*'T'*/*/
  	  	    	    	  || LA19_0 == 116/*116 /*'t'*/*/)) {
  	  	    	    	  alt19 = 1;
  	  	    	    	}
  	  	    	    	else if((LA19_0 == 88/*88 /*'X'*/*/
  	  	    	    	  || LA19_0 == 120/*120 /*'x'*/*/)) {
  	  	    	    	  alt19 = 2;
  	  	    	    	}
  	  	    	    	else {
  	  	    	    	  if(state.backtracking > 0) {
  	  	    	    	    state.failed = true; 
  	  	    	    	    return ;
  	  	    	    	  }
  	  	    	    	  NoViableAltException nvae =
  	  	    	    	      new NoViableAltException("", 19, 0, input);

  	  	    	    	  throw nvae;

  	  	    	    	}
  	  	    	    	switch (alt19) {
  	  	    	    	  case 1 :
  	  	    	    	    /* grammar/MapCSS.g:
  	  	    	    	     327:7: T*/
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
  	  	    	    	     328:10: X*/
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
  	  	    	     330:10: ( '%' )=> '%'*/
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
  	  	    	     331:13: */
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
  	  	     333:8: */
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
     1:8: ( T__93 | T__94 | T__95 | T__96 | T__97 | T__98 | T__99 | 
     T__100 | T__101 | T__102 | T__103 | T__104 | T__105 | T__106 | 
     T__107 | T__108 | T__109 | T__110 | T__111 | T__112 | URL | RGBA | 
     RGB | ROLE | INDEX | IDENT | DQUOTED_STRING | SQUOTED_STRING | 
     HEXCOLOR | GE | LE | GT | LT | NEQ | EQ | MATCH | STARTS_WITH | 
     ENDS_WITH | SUBSTRING | CONTAINS | IMPORT | REGEXP | WS | SL_COMMENT | 
     ML_COMMENT | RANGE | NUMBER )*/
    int alt22 = 47;
    alt22 = dfas["dfa22"].predict(input);
    switch (alt22) {
      case 1 :
        /* grammar/MapCSS.g:
         1:10: T__93*/
        {
        	mT__93(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 2 :
        /* grammar/MapCSS.g:
         1:16: T__94*/
        {
        	mT__94(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 3 :
        /* grammar/MapCSS.g:
         1:22: T__95*/
        {
        	mT__95(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 4 :
        /* grammar/MapCSS.g:
         1:28: T__96*/
        {
        	mT__96(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 5 :
        /* grammar/MapCSS.g:
         1:34: T__97*/
        {
        	mT__97(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 6 :
        /* grammar/MapCSS.g:
         1:40: T__98*/
        {
        	mT__98(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 7 :
        /* grammar/MapCSS.g:
         1:46: T__99*/
        {
        	mT__99(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 8 :
        /* grammar/MapCSS.g:
         1:52: T__100*/
        {
        	mT__100(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 9 :
        /* grammar/MapCSS.g:
         1:59: T__101*/
        {
        	mT__101(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 10 :
        /* grammar/MapCSS.g:
         1:66: T__102*/
        {
        	mT__102(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 11 :
        /* grammar/MapCSS.g:
         1:73: T__103*/
        {
        	mT__103(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 12 :
        /* grammar/MapCSS.g:
         1:80: T__104*/
        {
        	mT__104(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 13 :
        /* grammar/MapCSS.g:
         1:87: T__105*/
        {
        	mT__105(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 14 :
        /* grammar/MapCSS.g:
         1:94: T__106*/
        {
        	mT__106(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 15 :
        /* grammar/MapCSS.g:
         1:101: T__107*/
        {
        	mT__107(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 16 :
        /* grammar/MapCSS.g:
         1:108: T__108*/
        {
        	mT__108(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 17 :
        /* grammar/MapCSS.g:
         1:115: T__109*/
        {
        	mT__109(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 18 :
        /* grammar/MapCSS.g:
         1:122: T__110*/
        {
        	mT__110(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 19 :
        /* grammar/MapCSS.g:
         1:129: T__111*/
        {
        	mT__111(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 20 :
        /* grammar/MapCSS.g:
         1:136: T__112*/
        {
        	mT__112(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 21 :
        /* grammar/MapCSS.g:
         1:143: URL*/
        {
        	mURL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 22 :
        /* grammar/MapCSS.g:
         1:147: RGBA*/
        {
        	mRGBA(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 23 :
        /* grammar/MapCSS.g:
         1:152: RGB*/
        {
        	mRGB(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 24 :
        /* grammar/MapCSS.g:
         1:156: ROLE*/
        {
        	mROLE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 25 :
        /* grammar/MapCSS.g:
         1:161: INDEX*/
        {
        	mINDEX(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 26 :
        /* grammar/MapCSS.g:
         1:167: IDENT*/
        {
        	mIDENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 27 :
        /* grammar/MapCSS.g:
         1:173: DQUOTED_STRING*/
        {
        	mDQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 28 :
        /* grammar/MapCSS.g:
         1:188: SQUOTED_STRING*/
        {
        	mSQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 29 :
        /* grammar/MapCSS.g:
         1:203: HEXCOLOR*/
        {
        	mHEXCOLOR(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 30 :
        /* grammar/MapCSS.g:
         1:212: GE*/
        {
        	mGE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 31 :
        /* grammar/MapCSS.g:
         1:215: LE*/
        {
        	mLE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 32 :
        /* grammar/MapCSS.g:
         1:218: GT*/
        {
        	mGT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 33 :
        /* grammar/MapCSS.g:
         1:221: LT*/
        {
        	mLT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 34 :
        /* grammar/MapCSS.g:
         1:224: NEQ*/
        {
        	mNEQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 35 :
        /* grammar/MapCSS.g:
         1:228: EQ*/
        {
        	mEQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 36 :
        /* grammar/MapCSS.g:
         1:231: MATCH*/
        {
        	mMATCH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 37 :
        /* grammar/MapCSS.g:
         1:237: STARTS_WITH*/
        {
        	mSTARTS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 38 :
        /* grammar/MapCSS.g:
         1:249: ENDS_WITH*/
        {
        	mENDS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 39 :
        /* grammar/MapCSS.g:
         1:259: SUBSTRING*/
        {
        	mSUBSTRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 40 :
        /* grammar/MapCSS.g:
         1:269: CONTAINS*/
        {
        	mCONTAINS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 41 :
        /* grammar/MapCSS.g:
         1:278: IMPORT*/
        {
        	mIMPORT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 42 :
        /* grammar/MapCSS.g:
         1:285: REGEXP*/
        {
        	mREGEXP(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 43 :
        /* grammar/MapCSS.g:
         1:292: WS*/
        {
        	mWS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 44 :
        /* grammar/MapCSS.g:
         1:295: SL_COMMENT*/
        {
        	mSL_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 45 :
        /* grammar/MapCSS.g:
         1:306: ML_COMMENT*/
        {
        	mML_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 46 :
        /* grammar/MapCSS.g:
         1:317: RANGE*/
        {
        	mRANGE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 47 :
        /* grammar/MapCSS.g:
         1:323: NUMBER*/
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
     314:3: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     314:4: P ( T | X )*/
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
     320:8: ( '%' )*/
    /* grammar/MapCSS.g:
     320:9: '%'*/
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
     321:8: ( '.' )*/
    /* grammar/MapCSS.g:
     321:9: '.'*/
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
     324:11: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     324:12: P ( T | X )*/
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
     330:10: ( '%' )*/
    /* grammar/MapCSS.g:
     330:11: '%'*/
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


  static const String DFA_MapCSSLexer_15_eotS =
      "\u0002\uffff\u0001\u0003\u0001\uffff\u0001\u0005\u0002\uffff";
  static const String DFA_MapCSSLexer_15_eofS =
      "\u0007\uffff";
  static const String DFA_MapCSSLexer_15_minS =
      "\u0001\u002d\u0001\uffff\u0001\u002d\u0001\uffff\u0001\u0030\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_15_maxS =
      "\u0001\u0039\u0001\uffff\u0001\u0039\u0001\uffff\u0001\u0039\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_15_acceptS =
      "\u0001\uffff\u0001\u0001\u0001\uffff\u0001\u0002\u0001\uffff\u0001"
      "\u0003\u0001\u0004";
  static const String DFA_MapCSSLexer_15_specialS =
      "\u0007\uffff";
  static const List<String> DFA_MapCSSLexer_15_transitionS = const [
      "\u0001\u0001\u0002\uffff\u000a\u0002",
      "",
      "\u0001\u0004\u0002\uffff\u000a\u0002",
      "",
      "\u000a\u0006",
      "",
      ""
  ];

  static List<int> DFA_MapCSSLexer_15_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_15_eotS);

  static List<int> DFA_MapCSSLexer_15_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_15_eofS);

  static List<int> DFA_MapCSSLexer_15_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_15_minS);

  static List<int> DFA_MapCSSLexer_15_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_15_maxS);

  static List<int> DFA_MapCSSLexer_15_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_15_acceptS);

  static List<int> DFA_MapCSSLexer_15_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_15_specialS);

  static List<List<int>> DFA_MapCSSLexer_15_transition = () {
  	int numStates = DFA_MapCSSLexer_15_transitionS.length;
  	List<List<int>> _DFA15_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA15_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_15_transitionS[i]);
  	return _DFA15_transition;
  }();
  static const String DFA_MapCSSLexer_22_eotS =
      "\u0001\uffff\u0001\u0028\u0002\uffff\u0001\u002a\u0001\uffff\u0001"
      "\u002b\u0006\uffff\u0006\u0018\u0002\uffff\u0003\u0018\u0004\uffff"
      "\u0001\u0037\u0001\u0039\u0001\u003b\u000d\uffff\u000a\u0018\u0006"
      "\uffff\u0001\u003e\u0002\uffff\u0005\u0018\u0001\u0055\u0001\u0018"
      "\u0001\u0057\u0001\u0058\u0001\u0018\u0002\uffff\u0001\u003e\u0003"
      "\uffff\u0001\u0070\u0001\u0018\u0001\u0072\u0001\u0073\u0001\u0018"
      "\u0001\u0075\u0001\uffff\u0001\u0076\u0002\uffff\u0001\u0018\u0001"
      "\u003e\u0016\uffff\u0001\u0018\u0002\uffff\u0001\u0018\u0002\uffff"
      "\u0001\u007a\u0001\u007b\u0001\u0018\u0002\uffff\u0001\u0018\u0001"
      "\u007e\u0001\uffff";
  static const String DFA_MapCSSLexer_22_eofS =
      "\u007f\uffff";
  static const String DFA_MapCSSLexer_22_minS =
      "\u0001\u0009\u0001\u003d\u0002\uffff\u0001\u003d\u0001\uffff\u0001"
      "\u002d\u0006\uffff\u0001\u0072\u0001\u0061\u0001\u0069\u0001\u006f"
      "\u0001\u0047\u0001\u0061\u0002\uffff\u0001\u0052\u0001\u0047\u0001"
      "\u004e\u0004\uffff\u0002\u003d\u0001\u007e\u0004\uffff\u0001\u0020"
      "\u0008\uffff\u0001\u0065\u0002\u006e\u0001\u0064\u0001\u006c\u0001"
      "\u0042\u0001\u004c\u0001\u0079\u0001\u004c\u0001\u0044\u0006\uffff"
      "\u0002\u0000\u0001\uffff\u0001\u0061\u0001\u0076\u0002\u0065\u0001"
      "\u0061\u0001\u002d\u0001\u0045\u0002\u002d\u0001\u0045\u0001\uffff"
      "\u0004\u0000\u0001\uffff\u0001\u002d\u0001\u0061\u0002\u002d\u0001"
      "\u0074\u0001\u002d\u0001\uffff\u0001\u002d\u0002\uffff\u0001\u0058"
      "\u0016\u0000\u0001\uffff\u0001\u0073\u0002\uffff\u0001\u0069\u0002"
      "\uffff\u0002\u002d\u0001\u006f\u0002\uffff\u0001\u006e\u0001\u002d"
      "\u0001\uffff";
  static const String DFA_MapCSSLexer_22_maxS =
      "\u0001\u007e\u0001\u003d\u0002\uffff\u0001\u003d\u0001\uffff\u0001"
      "\u007a\u0006\uffff\u0001\u0072\u0001\u0061\u0001\u0069\u0002\u006f"
      "\u0001\u0061\u0002\uffff\u0001\u0072\u0001\u006f\u0001\u006e\u0004"
      "\uffff\u0002\u003d\u0001\u007e\u0004\uffff\u0001\uffff\u0008\uffff"
      "\u0001\u0065\u0002\u006e\u0001\u0064\u0001\u006c\u0001\u0062\u0001"
      "\u006c\u0001\u0079\u0001\u006c\u0001\u0064\u0006\uffff\u0002\uffff"
      "\u0001\uffff\u0001\u0061\u0001\u0076\u0002\u0065\u0001\u0061\u0001"
      "\u007a\u0001\u0065\u0002\u007a\u0001\u0065\u0001\uffff\u0004\uffff"
      "\u0001\uffff\u0001\u007a\u0001\u0061\u0002\u007a\u0001\u0074\u0001"
      "\u007a\u0001\uffff\u0001\u007a\u0002\uffff\u0001\u0078\u0016\uffff"
      "\u0001\uffff\u0001\u0073\u0002\uffff\u0001\u0069\u0002\uffff\u0002"
      "\u007a\u0001\u006f\u0002\uffff\u0001\u006e\u0001\u007a\u0001\uffff";
  static const String DFA_MapCSSLexer_22_acceptS =
      "\u0002\uffff\u0001\u0002\u0001\u0003\u0001\uffff\u0001\u0005\u0001"
      "\uffff\u0001\u0007\u0001\u0008\u0001\u0009\u0001\u000a\u0001\u000b"
      "\u0001\u000c\u0006\uffff\u0001\u0013\u0001\u0014\u0003\uffff\u0001"
      "\u001a\u0001\u001b\u0001\u001c\u0001\u001d\u0003\uffff\u0001\u0025"
      "\u0001\u0026\u0001\u0028\u0001\u0029\u0001\uffff\u0001\u002b\u0001"
      "\u002e\u0001\u002f\u0001\u0022\u0001\u0001\u0001\u0027\u0001\u0004"
      "\u0001\u0006\u000a\uffff\u0001\u001e\u0001\u0020\u0001\u001f\u0001"
      "\u0021\u0001\u0024\u0001\u0023\u0002\uffff\u0001\u002a\u000a\uffff"
      "\u0001\u002c\u0004\uffff\u0001\u002d\u0006\uffff\u0001\u0017\u0001"
      "\uffff\u0001\u0012\u0001\u0015\u0017\uffff\u0001\u000d\u0001\uffff"
      "\u0001\u000f\u0001\u0010\u0001\uffff\u0001\u0016\u0001\u0018\u0003"
      "\uffff\u0001\u0019\u0001\u000e\u0002\uffff\u0001\u0011";
  static const String DFA_MapCSSLexer_22_specialS =
      "\u003c\uffff\u0001\u0000\u0001\u0004\u000c\uffff\u0001\u0016\u0001"
      "\u0001\u0001\u0005\u0001\u0011\u000c\uffff\u0001\u0002\u0001\u0006"
      "\u0001\u0007\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0012\u0001"
      "\u0003\u0001\u0008\u0001\u0009\u0001\u000a\u0001\u000b\u0001\u000c"
      "\u0001\u000d\u0001\u0018\u0001\u0017\u0001\u001b\u0001\u001a\u0001"
      "\u0019\u0001\u0015\u0001\u0014\u0001\u0013\u000f\uffff";
  static const List<String> DFA_MapCSSLexer_22_transitionS = const [
      "\u0002\u0024\u0001\uffff\u0002\u0024\u0012\uffff\u0001\u0024\u0001"
      "\u0001\u0001\u0019\u0001\u001b\u0001\u0020\u0002\uffff\u0001\u001a"
      "\u0001\u0002\u0001\u0003\u0001\u0004\u0001\uffff\u0001\u0005\u0001"
      "\u0006\u0001\u0007\u0001\u0023\u000a\u0026\u0001\u0008\u0001\u0009"
      "\u0001\u001d\u0001\u001e\u0001\u001c\u0001\u000a\u0001\u0022\u0008"
      "\u0018\u0001\u0017\u0008\u0018\u0001\u0016\u0002\u0018\u0001\u0015"
      "\u0005\u0018\u0001\u000b\u0001\uffff\u0001\u000c\u0001\u001f\u0002"
      "\uffff\u0001\u000d\u0001\u0018\u0001\u000e\u0005\u0018\u0001\u0017"
      "\u0002\u0018\u0001\u000f\u0001\u0018\u0001\u0010\u0003\u0018\u0001"
      "\u0011\u0002\u0018\u0001\u0015\u0001\u0018\u0001\u0012\u0003\u0018"
      "\u0001\u0013\u0001\u0025\u0001\u0014\u0001\u0021",
      "\u0001\u0027",
      "",
      "",
      "\u0001\u0029",
      "",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u002c",
      "\u0001\u002d",
      "\u0001\u002e",
      "\u0001\u002f",
      "\u0001\u0031\u0007\uffff\u0001\u0032\u0015\uffff\u0001\u0030\u0001"
      "\uffff\u0001\u0031\u0007\uffff\u0001\u0032",
      "\u0001\u0033",
      "",
      "",
      "\u0001\u0034\u001f\uffff\u0001\u0034",
      "\u0001\u0031\u0007\uffff\u0001\u0032\u0017\uffff\u0001\u0031\u0007"
      "\uffff\u0001\u0032",
      "\u0001\u0035\u001f\uffff\u0001\u0035",
      "",
      "",
      "",
      "",
      "\u0001\u0036",
      "\u0001\u0038",
      "\u0001\u003a",
      "",
      "",
      "",
      "",
      "\u000a\u003e\u0001\u003d\u0004\u003e\u0001\u003c\u004f\u003e\u0001"
      "\uffff\uff80\u003e",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u003f",
      "\u0001\u0040",
      "\u0001\u0041",
      "\u0001\u0042",
      "\u0001\u0043",
      "\u0001\u0044\u001f\uffff\u0001\u0044",
      "\u0001\u0045\u001f\uffff\u0001\u0045",
      "\u0001\u0046",
      "\u0001\u0047\u001f\uffff\u0001\u0047",
      "\u0001\u0048\u001f\uffff\u0001\u0048",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0000\u0049",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "",
      "\u0001\u004f",
      "\u0001\u0050",
      "\u0001\u0051",
      "\u0001\u0052",
      "\u0001\u0053",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u0001\u0054\u0019"
      "\u0018\u0004\uffff\u0001\u0018\u0001\uffff\u0001\u0054\u0019\u0018",
      "\u0001\u0056\u001f\uffff\u0001\u0056",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "\u0001\u0059\u001f\uffff\u0001\u0059",
      "",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u005a\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0000\u004e",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0024\u004e\u0001\u0060\u0003\u004e\u0001\u005d\u0001\u005e\u0001"
      "\u0061\u0001\u0065\u0001\u004e\u0001\u0066\u0001\u0062\u0001\u005c"
      "\u000f\u004e\u0001\u0064\u0004\u004e\u0001\u006d\u000e\u004e\u0001"
      "\u006b\u0003\u004e\u0001\u006f\u0004\u004e\u0001\u005b\u0001\u004e"
      "\u0001\u0063\u0005\u004e\u0001\u006c\u0009\u004e\u0001\u0067\u0003"
      "\u004e\u0001\u0068\u0001\u006a\u0001\u0069\u0002\u004e\u0001\u006e"
      "\u0004\u004e\u0001\u005f\uff83\u004e",
      "",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "\u0001\u0071",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "\u0001\u0074",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "",
      "",
      "\u0001\u0077\u001f\uffff\u0001\u0077",
      "\u0000\u004e",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u005a\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "\u0020\u004e\u000a\u004c\u0001\u004a\u0004\u004c\u0001\u004b\u002c"
      "\u004c\u0001\u004d\u0022\u004c\u0001\u004e\uff80\u004c",
      "",
      "\u0001\u0078",
      "",
      "",
      "\u0001\u0079",
      "",
      "",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      "\u0001\u007c",
      "",
      "",
      "\u0001\u007d",
      "\u0001\u0018\u0002\uffff\u000a\u0018\u0007\uffff\u001a\u0018\u0004"
      "\uffff\u0001\u0018\u0001\uffff\u001a\u0018",
      ""
  ];

  static List<int> DFA_MapCSSLexer_22_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_22_eotS);

  static List<int> DFA_MapCSSLexer_22_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_22_eofS);

  static List<int> DFA_MapCSSLexer_22_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_22_minS);

  static List<int> DFA_MapCSSLexer_22_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_22_maxS);

  static List<int> DFA_MapCSSLexer_22_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_22_acceptS);

  static List<int> DFA_MapCSSLexer_22_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_22_specialS);

  static List<List<int>> DFA_MapCSSLexer_22_transition = () {
  	int numStates = DFA_MapCSSLexer_22_transitionS.length;
  	List<List<int>> _DFA22_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA22_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_22_transitionS[i]);
  	return _DFA22_transition;
  }();
  
}


class DFA_MapCSSLexer_15 extends DFA {

  DFA_MapCSSLexer_15(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 15;
    eot = MapCSSLexer.DFA_MapCSSLexer_15_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_15_eof;
    min_ = MapCSSLexer.DFA_MapCSSLexer_15_min;
    max_ = MapCSSLexer.DFA_MapCSSLexer_15_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_15_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_15_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_15_transition;
  }

  String get description => 
        """204:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) """;

}
class DFA_MapCSSLexer_22 extends DFA {

  DFA_MapCSSLexer_22(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 22;
    eot = MapCSSLexer.DFA_MapCSSLexer_22_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_22_eof;
    min_ = MapCSSLexer.DFA_MapCSSLexer_22_min;
    max_ = MapCSSLexer.DFA_MapCSSLexer_22_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_22_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_22_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_22_transition;
  }

  String get description => 
        """1:1: Tokens : ( T__93 | T__94 | T__95 | T__96 | T__97 | T__98 | 
T__99 | T__100 | T__101 | T__102 | T__103 | T__104 | T__105 | 
T__106 | T__107 | T__108 | T__109 | T__110 | T__111 | T__112 | 
URL | RGBA | RGB | ROLE | INDEX | IDENT | DQUOTED_STRING | SQUOTED_STRING | 
HEXCOLOR | GE | LE | GT | LT | NEQ | EQ | MATCH | STARTS_WITH | 
ENDS_WITH | SUBSTRING | CONTAINS | IMPORT | REGEXP | WS | SL_COMMENT | 
ML_COMMENT | RANGE | NUMBER );""";

  int specialStateTransition(int s, IntStream _input){
    IntStream input = _input;
    int _s = s;
    switch(s) {
      case 0 :int LA22_60 = recognizer.input.LA(1);

      s = -1;
      if((LA22_60 >= 0 /*'\u0000'*/ && LA22_60 <= 65535 /*'\uFFFF'*/)) {
        s = 73;
      }

      else s = 62;

      if(s>=0) return s;
      break;
      case 1 :int LA22_75 = recognizer.input.LA(1);

      s = -1;
      if((LA22_75 >= 0 /*'\u0000'*/ && LA22_75 <= 65535 /*'\uFFFF'*/)) {
        s = 78;
      }

      else s = 62;

      if(s>=0) return s;
      break;
      case 2 :int LA22_90 = recognizer.input.LA(1);

      s = -1;
      if((LA22_90 >= 0 /*'\u0000'*/ && LA22_90 <= 65535 /*'\uFFFF'*/)) {
        s = 78;
      }

      else s = 62;

      if(s>=0) return s;
      break;
      case 3 :int LA22_97 = recognizer.input.LA(1);

      s = -1;
      if(LA22_97 == 47/*47 /*'/'*/*/) {
        s = 90;
      }

      else if(LA22_97 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_97 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_97 >= 32 /*' '*/ && LA22_97 <= 41 /*')'*/)
        || (LA22_97 >= 43 /*'+'*/ && LA22_97 <= 46 /*'.'*/)
        || (LA22_97 >= 48 /*'0'*/ && LA22_97 <= 91 /*'['*/)
        || (LA22_97 >= 93 /*']'*/ && LA22_97 <= 126 /*'~'*/)
        || (LA22_97 >= 128 /*'\u0080'*/ && LA22_97 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_97 >= 0 /*'\u0000'*/ && LA22_97 <= 31 /*'\u001F'*/)
        || LA22_97 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 4 :int LA22_61 = recognizer.input.LA(1);

      s = -1;
      if(LA22_61 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_61 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if((LA22_61 >= 32 /*' '*/ && LA22_61 <= 41 /*')'*/)
        || (LA22_61 >= 43 /*'+'*/ && LA22_61 <= 46 /*'.'*/)
        || (LA22_61 >= 48 /*'0'*/ && LA22_61 <= 91 /*'['*/)
        || (LA22_61 >= 93 /*']'*/ && LA22_61 <= 126 /*'~'*/)
        || (LA22_61 >= 128 /*'\u0080'*/ && LA22_61 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if(LA22_61 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_61 >= 0 /*'\u0000'*/ && LA22_61 <= 31 /*'\u001F'*/)
        || LA22_61 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 5 :int LA22_76 = recognizer.input.LA(1);

      s = -1;
      if(LA22_76 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_76 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if((LA22_76 >= 32 /*' '*/ && LA22_76 <= 41 /*')'*/)
        || (LA22_76 >= 43 /*'+'*/ && LA22_76 <= 46 /*'.'*/)
        || (LA22_76 >= 48 /*'0'*/ && LA22_76 <= 91 /*'['*/)
        || (LA22_76 >= 93 /*']'*/ && LA22_76 <= 126 /*'~'*/)
        || (LA22_76 >= 128 /*'\u0080'*/ && LA22_76 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if(LA22_76 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_76 >= 0 /*'\u0000'*/ && LA22_76 <= 31 /*'\u001F'*/)
        || LA22_76 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 6 :int LA22_91 = recognizer.input.LA(1);

      s = -1;
      if(LA22_91 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_91 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_91 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_91 >= 32 /*' '*/ && LA22_91 <= 41 /*')'*/)
        || (LA22_91 >= 43 /*'+'*/ && LA22_91 <= 46 /*'.'*/)
        || (LA22_91 >= 48 /*'0'*/ && LA22_91 <= 91 /*'['*/)
        || (LA22_91 >= 93 /*']'*/ && LA22_91 <= 126 /*'~'*/)
        || (LA22_91 >= 128 /*'\u0080'*/ && LA22_91 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_91 >= 0 /*'\u0000'*/ && LA22_91 <= 31 /*'\u001F'*/)
        || LA22_91 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 7 :int LA22_92 = recognizer.input.LA(1);

      s = -1;
      if(LA22_92 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_92 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_92 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_92 >= 32 /*' '*/ && LA22_92 <= 41 /*')'*/)
        || (LA22_92 >= 43 /*'+'*/ && LA22_92 <= 46 /*'.'*/)
        || (LA22_92 >= 48 /*'0'*/ && LA22_92 <= 91 /*'['*/)
        || (LA22_92 >= 93 /*']'*/ && LA22_92 <= 126 /*'~'*/)
        || (LA22_92 >= 128 /*'\u0080'*/ && LA22_92 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_92 >= 0 /*'\u0000'*/ && LA22_92 <= 31 /*'\u001F'*/)
        || LA22_92 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 8 :int LA22_98 = recognizer.input.LA(1);

      s = -1;
      if(LA22_98 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_98 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_98 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_98 >= 32 /*' '*/ && LA22_98 <= 41 /*')'*/)
        || (LA22_98 >= 43 /*'+'*/ && LA22_98 <= 46 /*'.'*/)
        || (LA22_98 >= 48 /*'0'*/ && LA22_98 <= 91 /*'['*/)
        || (LA22_98 >= 93 /*']'*/ && LA22_98 <= 126 /*'~'*/)
        || (LA22_98 >= 128 /*'\u0080'*/ && LA22_98 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_98 >= 0 /*'\u0000'*/ && LA22_98 <= 31 /*'\u001F'*/)
        || LA22_98 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 9 :int LA22_99 = recognizer.input.LA(1);

      s = -1;
      if(LA22_99 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_99 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_99 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_99 >= 32 /*' '*/ && LA22_99 <= 41 /*')'*/)
        || (LA22_99 >= 43 /*'+'*/ && LA22_99 <= 46 /*'.'*/)
        || (LA22_99 >= 48 /*'0'*/ && LA22_99 <= 91 /*'['*/)
        || (LA22_99 >= 93 /*']'*/ && LA22_99 <= 126 /*'~'*/)
        || (LA22_99 >= 128 /*'\u0080'*/ && LA22_99 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_99 >= 0 /*'\u0000'*/ && LA22_99 <= 31 /*'\u001F'*/)
        || LA22_99 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 10 :int LA22_100 = recognizer.input.LA(1);

      s = -1;
      if(LA22_100 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_100 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_100 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_100 >= 32 /*' '*/ && LA22_100 <= 41 /*')'*/)
        || (LA22_100 >= 43 /*'+'*/ && LA22_100 <= 46 /*'.'*/)
        || (LA22_100 >= 48 /*'0'*/ && LA22_100 <= 91 /*'['*/)
        || (LA22_100 >= 93 /*']'*/ && LA22_100 <= 126 /*'~'*/)
        || (LA22_100 >= 128 /*'\u0080'*/ && LA22_100 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_100 >= 0 /*'\u0000'*/ && LA22_100 <= 31 /*'\u001F'*/)
        || LA22_100 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 11 :int LA22_101 = recognizer.input.LA(1);

      s = -1;
      if(LA22_101 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_101 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_101 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_101 >= 32 /*' '*/ && LA22_101 <= 41 /*')'*/)
        || (LA22_101 >= 43 /*'+'*/ && LA22_101 <= 46 /*'.'*/)
        || (LA22_101 >= 48 /*'0'*/ && LA22_101 <= 91 /*'['*/)
        || (LA22_101 >= 93 /*']'*/ && LA22_101 <= 126 /*'~'*/)
        || (LA22_101 >= 128 /*'\u0080'*/ && LA22_101 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_101 >= 0 /*'\u0000'*/ && LA22_101 <= 31 /*'\u001F'*/)
        || LA22_101 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 12 :int LA22_102 = recognizer.input.LA(1);

      s = -1;
      if(LA22_102 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_102 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_102 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_102 >= 32 /*' '*/ && LA22_102 <= 41 /*')'*/)
        || (LA22_102 >= 43 /*'+'*/ && LA22_102 <= 46 /*'.'*/)
        || (LA22_102 >= 48 /*'0'*/ && LA22_102 <= 91 /*'['*/)
        || (LA22_102 >= 93 /*']'*/ && LA22_102 <= 126 /*'~'*/)
        || (LA22_102 >= 128 /*'\u0080'*/ && LA22_102 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_102 >= 0 /*'\u0000'*/ && LA22_102 <= 31 /*'\u001F'*/)
        || LA22_102 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 13 :int LA22_103 = recognizer.input.LA(1);

      s = -1;
      if(LA22_103 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_103 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_103 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_103 >= 32 /*' '*/ && LA22_103 <= 41 /*')'*/)
        || (LA22_103 >= 43 /*'+'*/ && LA22_103 <= 46 /*'.'*/)
        || (LA22_103 >= 48 /*'0'*/ && LA22_103 <= 91 /*'['*/)
        || (LA22_103 >= 93 /*']'*/ && LA22_103 <= 126 /*'~'*/)
        || (LA22_103 >= 128 /*'\u0080'*/ && LA22_103 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_103 >= 0 /*'\u0000'*/ && LA22_103 <= 31 /*'\u001F'*/)
        || LA22_103 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 14 :int LA22_93 = recognizer.input.LA(1);

      s = -1;
      if(LA22_93 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_93 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_93 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_93 >= 32 /*' '*/ && LA22_93 <= 41 /*')'*/)
        || (LA22_93 >= 43 /*'+'*/ && LA22_93 <= 46 /*'.'*/)
        || (LA22_93 >= 48 /*'0'*/ && LA22_93 <= 91 /*'['*/)
        || (LA22_93 >= 93 /*']'*/ && LA22_93 <= 126 /*'~'*/)
        || (LA22_93 >= 128 /*'\u0080'*/ && LA22_93 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_93 >= 0 /*'\u0000'*/ && LA22_93 <= 31 /*'\u001F'*/)
        || LA22_93 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 15 :int LA22_94 = recognizer.input.LA(1);

      s = -1;
      if(LA22_94 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_94 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_94 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_94 >= 32 /*' '*/ && LA22_94 <= 41 /*')'*/)
        || (LA22_94 >= 43 /*'+'*/ && LA22_94 <= 46 /*'.'*/)
        || (LA22_94 >= 48 /*'0'*/ && LA22_94 <= 91 /*'['*/)
        || (LA22_94 >= 93 /*']'*/ && LA22_94 <= 126 /*'~'*/)
        || (LA22_94 >= 128 /*'\u0080'*/ && LA22_94 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_94 >= 0 /*'\u0000'*/ && LA22_94 <= 31 /*'\u001F'*/)
        || LA22_94 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 16 :int LA22_95 = recognizer.input.LA(1);

      s = -1;
      if(LA22_95 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_95 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_95 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_95 >= 32 /*' '*/ && LA22_95 <= 41 /*')'*/)
        || (LA22_95 >= 43 /*'+'*/ && LA22_95 <= 46 /*'.'*/)
        || (LA22_95 >= 48 /*'0'*/ && LA22_95 <= 91 /*'['*/)
        || (LA22_95 >= 93 /*']'*/ && LA22_95 <= 126 /*'~'*/)
        || (LA22_95 >= 128 /*'\u0080'*/ && LA22_95 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_95 >= 0 /*'\u0000'*/ && LA22_95 <= 31 /*'\u001F'*/)
        || LA22_95 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 17 :int LA22_77 = recognizer.input.LA(1);

      s = -1;
      if(LA22_77 == 92/*92 /*'\\'*/*/) {
        s = 91;
      }

      else if(LA22_77 == 47/*47 /*'/'*/*/) {
        s = 92;
      }

      else if(LA22_77 == 40/*40 /*'('*/*/) {
        s = 93;
      }

      else if(LA22_77 == 41/*41 /*')'*/*/) {
        s = 94;
      }

      else if(LA22_77 == 124/*124 /*'|'*/*/) {
        s = 95;
      }

      else if(LA22_77 == 36/*36 /*'$'*/*/) {
        s = 96;
      }

      else if(LA22_77 == 42/*42 /*'*'*/*/) {
        s = 97;
      }

      else if(LA22_77 == 46/*46 /*'.'*/*/) {
        s = 98;
      }

      else if(LA22_77 == 94/*94 /*'^'*/*/) {
        s = 99;
      }

      else if(LA22_77 == 63/*63 /*'?'*/*/) {
        s = 100;
      }

      else if(LA22_77 == 43/*43 /*'+'*/*/) {
        s = 101;
      }

      else if(LA22_77 == 45/*45 /*'-'*/*/) {
        s = 102;
      }

      else if(LA22_77 == 110/*110 /*'n'*/*/) {
        s = 103;
      }

      else if(LA22_77 == 114/*114 /*'r'*/*/) {
        s = 104;
      }

      else if(LA22_77 == 116/*116 /*'t'*/*/) {
        s = 105;
      }

      else if(LA22_77 == 115/*115 /*'s'*/*/) {
        s = 106;
      }

      else if(LA22_77 == 83/*83 /*'S'*/*/) {
        s = 107;
      }

      else if(LA22_77 == 100/*100 /*'d'*/*/) {
        s = 108;
      }

      else if(LA22_77 == 68/*68 /*'D'*/*/) {
        s = 109;
      }

      else if(LA22_77 == 119/*119 /*'w'*/*/) {
        s = 110;
      }

      else if(LA22_77 == 87/*87 /*'W'*/*/) {
        s = 111;
      }

      else if((LA22_77 >= 0 /*'\u0000'*/ && LA22_77 <= 35 /*'#'*/)
        || (LA22_77 >= 37 /*'%'*/ && LA22_77 <= 39 /*'\''*/)
        || LA22_77 == 44/*44 /*','*/*/
        || (LA22_77 >= 48 /*'0'*/ && LA22_77 <= 62 /*'>'*/)
        || (LA22_77 >= 64 /*'@'*/ && LA22_77 <= 67 /*'C'*/)
        || (LA22_77 >= 69 /*'E'*/ && LA22_77 <= 82 /*'R'*/)
        || (LA22_77 >= 84 /*'T'*/ && LA22_77 <= 86 /*'V'*/)
        || (LA22_77 >= 88 /*'X'*/ && LA22_77 <= 91 /*'['*/)
        || LA22_77 == 93/*93 /*']'*/*/
        || (LA22_77 >= 95 /*'_'*/ && LA22_77 <= 99 /*'c'*/)
        || (LA22_77 >= 101 /*'e'*/ && LA22_77 <= 109 /*'m'*/)
        || (LA22_77 >= 111 /*'o'*/ && LA22_77 <= 113 /*'q'*/)
        || (LA22_77 >= 117 /*'u'*/ && LA22_77 <= 118 /*'v'*/)
        || (LA22_77 >= 120 /*'x'*/ && LA22_77 <= 123 /*'{'*/)
        || (LA22_77 >= 125 /*'}'*/ && LA22_77 <= 65535 /*'\uFFFF'*/)) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 18 :int LA22_96 = recognizer.input.LA(1);

      s = -1;
      if(LA22_96 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_96 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_96 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_96 >= 32 /*' '*/ && LA22_96 <= 41 /*')'*/)
        || (LA22_96 >= 43 /*'+'*/ && LA22_96 <= 46 /*'.'*/)
        || (LA22_96 >= 48 /*'0'*/ && LA22_96 <= 91 /*'['*/)
        || (LA22_96 >= 93 /*']'*/ && LA22_96 <= 126 /*'~'*/)
        || (LA22_96 >= 128 /*'\u0080'*/ && LA22_96 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_96 >= 0 /*'\u0000'*/ && LA22_96 <= 31 /*'\u001F'*/)
        || LA22_96 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 19 :int LA22_111 = recognizer.input.LA(1);

      s = -1;
      if(LA22_111 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_111 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_111 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_111 >= 32 /*' '*/ && LA22_111 <= 41 /*')'*/)
        || (LA22_111 >= 43 /*'+'*/ && LA22_111 <= 46 /*'.'*/)
        || (LA22_111 >= 48 /*'0'*/ && LA22_111 <= 91 /*'['*/)
        || (LA22_111 >= 93 /*']'*/ && LA22_111 <= 126 /*'~'*/)
        || (LA22_111 >= 128 /*'\u0080'*/ && LA22_111 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_111 >= 0 /*'\u0000'*/ && LA22_111 <= 31 /*'\u001F'*/)
        || LA22_111 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 20 :int LA22_110 = recognizer.input.LA(1);

      s = -1;
      if(LA22_110 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_110 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_110 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_110 >= 32 /*' '*/ && LA22_110 <= 41 /*')'*/)
        || (LA22_110 >= 43 /*'+'*/ && LA22_110 <= 46 /*'.'*/)
        || (LA22_110 >= 48 /*'0'*/ && LA22_110 <= 91 /*'['*/)
        || (LA22_110 >= 93 /*']'*/ && LA22_110 <= 126 /*'~'*/)
        || (LA22_110 >= 128 /*'\u0080'*/ && LA22_110 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_110 >= 0 /*'\u0000'*/ && LA22_110 <= 31 /*'\u001F'*/)
        || LA22_110 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 21 :int LA22_109 = recognizer.input.LA(1);

      s = -1;
      if(LA22_109 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_109 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_109 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_109 >= 32 /*' '*/ && LA22_109 <= 41 /*')'*/)
        || (LA22_109 >= 43 /*'+'*/ && LA22_109 <= 46 /*'.'*/)
        || (LA22_109 >= 48 /*'0'*/ && LA22_109 <= 91 /*'['*/)
        || (LA22_109 >= 93 /*']'*/ && LA22_109 <= 126 /*'~'*/)
        || (LA22_109 >= 128 /*'\u0080'*/ && LA22_109 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_109 >= 0 /*'\u0000'*/ && LA22_109 <= 31 /*'\u001F'*/)
        || LA22_109 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 22 :int LA22_74 = recognizer.input.LA(1);

      s = -1;
      if(LA22_74 == 47/*47 /*'/'*/*/) {
        s = 90;
      }

      else if(LA22_74 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if((LA22_74 >= 32 /*' '*/ && LA22_74 <= 41 /*')'*/)
        || (LA22_74 >= 43 /*'+'*/ && LA22_74 <= 46 /*'.'*/)
        || (LA22_74 >= 48 /*'0'*/ && LA22_74 <= 91 /*'['*/)
        || (LA22_74 >= 93 /*']'*/ && LA22_74 <= 126 /*'~'*/)
        || (LA22_74 >= 128 /*'\u0080'*/ && LA22_74 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if(LA22_74 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_74 >= 0 /*'\u0000'*/ && LA22_74 <= 31 /*'\u001F'*/)
        || LA22_74 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 23 :int LA22_105 = recognizer.input.LA(1);

      s = -1;
      if(LA22_105 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_105 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_105 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_105 >= 32 /*' '*/ && LA22_105 <= 41 /*')'*/)
        || (LA22_105 >= 43 /*'+'*/ && LA22_105 <= 46 /*'.'*/)
        || (LA22_105 >= 48 /*'0'*/ && LA22_105 <= 91 /*'['*/)
        || (LA22_105 >= 93 /*']'*/ && LA22_105 <= 126 /*'~'*/)
        || (LA22_105 >= 128 /*'\u0080'*/ && LA22_105 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_105 >= 0 /*'\u0000'*/ && LA22_105 <= 31 /*'\u001F'*/)
        || LA22_105 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 24 :int LA22_104 = recognizer.input.LA(1);

      s = -1;
      if(LA22_104 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_104 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_104 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_104 >= 32 /*' '*/ && LA22_104 <= 41 /*')'*/)
        || (LA22_104 >= 43 /*'+'*/ && LA22_104 <= 46 /*'.'*/)
        || (LA22_104 >= 48 /*'0'*/ && LA22_104 <= 91 /*'['*/)
        || (LA22_104 >= 93 /*']'*/ && LA22_104 <= 126 /*'~'*/)
        || (LA22_104 >= 128 /*'\u0080'*/ && LA22_104 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_104 >= 0 /*'\u0000'*/ && LA22_104 <= 31 /*'\u001F'*/)
        || LA22_104 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 25 :int LA22_108 = recognizer.input.LA(1);

      s = -1;
      if(LA22_108 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_108 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_108 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_108 >= 32 /*' '*/ && LA22_108 <= 41 /*')'*/)
        || (LA22_108 >= 43 /*'+'*/ && LA22_108 <= 46 /*'.'*/)
        || (LA22_108 >= 48 /*'0'*/ && LA22_108 <= 91 /*'['*/)
        || (LA22_108 >= 93 /*']'*/ && LA22_108 <= 126 /*'~'*/)
        || (LA22_108 >= 128 /*'\u0080'*/ && LA22_108 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_108 >= 0 /*'\u0000'*/ && LA22_108 <= 31 /*'\u001F'*/)
        || LA22_108 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 26 :int LA22_107 = recognizer.input.LA(1);

      s = -1;
      if(LA22_107 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_107 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_107 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_107 >= 32 /*' '*/ && LA22_107 <= 41 /*')'*/)
        || (LA22_107 >= 43 /*'+'*/ && LA22_107 <= 46 /*'.'*/)
        || (LA22_107 >= 48 /*'0'*/ && LA22_107 <= 91 /*'['*/)
        || (LA22_107 >= 93 /*']'*/ && LA22_107 <= 126 /*'~'*/)
        || (LA22_107 >= 128 /*'\u0080'*/ && LA22_107 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_107 >= 0 /*'\u0000'*/ && LA22_107 <= 31 /*'\u001F'*/)
        || LA22_107 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
      case 27 :int LA22_106 = recognizer.input.LA(1);

      s = -1;
      if(LA22_106 == 47/*47 /*'/'*/*/) {
        s = 75;
      }

      else if(LA22_106 == 42/*42 /*'*'*/*/) {
        s = 74;
      }

      else if(LA22_106 == 92/*92 /*'\\'*/*/) {
        s = 77;
      }

      else if((LA22_106 >= 32 /*' '*/ && LA22_106 <= 41 /*')'*/)
        || (LA22_106 >= 43 /*'+'*/ && LA22_106 <= 46 /*'.'*/)
        || (LA22_106 >= 48 /*'0'*/ && LA22_106 <= 91 /*'['*/)
        || (LA22_106 >= 93 /*']'*/ && LA22_106 <= 126 /*'~'*/)
        || (LA22_106 >= 128 /*'\u0080'*/ && LA22_106 <= 65535 /*'\uFFFF'*/)) {
        s = 76;
      }

      else if((LA22_106 >= 0 /*'\u0000'*/ && LA22_106 <= 31 /*'\u001F'*/)
        || LA22_106 == 127/*127 /*'\u007F'*/*/) {
        s = 78;
      }

      if(s>=0) return s;
      break;
    }
    if(recognizer.state.backtracking > 0) {
      recognizer.state.failed = true; 
      return -1;
    }
    NoViableAltException nvae = new NoViableAltException(description, 22, _s, recognizer.input);
    recognizer.reportError(nvae);
    throw nvae;
  }

}
