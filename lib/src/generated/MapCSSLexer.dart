// $ANTLR 3.4.1-SNAPSHOT MapCSSLexer.g 2012-11-28 11:44:29


  part of mapcss;


class MapCSSLexer extends Lexer {

  static const int EOF = -1;
  static const int T__108 = 108;
  static const int T__109 = 109;
  static const int T__110 = 110;
  static const int T__111 = 111;
  static const int T__112 = 112;
  static const int T__113 = 113;
  static const int T__114 = 114;
  static const int T__115 = 115;
  static const int T__116 = 116;
  static const int ATTRIBUTE_SELECTOR = 4;
  static const int CHAR = 5;
  static const int CHILD_COMBINATOR = 6;
  static const int CLASS_SELECTOR = 7;
  static const int COLON = 8;
  static const int CSS_IDENT = 9;
  static const int DECLARATION = 10;
  static const int DECLARATION_BLOCK = 11;
  static const int DESCENDANT_COMBINATOR = 12;
  static const int DIGIT = 13;
  static const int DIV = 14;
  static const int DQUOTED_STRING = 15;
  static const int EBACKSLASH = 16;
  static const int EDQUOTE = 17;
  static const int ESQUOTE = 18;
  static const int EVAL = 19;
  static const int EVAL_CALL = 20;
  static const int FUNCTION_CALL = 21;
  static const int HEXCOLOR = 22;
  static const int HEXDIGIT = 23;
  static const int IDENTS = 24;
  static const int IMPORT = 25;
  static const int INDEX = 26;
  static const int INDEX_SELECTOR = 27;
  static const int LAYER_ID_SELECTOR = 28;
  static const int LBRACE = 29;
  static const int LBRACKET = 30;
  static const int ML_COMMENT = 31;
  static const int NCOMPONENT = 32;
  static const int NEGATIVE_FLOAT = 33;
  static const int NEGATIVE_INT = 34;
  static const int NMCHAR = 35;
  static const int NMSTART = 36;
  static const int NONASCII = 37;
  static const int NUMBER = 38;
  static const int OP_AND = 39;
  static const int OP_CONTAINS = 40;
  static const int OP_DIV = 41;
  static const int OP_ENDS_WITH = 42;
  static const int OP_EQ = 43;
  static const int OP_EXIST = 44;
  static const int OP_GE = 45;
  static const int OP_GT = 46;
  static const int OP_LE = 47;
  static const int OP_LT = 48;
  static const int OP_MATCH = 49;
  static const int OP_MINUS = 50;
  static const int OP_MOD = 51;
  static const int OP_MUL = 52;
  static const int OP_NEGATE = 53;
  static const int OP_NEQ = 54;
  static const int OP_NOT = 55;
  static const int OP_NOT_EXIST = 56;
  static const int OP_OR = 57;
  static const int OP_PLUS = 58;
  static const int OP_STARTS_WITH = 59;
  static const int OP_SUBSTRING = 60;
  static const int OP_TRUTHY = 61;
  static const int OSM_TAG = 62;
  static const int P = 63;
  static const int PARENT_COMBINATOR = 64;
  static const int PERCENTAGE = 65;
  static const int PIXELS = 66;
  static const int POINTS = 67;
  static const int POSITIVE_FLOAT = 68;
  static const int POSITIVE_INT = 69;
  static const int PSEUDO_CLASS_SELECTOR = 70;
  static const int RANGE = 71;
  static const int RBRACE = 72;
  static const int RBRACKET = 73;
  static const int REGEXP = 74;
  static const int REGEX_CHAR = 75;
  static const int REGEX_ESCAPE = 76;
  static const int REGEX_START = 77;
  static const int RGB = 78;
  static const int RGBA = 79;
  static const int ROLE = 80;
  static const int ROLE_SELECTOR = 81;
  static const int RULE = 82;
  static const int SEMICOLON = 83;
  static const int SIMPLE_SELECTOR = 84;
  static const int SL_COMMENT = 85;
  static const int SQUOTED_STRING = 86;
  static const int STYLESHEET = 87;
  static const int T = 88;
  static const int TAGSEPARATOR = 89;
  static const int TYPE_SELECTOR = 90;
  static const int UNICODE = 91;
  static const int URL = 92;
  static const int VALUE_FLOAT = 93;
  static const int VALUE_INT = 94;
  static const int VALUE_KEYWORD = 95;
  static const int VALUE_LIST = 96;
  static const int VALUE_PERCENTAGE = 97;
  static const int VALUE_PIXELS = 98;
  static const int VALUE_POINTS = 99;
  static const int VALUE_QUOTED = 100;
  static const int VALUE_REGEXP = 101;
  static const int VALUE_RGB = 102;
  static const int VALUE_RGBA = 103;
  static const int VALUE_URL = 104;
  static const int WS = 105;
  static const int X = 106;
  static const int ZOOM_SELECTOR = 107;  

      /// true, if the scanner is in a state, where OSM tag names are 
      /// valid identifiers  '[highway=residential]'
  	bool isOsmTagAllowed = false;	
  	/// true, if the lexer is currently in a declaration block
  	bool isInDeclarationBlock = false;
  


  Map<String, DFA> dfas;

  // delegates
  // delegators
  List<Lexer> get delegates => <Lexer>[];

  MapCSSLexer([CharStream input]) 
    : super.fromRecognizerSharedState
      (input, new RecognizerSharedState()) {
    dfas = new Map<String, DFA>();
    dfas["dfa29"] = new DFA_MapCSSLexer_29(this);dfas["dfa38"] = new DFA_MapCSSLexer_38(this);
  }

  MapCSSLexer.fromRecognizerSharedState(
    CharStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input,state) {
    dfas = new Map<String, DFA>();
    dfas["dfa29"] = new DFA_MapCSSLexer_29(this);dfas["dfa38"] = new DFA_MapCSSLexer_38(this);
  }

  String get grammarFileName => "MapCSS.g";

  String get recognizerClassName => "MapCSSLexer";
  
  // $ANTLR start "OP_AND"
  void mOP_AND() {
    try {
  	  int _type = OP_AND;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   15:8: ( '&&' )*/
  	  /* grammar/MapCSS.g:
  	   15:10: '&&'*/
  	  {
  	  	match("&&"); 
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
  // $ANTLR end "OP_AND"

  // $ANTLR start "OP_CONTAINS"
  void mOP_CONTAINS() {
    try {
  	  int _type = OP_CONTAINS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   16:13: ( '~=' )*/
  	  /* grammar/MapCSS.g:
  	   16:15: '~='*/
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
  // $ANTLR end "OP_CONTAINS"

  // $ANTLR start "OP_ENDS_WITH"
  void mOP_ENDS_WITH() {
    try {
  	  int _type = OP_ENDS_WITH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   17:14: ( '$=' )*/
  	  /* grammar/MapCSS.g:
  	   17:16: '$='*/
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
  // $ANTLR end "OP_ENDS_WITH"

  // $ANTLR start "OP_EQ"
  void mOP_EQ() {
    try {
  	  int _type = OP_EQ;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   18:7: ( '=' )*/
  	  /* grammar/MapCSS.g:
  	   18:9: '='*/
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
  // $ANTLR end "OP_EQ"

  // $ANTLR start "OP_GE"
  void mOP_GE() {
    try {
  	  int _type = OP_GE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   19:7: ( '>=' )*/
  	  /* grammar/MapCSS.g:
  	   19:9: '>='*/
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
  // $ANTLR end "OP_GE"

  // $ANTLR start "OP_GT"
  void mOP_GT() {
    try {
  	  int _type = OP_GT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   20:7: ( '>' )*/
  	  /* grammar/MapCSS.g:
  	   20:9: '>'*/
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
  // $ANTLR end "OP_GT"

  // $ANTLR start "OP_LE"
  void mOP_LE() {
    try {
  	  int _type = OP_LE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   21:7: ( '<=' )*/
  	  /* grammar/MapCSS.g:
  	   21:9: '<='*/
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
  // $ANTLR end "OP_LE"

  // $ANTLR start "OP_LT"
  void mOP_LT() {
    try {
  	  int _type = OP_LT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   22:7: ( '<' )*/
  	  /* grammar/MapCSS.g:
  	   22:9: '<'*/
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
  // $ANTLR end "OP_LT"

  // $ANTLR start "OP_MATCH"
  void mOP_MATCH() {
    try {
  	  int _type = OP_MATCH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   23:10: ( '=~' )*/
  	  /* grammar/MapCSS.g:
  	   23:12: '=~'*/
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
  // $ANTLR end "OP_MATCH"

  // $ANTLR start "OP_MOD"
  void mOP_MOD() {
    try {
  	  int _type = OP_MOD;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   24:8: ( '%' )*/
  	  /* grammar/MapCSS.g:
  	   24:10: '%'*/
  	  {
  	  	match(37 /*'%'*/); 
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
  // $ANTLR end "OP_MOD"

  // $ANTLR start "OP_MUL"
  void mOP_MUL() {
    try {
  	  int _type = OP_MUL;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   25:8: ( '*' )*/
  	  /* grammar/MapCSS.g:
  	   25:10: '*'*/
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
  // $ANTLR end "OP_MUL"

  // $ANTLR start "OP_NEQ"
  void mOP_NEQ() {
    try {
  	  int _type = OP_NEQ;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   26:8: ( '!=' )*/
  	  /* grammar/MapCSS.g:
  	   26:10: '!='*/
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
  // $ANTLR end "OP_NEQ"

  // $ANTLR start "OP_OR"
  void mOP_OR() {
    try {
  	  int _type = OP_OR;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   27:7: ( '||' )*/
  	  /* grammar/MapCSS.g:
  	   27:9: '||'*/
  	  {
  	  	match("||"); 
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
  // $ANTLR end "OP_OR"

  // $ANTLR start "OP_PLUS"
  void mOP_PLUS() {
    try {
  	  int _type = OP_PLUS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   28:9: ( '+' )*/
  	  /* grammar/MapCSS.g:
  	   28:11: '+'*/
  	  {
  	  	match(43 /*'+'*/); 
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
  // $ANTLR end "OP_PLUS"

  // $ANTLR start "OP_STARTS_WITH"
  void mOP_STARTS_WITH() {
    try {
  	  int _type = OP_STARTS_WITH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   29:16: ( '^=' )*/
  	  /* grammar/MapCSS.g:
  	   29:18: '^='*/
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
  // $ANTLR end "OP_STARTS_WITH"

  // $ANTLR start "OP_SUBSTRING"
  void mOP_SUBSTRING() {
    try {
  	  int _type = OP_SUBSTRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   30:14: ( '*=' )*/
  	  /* grammar/MapCSS.g:
  	   30:16: '*='*/
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
  // $ANTLR end "OP_SUBSTRING"

  // $ANTLR start "T__108"
  void mT__108() {
    try {
  	  int _type = T__108;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   31:8: ( '!' )*/
  	  /* grammar/MapCSS.g:
  	   31:10: '!'*/
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
  // $ANTLR end "T__108"

  // $ANTLR start "T__109"
  void mT__109() {
    try {
  	  int _type = T__109;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   32:8: ( '!.' )*/
  	  /* grammar/MapCSS.g:
  	   32:10: '!.'*/
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
  // $ANTLR end "T__109"

  // $ANTLR start "T__110"
  void mT__110() {
    try {
  	  int _type = T__110;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   33:8: ( '(' )*/
  	  /* grammar/MapCSS.g:
  	   33:10: '('*/
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
  // $ANTLR end "T__110"

  // $ANTLR start "T__111"
  void mT__111() {
    try {
  	  int _type = T__111;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   34:8: ( ')' )*/
  	  /* grammar/MapCSS.g:
  	   34:10: ')'*/
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
  // $ANTLR end "T__111"

  // $ANTLR start "T__112"
  void mT__112() {
    try {
  	  int _type = T__112;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   35:8: ( ',' )*/
  	  /* grammar/MapCSS.g:
  	   35:10: ','*/
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
  // $ANTLR end "T__112"

  // $ANTLR start "T__113"
  void mT__113() {
    try {
  	  int _type = T__113;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   36:8: ( '-' )*/
  	  /* grammar/MapCSS.g:
  	   36:10: '-'*/
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
  // $ANTLR end "T__113"

  // $ANTLR start "T__114"
  void mT__114() {
    try {
  	  int _type = T__114;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   37:8: ( '.' )*/
  	  /* grammar/MapCSS.g:
  	   37:10: '.'*/
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
  // $ANTLR end "T__114"

  // $ANTLR start "T__115"
  void mT__115() {
    try {
  	  int _type = T__115;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   38:8: ( '::' )*/
  	  /* grammar/MapCSS.g:
  	   38:10: '::'*/
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
  	   39:8: ( '?' )*/
  	  /* grammar/MapCSS.g:
  	   39:10: '?'*/
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
  // $ANTLR end "T__116"

  // $ANTLR start "EBACKSLASH"
  void mEBACKSLASH() {
    try {
  	  /* grammar/MapCSS.g:
  	   123:20: ( '\\\\\\\\' )*/
  	  /* grammar/MapCSS.g:
  	   123:22: '\\\\\\\\'*/
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
  	   124:17: ( '\\u0080' .. '\\uFFFF' )*/
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

  // $ANTLR start "URL"
  void mURL() {
    try {
  	  int _type = URL;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   126:4: ( ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' ) )*/
  	  /* grammar/MapCSS.g:
  	   126:6: ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' )*/
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

  // $ANTLR start "RGB"
  void mRGB() {
    try {
  	  int _type = RGB;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   127:4: ( ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) )*/
  	  /* grammar/MapCSS.g:
  	   127:6: ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' )*/
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

  // $ANTLR start "RGBA"
  void mRGBA() {
    try {
  	  int _type = RGBA;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   128:5: ( ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' ) )*/
  	  /* grammar/MapCSS.g:
  	   128:7: ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' )*/
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

  // $ANTLR start "ROLE"
  void mROLE() {
    try {
  	  int _type = ROLE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   129:5: ( ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' ) )*/
  	  /* grammar/MapCSS.g:
  	   129:7: ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' )*/
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
  	   130:6: ( ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 'E' ) ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	   130:8: ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 'E' ) ( 'x' | 'X' )*/
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

  // $ANTLR start "EVAL"
  void mEVAL() {
    try {
  	  int _type = EVAL;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   131:5: ( ( 'e' | 'E' ) ( 'v' | 'V' ) ( 'a' | 'A' ) ( 'l' | 'L' ) )*/
  	  /* grammar/MapCSS.g:
  	   131:7: ( 'e' | 'E' ) ( 'v' | 'V' ) ( 'a' | 'A' ) ( 'l' | 'L' )*/
  	  {
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
  // $ANTLR end "EVAL"

  // $ANTLR start "IMPORT"
  void mIMPORT() {
    try {
  	  int _type = IMPORT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   132:7: ( '@' ( 'i' | 'I' ) ( 'm' | 'M' ) ( 'p' | 'P' ) ( 'o' | 
  	   'O' ) ( 'r' | 'R' ) ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	   132:9: '@' ( 'i' | 'I' ) ( 'm' | 'M' ) ( 'p' | 'P' ) ( 'o' | 
  	   'O' ) ( 'r' | 'R' ) ( 't' | 'T' )*/
  	  {
  	  	match(64 /*'@'*/); 
  	  	if(state.failed) 
  	  	  return ;

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

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "IMPORT"

  // $ANTLR start "DIGIT"
  void mDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   134:15: ( '0' .. '9' )*/
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
  	   135:14: ( 'a' .. 'z' | 'A' .. 'Z' )*/
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

  // $ANTLR start "NONASCII"
  void mNONASCII() {
    try {
  	  /* grammar/MapCSS.g:
  	   139:18: (~ ( '\\u0000' .. '\\u009F' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 160 /*'\u00A0'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
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
  // $ANTLR end "NONASCII"

  // $ANTLR start "NMSTART"
  void mNMSTART() {
    try {
  	  /* grammar/MapCSS.g:
  	   140:17: ( 'a' .. 'z' | 'A' .. 'Z' | '_' | NONASCII )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || input.LA(1) == 95 /*'_'*/
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)
  	  	  || (input.LA(1) >= 160 /*'\u00A0'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
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
  // $ANTLR end "NMSTART"

  // $ANTLR start "NMCHAR"
  void mNMCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   141:16: ( 'a' .. 'z' | 'A' .. 'Z' | '_' | '-' | NONASCII )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 45 /*'-'*/
  	  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || input.LA(1) == 95 /*'_'*/
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)
  	  	  || (input.LA(1) >= 160 /*'\u00A0'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
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
  // $ANTLR end "NMCHAR"

  // $ANTLR start "NCOMPONENT"
  void mNCOMPONENT() {
    try {
  	  /* grammar/MapCSS.g:
  	   144:20: ( ( CHAR | '_' ) ( CHAR | DIGIT | '_' | '-' )* )*/
  	  /* grammar/MapCSS.g:
  	   144:22: ( CHAR | '_' ) ( CHAR | DIGIT | '_' | '-' )**/
  	  {
  	  	if((input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
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


  	  	/* grammar/MapCSS.g:
  	  	 144:35: ( CHAR | DIGIT | '_' | '-' )**/
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


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NCOMPONENT"

  // $ANTLR start "TAGSEPARATOR"
  void mTAGSEPARATOR() {
    try {
  	  /* grammar/MapCSS.g:
  	   145:22: ( ( ':' ) | ( '.' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
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


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "TAGSEPARATOR"

  // $ANTLR start "CSS_IDENT"
  void mCSS_IDENT() {
    try {
  	  /* grammar/MapCSS.g:
  	   148:19: ()*/
  	  /* grammar/MapCSS.g:
  	   148:20: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "CSS_IDENT"

  // $ANTLR start "OSM_TAG"
  void mOSM_TAG() {
    try {
  	  /* grammar/MapCSS.g:
  	   149:17: ()*/
  	  /* grammar/MapCSS.g:
  	   149:18: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OSM_TAG"

  // $ANTLR start "IDENTS"
  void mIDENTS() {
    try {
  	  int _type = IDENTS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   150:7: ( ( '-' )? NCOMPONENT ({...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) |) ) */
  	  /* grammar/MapCSS.g:
  	   151:2: ( '-' )? NCOMPONENT ({...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) |) */
  	  {
  	  	/* grammar/MapCSS.g:
  	  	 151:2: ( '-' )?*/
  	  	int alt2 = 2;
  	  	int LA2_0 = input.LA(1);

  	  	if((LA2_0 == 45/*45 /*'-'*/*/)) {
  	  	  alt2 = 1;
  	  	}
  	  	switch (alt2) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     151:2: '-'*/
  	  	    {
  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;

  	  	}


  	  	mNCOMPONENT(); 
  	  	if(state.failed) 
  	  	  return ;


  	  	/* grammar/MapCSS.g:
  	  	 151:20: ({...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) |) */
  	  	int alt5 = 2;
  	  	int LA5_0 = input.LA(1);

  	  	if((LA5_0 == 46/*46 /*'.'*/*/
  	  	  || LA5_0 == 58/*58 /*':'*/*/) && ((isOsmTagAllowed))) {
  	  	  alt5 = 1;
  	  	}
  	  	else if(((isOsmTagAllowed))) {
  	  	  alt5 = 1;
  	  	}
  	  	else if((true)) {
  	  	  alt5 = 2;
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
  	  	     152:8: {...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) */
  	  	    {
  	  	    	if(!((isOsmTagAllowed))) {
  	  	    	  if(state.backtracking > 0) {
  	  	    	    state.failed = true; 
  	  	    	    return ;
  	  	    	  }
  	  	    	  throw new FailedPredicateException(input, "IDENTS", r"isOsmTagAllowed");
  	  	    	}

  	  	    	/* grammar/MapCSS.g:
  	  	    	 152:31: ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) */
  	  	    	int alt4 = 2;
  	  	    	int LA4_0 = input.LA(1);

  	  	    	if((LA4_0 == 46/*46 /*'.'*/*/
  	  	    	  || LA4_0 == 58/*58 /*':'*/*/) && (synpred1_MapCSS())) {
  	  	    	  alt4 = 1;
  	  	    	}
  	  	    	else {
  	  	    	  alt4 = 2;
  	  	    	}
  	  	    	switch (alt4) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     153:12: ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )**/
  	  	    	    {
  	  	    	    	mTAGSEPARATOR(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	mNCOMPONENT(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	/* grammar/MapCSS.g:
  	  	    	    	 153:55: ( TAGSEPARATOR NCOMPONENT )**/
  	  	    	    	loop3:
  	  	    	    	do {
  	  	    	    	  int alt3 = 2;
  	  	    	    	  int LA3_0 = input.LA(1);

  	  	    	    	  if((LA3_0 == 46/*46 /*'.'*/*/
  	  	    	    	    || LA3_0 == 58/*58 /*':'*/*/)) {
  	  	    	    	    alt3 = 1;
  	  	    	    	  }


  	  	    	    	  switch (alt3) {
  	  	    	    			case 1 :
  	  	    	    			  /* grammar/MapCSS.g:
  	  	    	    			   153:56: TAGSEPARATOR NCOMPONENT*/
  	  	    	    			  {
  	  	    	    			  	mTAGSEPARATOR(); 
  	  	    	    			  	if(state.failed) 
  	  	    	    			  	  return ;


  	  	    	    			  	mNCOMPONENT(); 
  	  	    	    			  	if(state.failed) 
  	  	    	    			  	  return ;


  	  	    	    			  }
  	  	    	    			  break;

  	  	    	    			default :
  	  	    	    		    break loop3;
  	  	    	    	  }
  	  	    	    	} while(true);


  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type=OSM_TAG;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 2 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     154:12: */
  	  	    	    {
  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type=CSS_IDENT;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;

  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     156:8: */
  	  	    {
  	  	    	if(state.backtracking == 0) {
  	  	    	  _type=CSS_IDENT;
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
  // $ANTLR end "IDENTS"

  // $ANTLR start "LBRACKET"
  void mLBRACKET() {
    try {
  	  int _type = LBRACKET;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   164:3: ( '[' )*/
  	  /* grammar/MapCSS.g:
  	   164:5: '['*/
  	  {
  	  	match(91 /*'['*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {
  	    isOsmTagAllowed=true;;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LBRACKET"

  // $ANTLR start "RBRACKET"
  void mRBRACKET() {
    try {
  	  int _type = RBRACKET;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   168:3: ( ']' )*/
  	  /* grammar/MapCSS.g:
  	   168:5: ']'*/
  	  {
  	  	match(93 /*']'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {
  	    isOsmTagAllowed=false;;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RBRACKET"

  // $ANTLR start "LBRACE"
  void mLBRACE() {
    try {
  	  int _type = LBRACE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   181:3: ( '{' )*/
  	  /* grammar/MapCSS.g:
  	   181:5: '{'*/
  	  {
  	  	match(123 /*'{'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isInDeclarationBlock=true;
  	        isOsmTagAllowed=false;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LBRACE"

  // $ANTLR start "RBRACE"
  void mRBRACE() {
    try {
  	  int _type = RBRACE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   188:3: ( '}' )*/
  	  /* grammar/MapCSS.g:
  	   188:5: '}'*/
  	  {
  	  	match(125 /*'}'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isInDeclarationBlock=false;
  	        isOsmTagAllowed=false;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RBRACE"

  // $ANTLR start "COLON"
  void mCOLON() {
    try {
  	  int _type = COLON;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   194:3: ( ':' )*/
  	  /* grammar/MapCSS.g:
  	   194:5: ':'*/
  	  {
  	  	match(58 /*':'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isOsmTagAllowed=isInDeclarationBlock;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "COLON"

  // $ANTLR start "SEMICOLON"
  void mSEMICOLON() {
    try {
  	  int _type = SEMICOLON;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   200:3: ( ';' )*/
  	  /* grammar/MapCSS.g:
  	   200:5: ';'*/
  	  {
  	  	match(59 /*';'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isOsmTagAllowed=false;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SEMICOLON"

  // $ANTLR start "EDQUOTE"
  void mEDQUOTE() {
    try {
  	  /* grammar/MapCSS.g:
  	   203:17: ( '\\\\\"' )*/
  	  /* grammar/MapCSS.g:
  	   203:19: '\\\\\"'*/
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
  	   204:17: ( '\\\\\\'' )*/
  	  /* grammar/MapCSS.g:
  	   204:19: '\\\\\\''*/
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

  // $ANTLR start "DQUOTED_STRING"
  void mDQUOTED_STRING() {
    try {
  	  int _type = DQUOTED_STRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   205:15: ( '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"' )*/
  	  /* grammar/MapCSS.g:
  	   205:17: '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"'*/
  	  {
  	  	match(34 /*'\"'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 205:21: ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | EDQUOTE | 
  	  	 EBACKSLASH )**/
  	  	loop6:
  	  	do {
  	  	  int alt6 = 8;
  	  	  int LA6_0 = input.LA(1);

  	  	  if((LA6_0 == 32/*32 /*' '*/*/)) {
  	  	    alt6 = 1;
  	  	  }
  	  	  else if((LA6_0 == 33/*33 /*'!'*/*/)) {
  	  	    alt6 = 2;
  	  	  }
  	  	  else if(((LA6_0 >= 35 /*'#'*/ && LA6_0 <= 91 /*'['*/))) {
  	  	    alt6 = 3;
  	  	  }
  	  	  else if(((LA6_0 >= 93 /*']'*/ && LA6_0 <= 126 /*'~'*/))) {
  	  	    alt6 = 4;
  	  	  }
  	  	  else if(((LA6_0 >= 128 /*'\u0080'*/ && LA6_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt6 = 5;
  	  	  }
  	  	  else if((LA6_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA6_7 = input.LA(2);

  	  	    if((LA6_7 == 34/*34 /*'\"'*/*/)) {
  	  	      alt6 = 6;
  	  	    }
  	  	    else if((LA6_7 == 92/*92 /*'\\'*/*/)) {
  	  	      alt6 = 7;
  	  	    }


  	  	  }


  	  	  switch (alt6) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   205:22: ' '*/
  	  			  {
  	  			  	match(32 /*' '*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   205:28: '!'*/
  	  			  {
  	  			  	match(33 /*'!'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   205:34: '#' .. '['*/
  	  			  {
  	  			  	matchRange(35 /*'#'*/, 91 /*'['*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   205:45: ']' .. '~'*/
  	  			  {
  	  			  	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   205:56: UNICODE*/
  	  			  {
  	  			  	mUNICODE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   205:66: EDQUOTE*/
  	  			  {
  	  			  	mEDQUOTE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 7 :
  	  			  /* grammar/MapCSS.g:
  	  			   205:76: EBACKSLASH*/
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
  	   206:15: ( '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\'' )*/
  	  /* grammar/MapCSS.g:
  	   206:17: '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\''*/
  	  {
  	  	match(39 /*'\''*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 206:22: ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | ESQUOTE | 
  	  	 EBACKSLASH )**/
  	  	loop7:
  	  	do {
  	  	  int alt7 = 7;
  	  	  int LA7_0 = input.LA(1);

  	  	  if(((LA7_0 >= 32 /*' '*/ && LA7_0 <= 38 /*'&'*/))) {
  	  	    alt7 = 1;
  	  	  }
  	  	  else if(((LA7_0 >= 40 /*'('*/ && LA7_0 <= 91 /*'['*/))) {
  	  	    alt7 = 2;
  	  	  }
  	  	  else if(((LA7_0 >= 93 /*']'*/ && LA7_0 <= 126 /*'~'*/))) {
  	  	    alt7 = 3;
  	  	  }
  	  	  else if(((LA7_0 >= 128 /*'\u0080'*/ && LA7_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt7 = 4;
  	  	  }
  	  	  else if((LA7_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA7_6 = input.LA(2);

  	  	    if((LA7_6 == 39/*39 /*'\''*/*/)) {
  	  	      alt7 = 5;
  	  	    }
  	  	    else if((LA7_6 == 92/*92 /*'\\'*/*/)) {
  	  	      alt7 = 6;
  	  	    }


  	  	  }


  	  	  switch (alt7) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   206:23: ' ' .. '&'*/
  	  			  {
  	  			  	matchRange(32 /*' '*/, 38 /*'&'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   206:34: '(' .. '['*/
  	  			  {
  	  			  	matchRange(40 /*'('*/, 91 /*'['*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   206:45: ']' .. '~'*/
  	  			  {
  	  			  	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   206:56: UNICODE*/
  	  			  {
  	  			  	mUNICODE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   206:66: ESQUOTE*/
  	  			  {
  	  			  	mESQUOTE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   206:76: EBACKSLASH*/
  	  			  {
  	  			  	mEBACKSLASH(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop7;
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

  // $ANTLR start "HEXDIGIT"
  void mHEXDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   209:18: ( DIGIT | 'a' .. 'f' | 'A' .. 'F' )*/
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

  // $ANTLR start "HEXCOLOR"
  void mHEXCOLOR() {
    try {
  	  int _type = HEXCOLOR;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   210:9: ( '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) ) )*/
  	  /* grammar/MapCSS.g:
  	   210:11: '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  {
  	  	match(35 /*'#'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 210:15: ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	  	 ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  	int alt8 = 2;
  	  	int LA8_0 = input.LA(1);

  	  	if(((LA8_0 >= 48 /*'0'*/ && LA8_0 <= 57 /*'9'*/)
  	  	  || (LA8_0 >= 65 /*'A'*/ && LA8_0 <= 70 /*'F'*/)
  	  	  || (LA8_0 >= 97 /*'a'*/ && LA8_0 <= 102 /*'f'*/))) {
  	  	  int LA8_1 = input.LA(2);

  	  	  if(((LA8_1 >= 48 /*'0'*/ && LA8_1 <= 57 /*'9'*/)
  	  	    || (LA8_1 >= 65 /*'A'*/ && LA8_1 <= 70 /*'F'*/)
  	  	    || (LA8_1 >= 97 /*'a'*/ && LA8_1 <= 102 /*'f'*/))) {
  	  	    int LA8_2 = input.LA(3);

  	  	    if(((LA8_2 >= 48 /*'0'*/ && LA8_2 <= 57 /*'9'*/)
  	  	      || (LA8_2 >= 65 /*'A'*/ && LA8_2 <= 70 /*'F'*/)
  	  	      || (LA8_2 >= 97 /*'a'*/ && LA8_2 <= 102 /*'f'*/))) {
  	  	      int LA8_3 = input.LA(4);

  	  	      if(((LA8_3 >= 48 /*'0'*/ && LA8_3 <= 57 /*'9'*/)
  	  	        || (LA8_3 >= 65 /*'A'*/ && LA8_3 <= 70 /*'F'*/)
  	  	        || (LA8_3 >= 97 /*'a'*/ && LA8_3 <= 102 /*'f'*/))) {
  	  	        alt8 = 1;
  	  	      }
  	  	      else {
  	  	        alt8 = 2;
  	  	      }
  	  	    }
  	  	    else {
  	  	      if(state.backtracking > 0) {
  	  	        state.failed = true; 
  	  	        return ;
  	  	      }
  	  	      NoViableAltException nvae =
  	  	          new NoViableAltException("", 8, 2, input);

  	  	      throw nvae;

  	  	    }
  	  	  }
  	  	  else {
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
  	  	     210:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 210:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 210:17: HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT*/
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
  	  	     210:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 210:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 210:75: HEXDIGIT HEXDIGIT HEXDIGIT*/
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

  // $ANTLR start "PERCENTAGE"
  void mPERCENTAGE() {
    try {
  	  /* grammar/MapCSS.g:
  	   216:20: ()*/
  	  /* grammar/MapCSS.g:
  	   216:21: */
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
  	   217:16: ()*/
  	  /* grammar/MapCSS.g:
  	   217:17: */
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
  	   218:16: ()*/
  	  /* grammar/MapCSS.g:
  	   218:17: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "POINTS"

  // $ANTLR start "POSITIVE_FLOAT"
  void mPOSITIVE_FLOAT() {
    try {
  	  /* grammar/MapCSS.g:
  	   219:24: ()*/
  	  /* grammar/MapCSS.g:
  	   219:25: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "POSITIVE_FLOAT"

  // $ANTLR start "POSITIVE_INT"
  void mPOSITIVE_INT() {
    try {
  	  /* grammar/MapCSS.g:
  	   220:22: ()*/
  	  /* grammar/MapCSS.g:
  	   220:23: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "POSITIVE_INT"

  // $ANTLR start "NEGATIVE_FLOAT"
  void mNEGATIVE_FLOAT() {
    try {
  	  /* grammar/MapCSS.g:
  	   221:24: ()*/
  	  /* grammar/MapCSS.g:
  	   221:25: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NEGATIVE_FLOAT"

  // $ANTLR start "NEGATIVE_INT"
  void mNEGATIVE_INT() {
    try {
  	  /* grammar/MapCSS.g:
  	   222:22: ()*/
  	  /* grammar/MapCSS.g:
  	   222:23: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NEGATIVE_INT"

  // $ANTLR start "P"
  void mP() {
    try {
  	  /* grammar/MapCSS.g:
  	   223:11: ( ( 'p' | 'P' ) )*/
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
  	   224:11: ( ( 't' | 'T' ) )*/
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
  	   225:11: ( ( 'x' | 'X' ) )*/
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
  	   229:2: ( ( '-' )=> '-' ( '.' )? ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | 
  	   X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | 
  	   X ) | ( '%' )=> '%' |) |) | ( '.' )? ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | 
  	   X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | 
  	   X ) | ( '%' )=> '%' |) |) )*/
  	  int alt23 = 2;
  	  int LA23_0 = input.LA(1);

  	  if((LA23_0 == 45/*45 /*'-'*/*/) && (synpred2_MapCSS())) {
  	    alt23 = 1;
  	  }
  	  else if((LA23_0 == 46/*46 /*'.'*/*/
  	    || (LA23_0 >= 48 /*'0'*/ && LA23_0 <= 57 /*'9'*/))) {
  	    alt23 = 2;
  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 23, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt23) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       229:4: ( '-' )=> '-' ( '.' )? ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | 
  	       X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | 
  	       X ) | ( '%' )=> '%' |) |)*/
  	      {
  	      	match(45 /*'-'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      	/* grammar/MapCSS.g:
  	      	 229:17: ( '.' )?*/
  	      	int alt9 = 2;
  	      	int LA9_0 = input.LA(1);

  	      	if((LA9_0 == 46/*46 /*'.'*/*/)) {
  	      	  alt9 = 1;
  	      	}
  	      	switch (alt9) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     229:18: '.'*/
  	      	    {
  	      	    	match(46 /*'.'*/); 
  	      	    	if(state.failed) 
  	      	    	  return ;

  	      	    }
  	      	    break;

  	      	}


  	      	/* grammar/MapCSS.g:
  	      	 229:24: ( DIGIT )+*/
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


  	      	/* grammar/MapCSS.g:
  	      	 230:4: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | 
  	      	 X ) )=> P ( T | X ) | ( '%' )=> '%' |) |)*/
  	      	int alt15 = 4;
  	      	int LA15_0 = input.LA(1);

  	      	if((LA15_0 == 80/*80 /*'P'*/*/
  	      	  || LA15_0 == 112/*112 /*'p'*/*/) && (synpred3_MapCSS())) {
  	      	  alt15 = 1;
  	      	}
  	      	else if((LA15_0 == 37/*37 /*'%'*/*/) && (synpred4_MapCSS())) {
  	      	  alt15 = 2;
  	      	}
  	      	else if((LA15_0 == 46/*46 /*'.'*/*/) && (synpred5_MapCSS())) {
  	      	  alt15 = 3;
  	      	}
  	      	else {
  	      	  alt15 = 4;
  	      	}
  	      	switch (alt15) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     231:3: ( P ( T | X ) )=> P ( T | X )*/
  	      	    {
  	      	    	mP(); 
  	      	    	if(state.failed) 
  	      	    	  return ;


  	      	    	/* grammar/MapCSS.g:
  	      	    	 233:4: ( T | X )*/
  	      	    	int alt11 = 2;
  	      	    	int LA11_0 = input.LA(1);

  	      	    	if((LA11_0 == 84/*84 /*'T'*/*/
  	      	    	  || LA11_0 == 116/*116 /*'t'*/*/)) {
  	      	    	  alt11 = 1;
  	      	    	}
  	      	    	else if((LA11_0 == 88/*88 /*'X'*/*/
  	      	    	  || LA11_0 == 120/*120 /*'x'*/*/)) {
  	      	    	  alt11 = 2;
  	      	    	}
  	      	    	else {
  	      	    	  if(state.backtracking > 0) {
  	      	    	    state.failed = true; 
  	      	    	    return ;
  	      	    	  }
  	      	    	  NoViableAltException nvae =
  	      	    	      new NoViableAltException("", 11, 0, input);

  	      	    	  throw nvae;

  	      	    	}
  	      	    	switch (alt11) {
  	      	    	  case 1 :
  	      	    	    /* grammar/MapCSS.g:
  	      	    	     234:6: T*/
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
  	      	    	     235:9: X*/
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
  	      	     237:8: ( '%' )=> '%'*/
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
  	      	     238:8: ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | 
  	      	     ( '%' )=> '%' |)*/
  	      	    {
  	      	    	match(46 /*'.'*/); 
  	      	    	if(state.failed) 
  	      	    	  return ;

  	      	    	/* grammar/MapCSS.g:
  	      	    	 239:9: ( DIGIT )+*/
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


  	      	    	/* grammar/MapCSS.g:
  	      	    	 240:9: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |)*/
  	      	    	int alt14 = 3;
  	      	    	int LA14_0 = input.LA(1);

  	      	    	if((LA14_0 == 80/*80 /*'P'*/*/
  	      	    	  || LA14_0 == 112/*112 /*'p'*/*/) && (synpred6_MapCSS())) {
  	      	    	  alt14 = 1;
  	      	    	}
  	      	    	else if((LA14_0 == 37/*37 /*'%'*/*/) && (synpred7_MapCSS())) {
  	      	    	  alt14 = 2;
  	      	    	}
  	      	    	else {
  	      	    	  alt14 = 3;
  	      	    	}
  	      	    	switch (alt14) {
  	      	    	  case 1 :
  	      	    	    /* grammar/MapCSS.g:
  	      	    	     241:11: ( P ( T | X ) )=> P ( T | X )*/
  	      	    	    {
  	      	    	    	mP(); 
  	      	    	    	if(state.failed) 
  	      	    	    	  return ;


  	      	    	    	/* grammar/MapCSS.g:
  	      	    	    	 243:5: ( T | X )*/
  	      	    	    	int alt13 = 2;
  	      	    	    	int LA13_0 = input.LA(1);

  	      	    	    	if((LA13_0 == 84/*84 /*'T'*/*/
  	      	    	    	  || LA13_0 == 116/*116 /*'t'*/*/)) {
  	      	    	    	  alt13 = 1;
  	      	    	    	}
  	      	    	    	else if((LA13_0 == 88/*88 /*'X'*/*/
  	      	    	    	  || LA13_0 == 120/*120 /*'x'*/*/)) {
  	      	    	    	  alt13 = 2;
  	      	    	    	}
  	      	    	    	else {
  	      	    	    	  if(state.backtracking > 0) {
  	      	    	    	    state.failed = true; 
  	      	    	    	    return ;
  	      	    	    	  }
  	      	    	    	  NoViableAltException nvae =
  	      	    	    	      new NoViableAltException("", 13, 0, input);

  	      	    	    	  throw nvae;

  	      	    	    	}
  	      	    	    	switch (alt13) {
  	      	    	    	  case 1 :
  	      	    	    	    /* grammar/MapCSS.g:
  	      	    	    	     244:7: T*/
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
  	      	    	    	     245:10: X*/
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
  	      	    	     247:10: ( '%' )=> '%'*/
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
  	      	    	     248:13: */
  	      	    	    {
  	      	    	    	if(state.backtracking == 0) {
  	      	    	    	  _type = NEGATIVE_FLOAT;;
  	      	    	    	}


  	      	    	    }
  	      	    	    break;

  	      	    	}


  	      	    }
  	      	    break;
  	      	  case 4 :
  	      	    /* grammar/MapCSS.g:
  	      	     250:8: */
  	      	    {
  	      	    	if(state.backtracking == 0) {
  	      	    	  _type=NEGATIVE_INT;;
  	      	    	}


  	      	    }
  	      	    break;

  	      	}


  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       253:4: ( '.' )? ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | 
  	       ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | 
  	       X ) | ( '%' )=> '%' |) |)*/
  	      {
  	      	/* grammar/MapCSS.g:
  	      	 253:4: ( '.' )?*/
  	      	int alt16 = 2;
  	      	int LA16_0 = input.LA(1);

  	      	if((LA16_0 == 46/*46 /*'.'*/*/)) {
  	      	  alt16 = 1;
  	      	}
  	      	switch (alt16) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     253:5: '.'*/
  	      	    {
  	      	    	match(46 /*'.'*/); 
  	      	    	if(state.failed) 
  	      	    	  return ;

  	      	    }
  	      	    break;

  	      	}


  	      	/* grammar/MapCSS.g:
  	      	 253:11: ( DIGIT )+*/
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


  	      	/* grammar/MapCSS.g:
  	      	 254:4: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | 
  	      	 X ) )=> P ( T | X ) | ( '%' )=> '%' |) |)*/
  	      	int alt22 = 4;
  	      	int LA22_0 = input.LA(1);

  	      	if((LA22_0 == 80/*80 /*'P'*/*/
  	      	  || LA22_0 == 112/*112 /*'p'*/*/) && (synpred8_MapCSS())) {
  	      	  alt22 = 1;
  	      	}
  	      	else if((LA22_0 == 37/*37 /*'%'*/*/) && (synpred9_MapCSS())) {
  	      	  alt22 = 2;
  	      	}
  	      	else if((LA22_0 == 46/*46 /*'.'*/*/) && (synpred10_MapCSS())) {
  	      	  alt22 = 3;
  	      	}
  	      	else {
  	      	  alt22 = 4;
  	      	}
  	      	switch (alt22) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     255:3: ( P ( T | X ) )=> P ( T | X )*/
  	      	    {
  	      	    	mP(); 
  	      	    	if(state.failed) 
  	      	    	  return ;


  	      	    	/* grammar/MapCSS.g:
  	      	    	 257:4: ( T | X )*/
  	      	    	int alt18 = 2;
  	      	    	int LA18_0 = input.LA(1);

  	      	    	if((LA18_0 == 84/*84 /*'T'*/*/
  	      	    	  || LA18_0 == 116/*116 /*'t'*/*/)) {
  	      	    	  alt18 = 1;
  	      	    	}
  	      	    	else if((LA18_0 == 88/*88 /*'X'*/*/
  	      	    	  || LA18_0 == 120/*120 /*'x'*/*/)) {
  	      	    	  alt18 = 2;
  	      	    	}
  	      	    	else {
  	      	    	  if(state.backtracking > 0) {
  	      	    	    state.failed = true; 
  	      	    	    return ;
  	      	    	  }
  	      	    	  NoViableAltException nvae =
  	      	    	      new NoViableAltException("", 18, 0, input);

  	      	    	  throw nvae;

  	      	    	}
  	      	    	switch (alt18) {
  	      	    	  case 1 :
  	      	    	    /* grammar/MapCSS.g:
  	      	    	     258:6: T*/
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
  	      	    	     259:9: X*/
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
  	      	     261:8: ( '%' )=> '%'*/
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
  	      	     262:8: ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | 
  	      	     ( '%' )=> '%' |)*/
  	      	    {
  	      	    	match(46 /*'.'*/); 
  	      	    	if(state.failed) 
  	      	    	  return ;

  	      	    	/* grammar/MapCSS.g:
  	      	    	 263:9: ( DIGIT )+*/
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
  	      	    	 264:9: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |)*/
  	      	    	int alt21 = 3;
  	      	    	int LA21_0 = input.LA(1);

  	      	    	if((LA21_0 == 80/*80 /*'P'*/*/
  	      	    	  || LA21_0 == 112/*112 /*'p'*/*/) && (synpred11_MapCSS())) {
  	      	    	  alt21 = 1;
  	      	    	}
  	      	    	else if((LA21_0 == 37/*37 /*'%'*/*/) && (synpred12_MapCSS())) {
  	      	    	  alt21 = 2;
  	      	    	}
  	      	    	else {
  	      	    	  alt21 = 3;
  	      	    	}
  	      	    	switch (alt21) {
  	      	    	  case 1 :
  	      	    	    /* grammar/MapCSS.g:
  	      	    	     265:11: ( P ( T | X ) )=> P ( T | X )*/
  	      	    	    {
  	      	    	    	mP(); 
  	      	    	    	if(state.failed) 
  	      	    	    	  return ;


  	      	    	    	/* grammar/MapCSS.g:
  	      	    	    	 267:5: ( T | X )*/
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
  	      	    	    	     268:7: T*/
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
  	      	    	    	     269:10: X*/
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
  	      	    	     271:10: ( '%' )=> '%'*/
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
  	      	    	     272:13: */
  	      	    	    {
  	      	    	    	if(state.backtracking == 0) {
  	      	    	    	  _type = POSITIVE_FLOAT;;
  	      	    	    	}


  	      	    	    }
  	      	    	    break;

  	      	    	}


  	      	    }
  	      	    break;
  	      	  case 4 :
  	      	    /* grammar/MapCSS.g:
  	      	     274:8: */
  	      	    {
  	      	    	if(state.backtracking == 0) {
  	      	    	  _type=POSITIVE_INT;;
  	      	    	}


  	      	    }
  	      	    break;

  	      	}


  	      }
  	      break;

  	  }
  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NUMBER"

  // $ANTLR start "RANGE"
  void mRANGE() {
    try {
  	  int _type = RANGE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   282:2: ( '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ ) )*/
  	  /* grammar/MapCSS.g:
  	   282:4: '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ )*/
  	  {
  	  	match("|z"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 282:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) */
  	  	int alt29 = 4;
  	  	alt29 = dfas["dfa29"].predict(input);
  	  	switch (alt29) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     283:5: '-' ( DIGIT )+*/
  	  	    {
  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 283:9: ( DIGIT )+*/
  	  	    	int cnt24 = 0;
  	  	    	loop24:
  	  	    	do {
  	  	    	  int alt24 = 2;
  	  	    	  int LA24_0 = input.LA(1);

  	  	    	  if(((LA24_0 >= 48 /*'0'*/ && LA24_0 <= 57 /*'9'*/))) {
  	  	    	    alt24 = 1;
  	  	    	  }


  	  	    	  switch (alt24) {
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
  	  	    		    if(cnt24 >= 1) break loop24;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(24, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt24++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     284:5: ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 284:5: ( DIGIT )+*/
  	  	    	int cnt25 = 0;
  	  	    	loop25:
  	  	    	do {
  	  	    	  int alt25 = 2;
  	  	    	  int LA25_0 = input.LA(1);

  	  	    	  if(((LA25_0 >= 48 /*'0'*/ && LA25_0 <= 57 /*'9'*/))) {
  	  	    	    alt25 = 1;
  	  	    	  }


  	  	    	  switch (alt25) {
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
  	  	    		    if(cnt25 >= 1) break loop25;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(25, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt25++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 3 :
  	  	    /* grammar/MapCSS.g:
  	  	     285:5: ( DIGIT )+ '-'*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 285:5: ( DIGIT )+*/
  	  	    	int cnt26 = 0;
  	  	    	loop26:
  	  	    	do {
  	  	    	  int alt26 = 2;
  	  	    	  int LA26_0 = input.LA(1);

  	  	    	  if(((LA26_0 >= 48 /*'0'*/ && LA26_0 <= 57 /*'9'*/))) {
  	  	    	    alt26 = 1;
  	  	    	  }


  	  	    	  switch (alt26) {
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
  	  	    		    if(cnt26 >= 1) break loop26;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(26, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt26++;
  	  	    	} while(true);


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;
  	  	  case 4 :
  	  	    /* grammar/MapCSS.g:
  	  	     286:5: ( DIGIT )+ '-' ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 286:5: ( DIGIT )+*/
  	  	    	int cnt27 = 0;
  	  	    	loop27:
  	  	    	do {
  	  	    	  int alt27 = 2;
  	  	    	  int LA27_0 = input.LA(1);

  	  	    	  if(((LA27_0 >= 48 /*'0'*/ && LA27_0 <= 57 /*'9'*/))) {
  	  	    	    alt27 = 1;
  	  	    	  }


  	  	    	  switch (alt27) {
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
  	  	    		    if(cnt27 >= 1) break loop27;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(27, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt27++;
  	  	    	} while(true);


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 286:16: ( DIGIT )+*/
  	  	    	int cnt28 = 0;
  	  	    	loop28:
  	  	    	do {
  	  	    	  int alt28 = 2;
  	  	    	  int LA28_0 = input.LA(1);

  	  	    	  if(((LA28_0 >= 48 /*'0'*/ && LA28_0 <= 57 /*'9'*/))) {
  	  	    	    alt28 = 1;
  	  	    	  }


  	  	    	  switch (alt28) {
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
  	  	    		    if(cnt28 >= 1) break loop28;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(28, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt28++;
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

  // $ANTLR start "REGEX_ESCAPE"
  void mREGEX_ESCAPE() {
    try {
  	  /* grammar/MapCSS.g: 
  	   293:22: ( '\\\\\\\\' | '\\\\/' | '\\\\(' | '\\\\)' | '\\\\|' | 
  	   '\\\\$' | '\\\\*' | '\\\\.' | '\\\\^' | '\\\\?' | '\\\\+' | '\\\\-' | 
  	   '\\\\n' | '\\\\r' | '\\\\t' | '\\\\s' | '\\\\S' | '\\\\d' | '\\\\D' | 
  	   '\\\\w' | '\\\\W' )*/
  	  int alt30 = 21;
  	  int LA30_0 = input.LA(1);

  	  if((LA30_0 == 92/*92 /*'\\'*/*/)) {
  	    switch(input.LA(2)) {
  	    case 92 /*'\\'*/:
  	      {
  	      alt30 = 1;
  	      }
  	      break;
  	    case 47 /*'/'*/:
  	      {
  	      alt30 = 2;
  	      }
  	      break;
  	    case 40 /*'('*/:
  	      {
  	      alt30 = 3;
  	      }
  	      break;
  	    case 41 /*')'*/:
  	      {
  	      alt30 = 4;
  	      }
  	      break;
  	    case 124 /*'|'*/:
  	      {
  	      alt30 = 5;
  	      }
  	      break;
  	    case 36 /*'$'*/:
  	      {
  	      alt30 = 6;
  	      }
  	      break;
  	    case 42 /*'*'*/:
  	      {
  	      alt30 = 7;
  	      }
  	      break;
  	    case 46 /*'.'*/:
  	      {
  	      alt30 = 8;
  	      }
  	      break;
  	    case 94 /*'^'*/:
  	      {
  	      alt30 = 9;
  	      }
  	      break;
  	    case 63 /*'?'*/:
  	      {
  	      alt30 = 10;
  	      }
  	      break;
  	    case 43 /*'+'*/:
  	      {
  	      alt30 = 11;
  	      }
  	      break;
  	    case 45 /*'-'*/:
  	      {
  	      alt30 = 12;
  	      }
  	      break;
  	    case 110 /*'n'*/:
  	      {
  	      alt30 = 13;
  	      }
  	      break;
  	    case 114 /*'r'*/:
  	      {
  	      alt30 = 14;
  	      }
  	      break;
  	    case 116 /*'t'*/:
  	      {
  	      alt30 = 15;
  	      }
  	      break;
  	    case 115 /*'s'*/:
  	      {
  	      alt30 = 16;
  	      }
  	      break;
  	    case 83 /*'S'*/:
  	      {
  	      alt30 = 17;
  	      }
  	      break;
  	    case 100 /*'d'*/:
  	      {
  	      alt30 = 18;
  	      }
  	      break;
  	    case 68 /*'D'*/:
  	      {
  	      alt30 = 19;
  	      }
  	      break;
  	    case 119 /*'w'*/:
  	      {
  	      alt30 = 20;
  	      }
  	      break;
  	    case 87 /*'W'*/:
  	      {
  	      alt30 = 21;
  	      }
  	      break;
  	    default:
  	      if(state.backtracking > 0) {
  	        state.failed = true; 
  	        return ;
  	      }
  	      NoViableAltException nvae =
  	          new NoViableAltException("", 30, 1, input);

  	      throw nvae;

  	    }

  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 30, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt30) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       293:26: '\\\\\\\\'*/
  	      {
  	      	match("\\\\"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       293:35: '\\\\/'*/
  	      {
  	      	match("\\/"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 3 :
  	      /* grammar/MapCSS.g:
  	       293:43: '\\\\('*/
  	      {
  	      	match("\\("); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 4 :
  	      /* grammar/MapCSS.g:
  	       293:51: '\\\\)'*/
  	      {
  	      	match("\\)"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 5 :
  	      /* grammar/MapCSS.g:
  	       294:26: '\\\\|'*/
  	      {
  	      	match("\\|"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 6 :
  	      /* grammar/MapCSS.g:
  	       294:34: '\\\\$'*/
  	      {
  	      	match("\\\$"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 7 :
  	      /* grammar/MapCSS.g:
  	       294:42: '\\\\*'*/
  	      {
  	      	match("\\*"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 8 :
  	      /* grammar/MapCSS.g:
  	       294:50: '\\\\.'*/
  	      {
  	      	match("\\."); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 9 :
  	      /* grammar/MapCSS.g:
  	       294:58: '\\\\^'*/
  	      {
  	      	match("\\^"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 10 :
  	      /* grammar/MapCSS.g:
  	       294:66: '\\\\?'*/
  	      {
  	      	match("\\?"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 11 :
  	      /* grammar/MapCSS.g:
  	       294:74: '\\\\+'*/
  	      {
  	      	match("\\+"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 12 :
  	      /* grammar/MapCSS.g:
  	       294:82: '\\\\-'*/
  	      {
  	      	match("\\-"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 13 :
  	      /* grammar/MapCSS.g:
  	       295:26: '\\\\n'*/
  	      {
  	      	match("\\n"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 14 :
  	      /* grammar/MapCSS.g:
  	       295:34: '\\\\r'*/
  	      {
  	      	match("\\r"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 15 :
  	      /* grammar/MapCSS.g:
  	       295:42: '\\\\t'*/
  	      {
  	      	match("\\t"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 16 :
  	      /* grammar/MapCSS.g:
  	       296:26: '\\\\s'*/
  	      {
  	      	match("\\s"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 17 :
  	      /* grammar/MapCSS.g:
  	       296:34: '\\\\S'*/
  	      {
  	      	match("\\S"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 18 :
  	      /* grammar/MapCSS.g:
  	       297:26: '\\\\d'*/
  	      {
  	      	match("\\d"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 19 :
  	      /* grammar/MapCSS.g:
  	       297:34: '\\\\D'*/
  	      {
  	      	match("\\D"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 20 :
  	      /* grammar/MapCSS.g:
  	       298:26: '\\\\w'*/
  	      {
  	      	match("\\w"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 21 :
  	      /* grammar/MapCSS.g:
  	       298:34: '\\\\W'*/
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

  // $ANTLR start "REGEX_START"
  void mREGEX_START() {
    try {
  	  /* grammar/MapCSS.g: 
  	   299:21: ( ' ' .. ')' | '+' .. '.' | '0' .. '[' | ']' .. '~' | 
  	   UNICODE | REGEX_ESCAPE )*/
  	  int alt31 = 6;
  	  int LA31_0 = input.LA(1);

  	  if(((LA31_0 >= 32 /*' '*/ && LA31_0 <= 41 /*')'*/))) {
  	    alt31 = 1;
  	  }
  	  else if(((LA31_0 >= 43 /*'+'*/ && LA31_0 <= 46 /*'.'*/))) {
  	    alt31 = 2;
  	  }
  	  else if(((LA31_0 >= 48 /*'0'*/ && LA31_0 <= 91 /*'['*/))) {
  	    alt31 = 3;
  	  }
  	  else if(((LA31_0 >= 93 /*']'*/ && LA31_0 <= 126 /*'~'*/))) {
  	    alt31 = 4;
  	  }
  	  else if(((LA31_0 >= 128 /*'\u0080'*/ && LA31_0 <= 65535 /*'\uFFFF'*/))) {
  	    alt31 = 5;
  	  }
  	  else if((LA31_0 == 92/*92 /*'\\'*/*/)) {
  	    alt31 = 6;
  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 31, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt31) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       299:24: ' ' .. ')'*/
  	      {
  	      	matchRange(32 /*' '*/, 41 /*')'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       299:35: '+' .. '.'*/
  	      {
  	      	matchRange(43 /*'+'*/, 46 /*'.'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 3 :
  	      /* grammar/MapCSS.g:
  	       299:45: '0' .. '['*/
  	      {
  	      	matchRange(48 /*'0'*/, 91 /*'['*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 4 :
  	      /* grammar/MapCSS.g:
  	       299:56: ']' .. '~'*/
  	      {
  	      	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 5 :
  	      /* grammar/MapCSS.g:
  	       299:67: UNICODE*/
  	      {
  	      	mUNICODE(); 
  	      	if(state.failed) 
  	      	  return ;


  	      }
  	      break;
  	    case 6 :
  	      /* grammar/MapCSS.g:
  	       299:77: REGEX_ESCAPE*/
  	      {
  	      	mREGEX_ESCAPE(); 
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
  // $ANTLR end "REGEX_START"

  // $ANTLR start "REGEX_CHAR"
  void mREGEX_CHAR() {
    try {
  	  /* grammar/MapCSS.g: 
  	   300:20: ( ' ' .. '.' | '0' .. '[' | ']' .. '~' | UNICODE | REGEX_ESCAPE )*/
  	  int alt32 = 5;
  	  int LA32_0 = input.LA(1);

  	  if(((LA32_0 >= 32 /*' '*/ && LA32_0 <= 46 /*'.'*/))) {
  	    alt32 = 1;
  	  }
  	  else if(((LA32_0 >= 48 /*'0'*/ && LA32_0 <= 91 /*'['*/))) {
  	    alt32 = 2;
  	  }
  	  else if(((LA32_0 >= 93 /*']'*/ && LA32_0 <= 126 /*'~'*/))) {
  	    alt32 = 3;
  	  }
  	  else if(((LA32_0 >= 128 /*'\u0080'*/ && LA32_0 <= 65535 /*'\uFFFF'*/))) {
  	    alt32 = 4;
  	  }
  	  else if((LA32_0 == 92/*92 /*'\\'*/*/)) {
  	    alt32 = 5;
  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 32, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt32) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       300:23: ' ' .. '.'*/
  	      {
  	      	matchRange(32 /*' '*/, 46 /*'.'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       300:33: '0' .. '['*/
  	      {
  	      	matchRange(48 /*'0'*/, 91 /*'['*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 3 :
  	      /* grammar/MapCSS.g:
  	       300:44: ']' .. '~'*/
  	      {
  	      	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 4 :
  	      /* grammar/MapCSS.g:
  	       300:55: UNICODE*/
  	      {
  	      	mUNICODE(); 
  	      	if(state.failed) 
  	      	  return ;


  	      }
  	      break;
  	    case 5 :
  	      /* grammar/MapCSS.g:
  	       300:65: REGEX_ESCAPE*/
  	      {
  	      	mREGEX_ESCAPE(); 
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
  // $ANTLR end "REGEX_CHAR"

  // $ANTLR start "DIV"
  void mDIV() {
    try {
  	  /* grammar/MapCSS.g:
  	   307:13: ()*/
  	  /* grammar/MapCSS.g:
  	   307:14: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "DIV"

  // $ANTLR start "REGEXP"
  void mREGEXP() {
    try {
  	  int _type = REGEXP;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   308:7: ( '/' ( ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/' | 
  	   ( . )=>) )*/
  	  /* grammar/MapCSS.g:
  	   308:10: '/' ( ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/' | 
  	   ( . )=>)*/
  	  {
  	  	match(47 /*'/'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 308:15: ( ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/' | 
  	  	 ( . )=>)*/
  	  	int alt34 = 2;
  	  	int LA34_0 = input.LA(1);

  	  	if(((LA34_0 >= 32 /*' '*/ && LA34_0 <= 41 /*')'*/)) && (synpred13_MapCSS())) {
  	  	  alt34 = 1;
  	  	}
  	  	else if(((LA34_0 >= 43 /*'+'*/ && LA34_0 <= 46 /*'.'*/)) && (synpred13_MapCSS())) {
  	  	  alt34 = 1;
  	  	}
  	  	else if(((LA34_0 >= 48 /*'0'*/ && LA34_0 <= 91 /*'['*/)) && (synpred13_MapCSS())) {
  	  	  alt34 = 1;
  	  	}
  	  	else if(((LA34_0 >= 93 /*']'*/ && LA34_0 <= 126 /*'~'*/)) && (synpred13_MapCSS())) {
  	  	  alt34 = 1;
  	  	}
  	  	else if(((LA34_0 >= 128 /*'\u0080'*/ && LA34_0 <= 65535 /*'\uFFFF'*/)) && (synpred13_MapCSS())) {
  	  	  alt34 = 1;
  	  	}
  	  	else if((LA34_0 == 92/*92 /*'\\'*/*/) && (synpred13_MapCSS())) {
  	  	  alt34 = 1;
  	  	}
  	  	else {
  	  	  alt34 = 2;
  	  	}
  	  	switch (alt34) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     309:15: ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/'*/
  	  	    {
  	  	    	mREGEX_START(); 
  	  	    	if(state.failed) 
  	  	    	  return ;


  	  	    	/* grammar/MapCSS.g:
  	  	    	 310:36: ( REGEX_CHAR )**/
  	  	    	loop33:
  	  	    	do {
  	  	    	  int alt33 = 2;
  	  	    	  int LA33_0 = input.LA(1);

  	  	    	  if(((LA33_0 >= 32 /*' '*/ && LA33_0 <= 46 /*'.'*/)
  	  	    	    || (LA33_0 >= 48 /*'0'*/ && LA33_0 <= 126 /*'~'*/)
  	  	    	    || (LA33_0 >= 128 /*'\u0080'*/ && LA33_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    	    alt33 = 1;
  	  	    	  }


  	  	    	  switch (alt33) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			   310:36: REGEX_CHAR*/
  	  	    			  {
  	  	    			  	mREGEX_CHAR(); 
  	  	    			  	if(state.failed) 
  	  	    			  	  return ;


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    break loop33;
  	  	    	  }
  	  	    	} while(true);


  	  	    	match(47 /*'/'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	if(state.backtracking == 0) {
  	  	    	  _type=REGEXP;
  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     311:15: ( . )=>*/
  	  	    {
  	  	    	if(state.backtracking == 0) {
  	  	    	  _type=DIV;
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
  // $ANTLR end "REGEXP"

  // $ANTLR start "WS"
  void mWS() {
    try {
  	  int _type = WS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   318:3: ( ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' ) )*/
  	  /* grammar/MapCSS.g:
  	   318:9: ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' )*/
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
  	   319:11: ( '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n' )*/
  	  /* grammar/MapCSS.g:
  	   319:15: '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n'*/
  	  {
  	  	match("//"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 319:20: ( options {greedy=false; } : . )**/
  	  	loop35:
  	  	do {
  	  	  int alt35 = 2;
  	  	  int LA35_0 = input.LA(1);

  	  	  if((LA35_0 == 13/*13 /*'\r'*/*/)) {
  	  	    alt35 = 2;
  	  	  }
  	  	  else if((LA35_0 == 10/*10 /*'\n'*/*/)) {
  	  	    alt35 = 2;
  	  	  }
  	  	  else if(((LA35_0 >= 0 /*'\u0000'*/ && LA35_0 <= 9 /*'\t'*/)
  	  	    || (LA35_0 >= 11 /*'\u000B'*/ && LA35_0 <= 12 /*'\f'*/)
  	  	    || (LA35_0 >= 14 /*'\u000E'*/ && LA35_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt35 = 1;
  	  	  }


  	  	  switch (alt35) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   319:46: .*/
  	  			  {
  	  			  	matchAny(); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop35;
  	  	  }
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 319:50: ( '\\r' )?*/
  	  	int alt36 = 2;
  	  	int LA36_0 = input.LA(1);

  	  	if((LA36_0 == 13/*13 /*'\r'*/*/)) {
  	  	  alt36 = 1;
  	  	}
  	  	switch (alt36) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     319:50: '\\r'*/
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
  	   320:11: ( '/*' ( options {greedy=false; } : . )* '*/' )*/
  	  /* grammar/MapCSS.g:
  	   320:15: '/*' ( options {greedy=false; } : . )* '*/'*/
  	  {
  	  	match("/*"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 320:21: ( options {greedy=false; } : . )**/
  	  	loop37:
  	  	do {
  	  	  int alt37 = 2;
  	  	  int LA37_0 = input.LA(1);

  	  	  if((LA37_0 == 42/*42 /*'*'*/*/)) {
  	  	    int LA37_1 = input.LA(2);

  	  	    if((LA37_1 == 47/*47 /*'/'*/*/)) {
  	  	      alt37 = 2;
  	  	    }
  	  	    else if(((LA37_1 >= 0 /*'\u0000'*/ && LA37_1 <= 46 /*'.'*/)
  	  	      || (LA37_1 >= 48 /*'0'*/ && LA37_1 <= 65535 /*'\uFFFF'*/))) {
  	  	      alt37 = 1;
  	  	    }


  	  	  }
  	  	  else if(((LA37_0 >= 0 /*'\u0000'*/ && LA37_0 <= 41 /*')'*/)
  	  	    || (LA37_0 >= 43 /*'+'*/ && LA37_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt37 = 1;
  	  	  }


  	  	  switch (alt37) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   320:48: .*/
  	  			  {
  	  			  	matchAny(); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop37;
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

  void mTokens() {
    /* grammar/MapCSS.g: 
     1:8: ( OP_AND | OP_CONTAINS | OP_ENDS_WITH | OP_EQ | OP_GE | 
     OP_GT | OP_LE | OP_LT | OP_MATCH | OP_MOD | OP_MUL | OP_NEQ | 
     OP_OR | OP_PLUS | OP_STARTS_WITH | OP_SUBSTRING | T__108 | T__109 | 
     T__110 | T__111 | T__112 | T__113 | T__114 | T__115 | T__116 | 
     URL | RGB | RGBA | ROLE | INDEX | EVAL | IMPORT | IDENTS | LBRACKET | 
     RBRACKET | LBRACE | RBRACE | COLON | SEMICOLON | DQUOTED_STRING | 
     SQUOTED_STRING | HEXCOLOR | NUMBER | RANGE | REGEXP | WS | SL_COMMENT | 
     ML_COMMENT )*/
    int alt38 = 48;
    alt38 = dfas["dfa38"].predict(input);
    switch (alt38) {
      case 1 :
        /* grammar/MapCSS.g:
         1:10: OP_AND*/
        {
        	mOP_AND(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 2 :
        /* grammar/MapCSS.g:
         1:17: OP_CONTAINS*/
        {
        	mOP_CONTAINS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 3 :
        /* grammar/MapCSS.g:
         1:29: OP_ENDS_WITH*/
        {
        	mOP_ENDS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 4 :
        /* grammar/MapCSS.g:
         1:42: OP_EQ*/
        {
        	mOP_EQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 5 :
        /* grammar/MapCSS.g:
         1:48: OP_GE*/
        {
        	mOP_GE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 6 :
        /* grammar/MapCSS.g:
         1:54: OP_GT*/
        {
        	mOP_GT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 7 :
        /* grammar/MapCSS.g:
         1:60: OP_LE*/
        {
        	mOP_LE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 8 :
        /* grammar/MapCSS.g:
         1:66: OP_LT*/
        {
        	mOP_LT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 9 :
        /* grammar/MapCSS.g:
         1:72: OP_MATCH*/
        {
        	mOP_MATCH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 10 :
        /* grammar/MapCSS.g:
         1:81: OP_MOD*/
        {
        	mOP_MOD(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 11 :
        /* grammar/MapCSS.g:
         1:88: OP_MUL*/
        {
        	mOP_MUL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 12 :
        /* grammar/MapCSS.g:
         1:95: OP_NEQ*/
        {
        	mOP_NEQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 13 :
        /* grammar/MapCSS.g:
         1:102: OP_OR*/
        {
        	mOP_OR(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 14 :
        /* grammar/MapCSS.g:
         1:108: OP_PLUS*/
        {
        	mOP_PLUS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 15 :
        /* grammar/MapCSS.g:
         1:116: OP_STARTS_WITH*/
        {
        	mOP_STARTS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 16 :
        /* grammar/MapCSS.g:
         1:131: OP_SUBSTRING*/
        {
        	mOP_SUBSTRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 17 :
        /* grammar/MapCSS.g:
         1:144: T__108*/
        {
        	mT__108(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 18 :
        /* grammar/MapCSS.g:
         1:151: T__109*/
        {
        	mT__109(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 19 :
        /* grammar/MapCSS.g:
         1:158: T__110*/
        {
        	mT__110(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 20 :
        /* grammar/MapCSS.g:
         1:165: T__111*/
        {
        	mT__111(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 21 :
        /* grammar/MapCSS.g:
         1:172: T__112*/
        {
        	mT__112(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 22 :
        /* grammar/MapCSS.g:
         1:179: T__113*/
        {
        	mT__113(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 23 :
        /* grammar/MapCSS.g:
         1:186: T__114*/
        {
        	mT__114(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 24 :
        /* grammar/MapCSS.g:
         1:193: T__115*/
        {
        	mT__115(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 25 :
        /* grammar/MapCSS.g:
         1:200: T__116*/
        {
        	mT__116(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 26 :
        /* grammar/MapCSS.g:
         1:207: URL*/
        {
        	mURL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 27 :
        /* grammar/MapCSS.g:
         1:211: RGB*/
        {
        	mRGB(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 28 :
        /* grammar/MapCSS.g:
         1:215: RGBA*/
        {
        	mRGBA(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 29 :
        /* grammar/MapCSS.g:
         1:220: ROLE*/
        {
        	mROLE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 30 :
        /* grammar/MapCSS.g:
         1:225: INDEX*/
        {
        	mINDEX(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 31 :
        /* grammar/MapCSS.g:
         1:231: EVAL*/
        {
        	mEVAL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 32 :
        /* grammar/MapCSS.g:
         1:236: IMPORT*/
        {
        	mIMPORT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 33 :
        /* grammar/MapCSS.g:
         1:243: IDENTS*/
        {
        	mIDENTS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 34 :
        /* grammar/MapCSS.g:
         1:250: LBRACKET*/
        {
        	mLBRACKET(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 35 :
        /* grammar/MapCSS.g:
         1:259: RBRACKET*/
        {
        	mRBRACKET(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 36 :
        /* grammar/MapCSS.g:
         1:268: LBRACE*/
        {
        	mLBRACE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 37 :
        /* grammar/MapCSS.g:
         1:275: RBRACE*/
        {
        	mRBRACE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 38 :
        /* grammar/MapCSS.g:
         1:282: COLON*/
        {
        	mCOLON(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 39 :
        /* grammar/MapCSS.g:
         1:288: SEMICOLON*/
        {
        	mSEMICOLON(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 40 :
        /* grammar/MapCSS.g:
         1:298: DQUOTED_STRING*/
        {
        	mDQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 41 :
        /* grammar/MapCSS.g:
         1:313: SQUOTED_STRING*/
        {
        	mSQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 42 :
        /* grammar/MapCSS.g:
         1:328: HEXCOLOR*/
        {
        	mHEXCOLOR(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 43 :
        /* grammar/MapCSS.g:
         1:337: NUMBER*/
        {
        	mNUMBER(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 44 :
        /* grammar/MapCSS.g:
         1:344: RANGE*/
        {
        	mRANGE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 45 :
        /* grammar/MapCSS.g:
         1:350: REGEXP*/
        {
        	mREGEXP(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 46 :
        /* grammar/MapCSS.g:
         1:357: WS*/
        {
        	mWS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 47 :
        /* grammar/MapCSS.g:
         1:360: SL_COMMENT*/
        {
        	mSL_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 48 :
        /* grammar/MapCSS.g:
         1:371: ML_COMMENT*/
        {
        	mML_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;

    }

  }

  // $ANTLR start synpred1_MapCSS
  void synpred1_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     153:12: ( TAGSEPARATOR )*/
    /* grammar/MapCSS.g:
    */
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


    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     229:4: ( '-' )*/
    /* grammar/MapCSS.g:
     229:5: '-'*/
    {
    	match(45 /*'-'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     231:3: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     231:4: P ( T | X )*/
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
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     237:8: ( '%' )*/
    /* grammar/MapCSS.g:
     237:9: '%'*/
    {
    	match(37 /*'%'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     238:8: ( '.' )*/
    /* grammar/MapCSS.g:
     238:9: '.'*/
    {
    	match(46 /*'.'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS

  // $ANTLR start synpred6_MapCSS
  void synpred6_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     241:11: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     241:12: P ( T | X )*/
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
  // $ANTLR end synpred6_MapCSS

  // $ANTLR start synpred7_MapCSS
  void synpred7_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     247:10: ( '%' )*/
    /* grammar/MapCSS.g:
     247:11: '%'*/
    {
    	match(37 /*'%'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred7_MapCSS

  // $ANTLR start synpred8_MapCSS
  void synpred8_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     255:3: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     255:4: P ( T | X )*/
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
  // $ANTLR end synpred8_MapCSS

  // $ANTLR start synpred9_MapCSS
  void synpred9_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     261:8: ( '%' )*/
    /* grammar/MapCSS.g:
     261:9: '%'*/
    {
    	match(37 /*'%'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred9_MapCSS

  // $ANTLR start synpred10_MapCSS
  void synpred10_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     262:8: ( '.' )*/
    /* grammar/MapCSS.g:
     262:9: '.'*/
    {
    	match(46 /*'.'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred10_MapCSS

  // $ANTLR start synpred11_MapCSS
  void synpred11_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     265:11: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     265:12: P ( T | X )*/
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
  // $ANTLR end synpred11_MapCSS

  // $ANTLR start synpred12_MapCSS
  void synpred12_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     271:10: ( '%' )*/
    /* grammar/MapCSS.g:
     271:11: '%'*/
    {
    	match(37 /*'%'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred12_MapCSS

  // $ANTLR start synpred13_MapCSS
  void synpred13_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     309:15: ( REGEX_START ( REGEX_CHAR )* '/' )*/
    /* grammar/MapCSS.g:
     309:16: REGEX_START ( REGEX_CHAR )* '/'*/
    {
    	mREGEX_START(); 
    	if(state.failed) 
    	  return ;


    	/* grammar/MapCSS.g:
    	 309:28: ( REGEX_CHAR )**/
    	loop39:
    	do {
    	  int alt39 = 2;
    	  int LA39_0 = input.LA(1);

    	  if(((LA39_0 >= 32 /*' '*/ && LA39_0 <= 46 /*'.'*/)
    	    || (LA39_0 >= 48 /*'0'*/ && LA39_0 <= 126 /*'~'*/)
    	    || (LA39_0 >= 128 /*'\u0080'*/ && LA39_0 <= 65535 /*'\uFFFF'*/))) {
    	    alt39 = 1;
    	  }


    	  switch (alt39) {
    			case 1 :
    			  /* grammar/MapCSS.g:
    			   309:28: REGEX_CHAR*/
    			  {
    			  	mREGEX_CHAR(); 
    			  	if(state.failed) 
    			  	  return ;


    			  }
    			  break;

    			default :
    		    break loop39;
    	  }
    	} while(true);


    	match(47 /*'/'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred13_MapCSS

  // $ANTLR start synpred14_MapCSS
  void synpred14_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     311:15: ( . )*/
    /* grammar/MapCSS.g:
     311:16: .*/
    {
    	matchAny(); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred14_MapCSS  
  bool synpred7_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred7_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred10_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred10_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred11_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred11_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred13_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred13_MapCSS_fragment(); // can never throw exception
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
  bool synpred8_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred8_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred12_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred12_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
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
  bool synpred14_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred14_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred6_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred6_MapCSS_fragment(); // can never throw exception
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
  bool synpred9_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred9_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }


  static const String DFA_MapCSSLexer_29_eotS =
      "\u0002\uffff\u0001\u0003\u0001\uffff\u0001\u0005\u0002\uffff";
  static const String DFA_MapCSSLexer_29_eofS =
      "\u0007\uffff";
  static const String DFA_MapCSSLexer_29_minS =
      "\u0001\u002d\u0001\uffff\u0001\u002d\u0001\uffff\u0001\u0030\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_29_maxS =
      "\u0001\u0039\u0001\uffff\u0001\u0039\u0001\uffff\u0001\u0039\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_29_acceptS =
      "\u0001\uffff\u0001\u0001\u0001\uffff\u0001\u0002\u0001\uffff\u0001"
      "\u0003\u0001\u0004";
  static const String DFA_MapCSSLexer_29_specialS =
      "\u0007\uffff";
  static const List<String> DFA_MapCSSLexer_29_transitionS = const [
      "\u0001\u0001\u0002\uffff\u000a\u0002",
      "",
      "\u0001\u0004\u0002\uffff\u000a\u0002",
      "",
      "\u000a\u0006",
      "",
      ""
  ];

  static List<int> DFA_MapCSSLexer_29_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_29_eotS);

  static List<int> DFA_MapCSSLexer_29_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_29_eofS);

  static List<int> DFA_MapCSSLexer_29_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_29_minS);

  static List<int> DFA_MapCSSLexer_29_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_29_maxS);

  static List<int> DFA_MapCSSLexer_29_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_29_acceptS);

  static List<int> DFA_MapCSSLexer_29_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_29_specialS);

  static List<List<int>> DFA_MapCSSLexer_29_transition = () {
  	int numStates = DFA_MapCSSLexer_29_transitionS.length;
  	List<List<int>> _DFA29_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA29_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_29_transitionS[i]);
  	return _DFA29_transition;
  }();
  static const String DFA_MapCSSLexer_38_eotS =
      "\u0004\uffff\u0001\u0026\u0001\u0028\u0001\u002a\u0001\uffff\u0001"
      "\u002c\u0001\u002f\u0006\uffff\u0001\u0032\u0001\u0033\u0001\u0035"
      "\u0001\uffff\u0004\u0019\u000b\uffff\u0001\u003d\u0012\uffff\u0005"
      "\u0019\u0003\uffff\u0001\u0043\u0001\u0045\u0003\u0019\u0001\uffff"
      "\u0001\u0049\u0001\uffff\u0001\u004a\u0001\u0019\u0001\u004c\u0002"
      "\uffff\u0001\u004d\u0002\uffff";
  static const String DFA_MapCSSLexer_38_eofS =
      "\u004e\uffff";
  static const String DFA_MapCSSLexer_38_minS =
      "\u0001\u0009\u0003\uffff\u0001\u007e\u0002\u003d\u0001\uffff\u0001"
      "\u003d\u0001\u002e\u0001\u007a\u0005\uffff\u0001\u002e\u0001\u0030"
      "\u0001\u003a\u0001\uffff\u0001\u0052\u0001\u0047\u0001\u004e\u0001"
      "\u0056\u000b\uffff\u0001\u002a\u0012\uffff\u0001\u004c\u0001\u0042"
      "\u0001\u004c\u0001\u0044\u0001\u0041\u0003\uffff\u0002\u002d\u0002"
      "\u0045\u0001\u004c\u0001\uffff\u0001\u002d\u0001\uffff\u0001\u002d"
      "\u0001\u0058\u0001\u002d\u0002\uffff\u0001\u002d\u0002\uffff";
  static const String DFA_MapCSSLexer_38_maxS =
      "\u0001\u007e\u0003\uffff\u0001\u007e\u0002\u003d\u0001\uffff\u0002"
      "\u003d\u0001\u007c\u0005\uffff\u0001\u007a\u0001\u0039\u0001\u003a"
      "\u0001\uffff\u0001\u0072\u0001\u006f\u0001\u006e\u0001\u0076\u000b"
      "\uffff\u0001\u002f\u0012\uffff\u0001\u006c\u0001\u0062\u0001\u006c"
      "\u0001\u0064\u0001\u0061\u0003\uffff\u0002\u007a\u0002\u0065\u0001"
      "\u006c\u0001\uffff\u0001\u007a\u0001\uffff\u0001\u007a\u0001\u0078"
      "\u0001\u007a\u0002\uffff\u0001\u007a\u0002\uffff";
  static const String DFA_MapCSSLexer_38_acceptS =
      "\u0001\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0003\uffff\u0001"
      "\u000a\u0003\uffff\u0001\u000e\u0001\u000f\u0001\u0013\u0001\u0014"
      "\u0001\u0015\u0003\uffff\u0001\u0019\u0004\uffff\u0001\u0020\u0001"
      "\u0021\u0001\u0022\u0001\u0023\u0001\u0024\u0001\u0025\u0001\u0027"
      "\u0001\u0028\u0001\u0029\u0001\u002a\u0001\u002b\u0001\uffff\u0001"
      "\u002e\u0001\u0009\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007"
      "\u0001\u0008\u0001\u0010\u0001\u000b\u0001\u000c\u0001\u0012\u0001"
      "\u0011\u0001\u000d\u0001\u002c\u0001\u0016\u0001\u0017\u0001\u0018"
      "\u0001\u0026\u0005\uffff\u0001\u002f\u0001\u0030\u0001\u002d\u0005"
      "\uffff\u0001\u001a\u0001\uffff\u0001\u001b\u0003\uffff\u0001\u001c"
      "\u0001\u001d\u0001\uffff\u0001\u001f\u0001\u001e";
  static const String DFA_MapCSSLexer_38_specialS =
      "\u004e\uffff";
  static const List<String> DFA_MapCSSLexer_38_transitionS = const [
      "\u0002\u0024\u0001\uffff\u0002\u0024\u0012\uffff\u0001\u0024\u0001"
      "\u0009\u0001\u001f\u0001\u0021\u0001\u0003\u0001\u0007\u0001\u0001"
      "\u0001\u0020\u0001\u000d\u0001\u000e\u0001\u0008\u0001\u000b\u0001"
      "\u000f\u0001\u0010\u0001\u0011\u0001\u0023\u000a\u0022\u0001\u0012"
      "\u0001\u001e\u0001\u0006\u0001\u0004\u0001\u0005\u0001\u0013\u0001"
      "\u0018\u0004\u0019\u0001\u0017\u0003\u0019\u0001\u0016\u0008\u0019"
      "\u0001\u0015\u0002\u0019\u0001\u0014\u0005\u0019\u0001\u001a\u0001"
      "\uffff\u0001\u001b\u0001\u000c\u0001\u0019\u0001\uffff\u0004\u0019"
      "\u0001\u0017\u0003\u0019\u0001\u0016\u0008\u0019\u0001\u0015\u0002"
      "\u0019\u0001\u0014\u0005\u0019\u0001\u001c\u0001\u000a\u0001\u001d"
      "\u0001\u0002",
      "",
      "",
      "",
      "\u0001\u0025",
      "\u0001\u0027",
      "\u0001\u0029",
      "",
      "\u0001\u002b",
      "\u0001\u002e\u000e\uffff\u0001\u002d",
      "\u0001\u0031\u0001\uffff\u0001\u0030",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u0022\u0001\uffff\u000a\u0022\u0007\uffff\u001a\u0019\u0004"
      "\uffff\u0001\u0019\u0001\uffff\u001a\u0019",
      "\u000a\u0022",
      "\u0001\u0034",
      "",
      "\u0001\u0036\u001f\uffff\u0001\u0036",
      "\u0001\u0037\u0007\uffff\u0001\u0038\u0017\uffff\u0001\u0037\u0007"
      "\uffff\u0001\u0038",
      "\u0001\u0039\u001f\uffff\u0001\u0039",
      "\u0001\u003a\u001f\uffff\u0001\u003a",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u003c\u0004\uffff\u0001\u003b",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u003e\u001f\uffff\u0001\u003e",
      "\u0001\u003f\u001f\uffff\u0001\u003f",
      "\u0001\u0040\u001f\uffff\u0001\u0040",
      "\u0001\u0041\u001f\uffff\u0001\u0041",
      "\u0001\u0042\u001f\uffff\u0001\u0042",
      "",
      "",
      "",
      "\u0002\u0019\u0001\uffff\u000b\u0019\u0006\uffff\u001a\u0019\u0004"
      "\uffff\u0001\u0019\u0001\uffff\u001a\u0019",
      "\u0002\u0019\u0001\uffff\u000b\u0019\u0006\uffff\u0001\u0044\u0019"
      "\u0019\u0004\uffff\u0001\u0019\u0001\uffff\u0001\u0044\u0019\u0019",
      "\u0001\u0046\u001f\uffff\u0001\u0046",
      "\u0001\u0047\u001f\uffff\u0001\u0047",
      "\u0001\u0048\u001f\uffff\u0001\u0048",
      "",
      "\u0002\u0019\u0001\uffff\u000b\u0019\u0006\uffff\u001a\u0019\u0004"
      "\uffff\u0001\u0019\u0001\uffff\u001a\u0019",
      "",
      "\u0002\u0019\u0001\uffff\u000b\u0019\u0006\uffff\u001a\u0019\u0004"
      "\uffff\u0001\u0019\u0001\uffff\u001a\u0019",
      "\u0001\u004b\u001f\uffff\u0001\u004b",
      "\u0002\u0019\u0001\uffff\u000b\u0019\u0006\uffff\u001a\u0019\u0004"
      "\uffff\u0001\u0019\u0001\uffff\u001a\u0019",
      "",
      "",
      "\u0002\u0019\u0001\uffff\u000b\u0019\u0006\uffff\u001a\u0019\u0004"
      "\uffff\u0001\u0019\u0001\uffff\u001a\u0019",
      "",
      ""
  ];

  static List<int> DFA_MapCSSLexer_38_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_38_eotS);

  static List<int> DFA_MapCSSLexer_38_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_38_eofS);

  static List<int> DFA_MapCSSLexer_38_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_38_minS);

  static List<int> DFA_MapCSSLexer_38_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_38_maxS);

  static List<int> DFA_MapCSSLexer_38_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_38_acceptS);

  static List<int> DFA_MapCSSLexer_38_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_38_specialS);

  static List<List<int>> DFA_MapCSSLexer_38_transition = () {
  	int numStates = DFA_MapCSSLexer_38_transitionS.length;
  	List<List<int>> _DFA38_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA38_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_38_transitionS[i]);
  	return _DFA38_transition;
  }();
  
}


class DFA_MapCSSLexer_29 extends DFA {

  DFA_MapCSSLexer_29(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 29;
    eot = MapCSSLexer.DFA_MapCSSLexer_29_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_29_eof;
    min = MapCSSLexer.DFA_MapCSSLexer_29_min;
    max = MapCSSLexer.DFA_MapCSSLexer_29_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_29_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_29_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_29_transition;
  }

  String get description => 
        """282:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) """;

}
class DFA_MapCSSLexer_38 extends DFA {

  DFA_MapCSSLexer_38(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 38;
    eot = MapCSSLexer.DFA_MapCSSLexer_38_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_38_eof;
    min = MapCSSLexer.DFA_MapCSSLexer_38_min;
    max = MapCSSLexer.DFA_MapCSSLexer_38_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_38_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_38_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_38_transition;
  }

  String get description => 
        """1:1: Tokens : ( OP_AND | OP_CONTAINS | OP_ENDS_WITH | OP_EQ | 
OP_GE | OP_GT | OP_LE | OP_LT | OP_MATCH | OP_MOD | OP_MUL | 
OP_NEQ | OP_OR | OP_PLUS | OP_STARTS_WITH | OP_SUBSTRING | T__108 | 
T__109 | T__110 | T__111 | T__112 | T__113 | T__114 | T__115 | 
T__116 | URL | RGB | RGBA | ROLE | INDEX | EVAL | IMPORT | IDENTS | 
LBRACKET | RBRACKET | LBRACE | RBRACE | COLON | SEMICOLON | DQUOTED_STRING | 
SQUOTED_STRING | HEXCOLOR | NUMBER | RANGE | REGEXP | WS | SL_COMMENT | 
ML_COMMENT );""";

}
