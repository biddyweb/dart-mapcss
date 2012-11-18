// $ANTLR 3.4.1-SNAPSHOT MapCSSLexer.g 2012-11-18 18:10:03
library MapCSSLexer;

import 'dart:io';
import 'package:dartlr/dartlr.dart';

class MapCSSLexer extends Lexer {

  static const int EOF = -1;
  static const int T__71 = 71;
  static const int T__72 = 72;
  static const int T__73 = 73;
  static const int T__74 = 74;
  static const int T__75 = 75;
  static const int T__76 = 76;
  static const int T__77 = 77;
  static const int T__78 = 78;
  static const int T__79 = 79;
  static const int T__80 = 80;
  static const int T__81 = 81;
  static const int T__82 = 82;
  static const int T__83 = 83;
  static const int T__84 = 84;
  static const int T__85 = 85;
  static const int T__86 = 86;
  static const int T__87 = 87;
  static const int T__88 = 88;
  static const int T__89 = 89;
  static const int T__90 = 90;
  static const int T__91 = 91;
  static const int T__92 = 92;
  static const int ATTRIBUTE_SELECTOR = 4;
  static const int CHAR = 5;
  static const int CLASS_SELECTOR = 6;
  static const int DECLARATION = 7;
  static const int DECLARATION_BLOCK = 8;
  static const int DESCENDANT_COMBINATOR = 9;
  static const int DIGIT = 10;
  static const int DQUOTED_STRING = 11;
  static const int EBACKSLASH = 12;
  static const int EDQUOTE = 13;
  static const int EQ = 14;
  static const int ESQUOTE = 15;
  static const int FLOAT = 16;
  static const int GE = 17;
  static const int GT = 18;
  static const int HEXCOLOR = 19;
  static const int HEXDIGIT = 20;
  static const int IDCHAR = 21;
  static const int IDENT = 22;
  static const int IMPORT = 23;
  static const int INT = 24;
  static const int LE = 25;
  static const int LT = 26;
  static const int MATCH = 27;
  static const int ML_COMMENT = 28;
  static const int NEQ = 29;
  static const int NUMBER = 30;
  static const int OP_EQ = 31;
  static const int OP_EXIST = 32;
  static const int OP_GE = 33;
  static const int OP_GT = 34;
  static const int OP_LE = 35;
  static const int OP_LT = 36;
  static const int OP_MATCH = 37;
  static const int OP_NEGATE = 38;
  static const int OP_NEQ = 39;
  static const int OP_NOT_EXIST = 40;
  static const int P = 41;
  static const int PERCENTAGE = 42;
  static const int PIXELS = 43;
  static const int POINTS = 44;
  static const int PT = 45;
  static const int PX = 46;
  static const int RANGE = 47;
  static const int SIDCHAR = 48;
  static const int SL_COMMENT = 49;
  static const int SQUOTED_STRING = 50;
  static const int STYLESHEET = 51;
  static const int T = 52;
  static const int TYPE_SELECTOR = 53;
  static const int UNICODE = 54;
  static const int VALUE_FLOAT = 55;
  static const int VALUE_HEXCOLOR = 56;
  static const int VALUE_INT = 57;
  static const int VALUE_KEYWORD = 58;
  static const int VALUE_LIST = 59;
  static const int VALUE_PERCENTAGE = 60;
  static const int VALUE_PIXELS = 61;
  static const int VALUE_POINTS = 62;
  static const int VALUE_QUOTED = 63;
  static const int VALUE_RGB = 64;
  static const int VALUE_RGBA = 65;
  static const int VALUE_URL = 66;
  static const int VALUE_ZOOM_RANGE = 67;
  static const int WS = 68;
  static const int X = 69;
  static const int ZOOM_SELECTOR = 70;  
  

  Map<String, DFA> dfas;

  // delegates
  // delegators
  List<Lexer> get delegates => <Lexer>[];

  MapCSSLexer([CharStream input]) 
    : super.fromRecognizerSharedState
      (input, new RecognizerSharedState()) {
    this.dfas = new Map<String, DFA>();
    this.dfas["dfa19"] = new DFA19(this);
  }

  MapCSSLexer.fromRecognizerSharedState(
    CharStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input,state) {
    this.dfas = new Map<String, DFA>();
    this.dfas["dfa19"] = new DFA19(this);
  }

  String get grammarFileName => "MapCSS.g";

  String get recognizerClassName => "MapCSSLexer";
  
  // $ANTLR start "T__71"
  void mT__71() {
    try {
  	  int _type = T__71;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   7:7: ( '!' )*/
  	  /* grammar/MapCSS.g:
  	   7:9: '!'*/
  	  {
  	  	this.match(33 /*'!'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__71"

  // $ANTLR start "T__72"
  void mT__72() {
    try {
  	  int _type = T__72;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   8:7: ( '(' )*/
  	  /* grammar/MapCSS.g:
  	   8:9: '('*/
  	  {
  	  	this.match(40 /*'('*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__72"

  // $ANTLR start "T__73"
  void mT__73() {
    try {
  	  int _type = T__73;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   9:7: ( ')' )*/
  	  /* grammar/MapCSS.g:
  	   9:9: ')'*/
  	  {
  	  	this.match(41 /*')'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__73"

  // $ANTLR start "T__74"
  void mT__74() {
    try {
  	  int _type = T__74;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   10:7: ( '*' )*/
  	  /* grammar/MapCSS.g:
  	   10:9: '*'*/
  	  {
  	  	this.match(42 /*'*'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__74"

  // $ANTLR start "T__75"
  void mT__75() {
    try {
  	  int _type = T__75;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   11:7: ( ',' )*/
  	  /* grammar/MapCSS.g:
  	   11:9: ','*/
  	  {
  	  	this.match(44 /*','*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__75"

  // $ANTLR start "T__76"
  void mT__76() {
    try {
  	  int _type = T__76;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   12:7: ( '-' )*/
  	  /* grammar/MapCSS.g:
  	   12:9: '-'*/
  	  {
  	  	this.match(45 /*'-'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__76"

  // $ANTLR start "T__77"
  void mT__77() {
    try {
  	  int _type = T__77;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   13:7: ( '.' )*/
  	  /* grammar/MapCSS.g:
  	   13:9: '.'*/
  	  {
  	  	this.match(46 /*'.'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__77"

  // $ANTLR start "T__78"
  void mT__78() {
    try {
  	  int _type = T__78;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   14:7: ( ':' )*/
  	  /* grammar/MapCSS.g:
  	   14:9: ':'*/
  	  {
  	  	this.match(58 /*':'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__78"

  // $ANTLR start "T__79"
  void mT__79() {
    try {
  	  int _type = T__79;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   15:7: ( ';' )*/
  	  /* grammar/MapCSS.g:
  	   15:9: ';'*/
  	  {
  	  	this.match(59 /*';'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__79"

  // $ANTLR start "T__80"
  void mT__80() {
    try {
  	  int _type = T__80;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   16:7: ( '[' )*/
  	  /* grammar/MapCSS.g:
  	   16:9: '['*/
  	  {
  	  	this.match(91 /*'['*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__80"

  // $ANTLR start "T__81"
  void mT__81() {
    try {
  	  int _type = T__81;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   17:7: ( ']' )*/
  	  /* grammar/MapCSS.g:
  	   17:9: ']'*/
  	  {
  	  	this.match(93 /*']'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__81"

  // $ANTLR start "T__82"
  void mT__82() {
    try {
  	  int _type = T__82;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   18:7: ( 'area' )*/
  	  /* grammar/MapCSS.g:
  	   18:9: 'area'*/
  	  {
  	  	this.match("area"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__82"

  // $ANTLR start "T__83"
  void mT__83() {
    try {
  	  int _type = T__83;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   19:7: ( 'canvas' )*/
  	  /* grammar/MapCSS.g:
  	   19:9: 'canvas'*/
  	  {
  	  	this.match("canvas"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__83"

  // $ANTLR start "T__84"
  void mT__84() {
    try {
  	  int _type = T__84;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   20:7: ( 'line' )*/
  	  /* grammar/MapCSS.g:
  	   20:9: 'line'*/
  	  {
  	  	this.match("line"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__84"

  // $ANTLR start "T__85"
  void mT__85() {
    try {
  	  int _type = T__85;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   21:7: ( 'node' )*/
  	  /* grammar/MapCSS.g:
  	   21:9: 'node'*/
  	  {
  	  	this.match("node"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__85"

  // $ANTLR start "T__86"
  void mT__86() {
    try {
  	  int _type = T__86;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   22:7: ( 'relation' )*/
  	  /* grammar/MapCSS.g:
  	   22:9: 'relation'*/
  	  {
  	  	this.match("relation"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__86"

  // $ANTLR start "T__87"
  void mT__87() {
    try {
  	  int _type = T__87;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   23:7: ( 'rgb' )*/
  	  /* grammar/MapCSS.g:
  	   23:9: 'rgb'*/
  	  {
  	  	this.match("rgb"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__87"

  // $ANTLR start "T__88"
  void mT__88() {
    try {
  	  int _type = T__88;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   24:7: ( 'rgba' )*/
  	  /* grammar/MapCSS.g:
  	   24:9: 'rgba'*/
  	  {
  	  	this.match("rgba"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__88"

  // $ANTLR start "T__89"
  void mT__89() {
    try {
  	  int _type = T__89;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   25:7: ( 'url' )*/
  	  /* grammar/MapCSS.g:
  	   25:9: 'url'*/
  	  {
  	  	this.match("url"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__89"

  // $ANTLR start "T__90"
  void mT__90() {
    try {
  	  int _type = T__90;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   26:7: ( 'way' )*/
  	  /* grammar/MapCSS.g:
  	   26:9: 'way'*/
  	  {
  	  	this.match("way"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__90"

  // $ANTLR start "T__91"
  void mT__91() {
    try {
  	  int _type = T__91;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   27:7: ( '{' )*/
  	  /* grammar/MapCSS.g:
  	   27:9: '{'*/
  	  {
  	  	this.match(123 /*'{'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__91"

  // $ANTLR start "T__92"
  void mT__92() {
    try {
  	  int _type = T__92;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   28:7: ( '}' )*/
  	  /* grammar/MapCSS.g:
  	   28:9: '}'*/
  	  {
  	  	this.match(125 /*'}'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__92"

  // $ANTLR start "DIGIT"
  void mDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   58:15: ( '0' .. '9' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   59:14: ( 'a' .. 'z' | 'A' .. 'Z' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((this.input.LA(1) >= 65 /*'A'*/ && this.input.LA(1) <= 90 /*'Z'*/)
  	  	  || (this.input.LA(1) >= 97 /*'a'*/ && this.input.LA(1) <= 122 /*'z'*/)) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   60:16: ( CHAR | '_' | '-' | DIGIT )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(this.input.LA(1) == 45 /*'-'*/
  	  	  || (this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)
  	  	  || (this.input.LA(1) >= 65 /*'A'*/ && this.input.LA(1) <= 90 /*'Z'*/)
  	  	  || this.input.LA(1) == 95 /*'_'*/
  	  	  || (this.input.LA(1) >= 97 /*'a'*/ && this.input.LA(1) <= 122 /*'z'*/)) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   61:17: ( CHAR | '-' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(this.input.LA(1) == 45 /*'-'*/
  	  	  || (this.input.LA(1) >= 65 /*'A'*/ && this.input.LA(1) <= 90 /*'Z'*/)
  	  	  || (this.input.LA(1) >= 97 /*'a'*/ && this.input.LA(1) <= 122 /*'z'*/)) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   62:17: ( '\\\\\"' )*/
  	  /* grammar/MapCSS.g:
  	   62:19: '\\\\\"'*/
  	  {
  	  	this.match("\\\""); 
  	  	if(this.state.failed) 
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
  	   63:17: ( '\\\\\\'' )*/
  	  /* grammar/MapCSS.g:
  	   63:19: '\\\\\\''*/
  	  {
  	  	this.match("\\'"); 
  	  	if(this.state.failed) 
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
  	   64:20: ( '\\\\\\\\' )*/
  	  /* grammar/MapCSS.g:
  	   64:22: '\\\\\\\\'*/
  	  {
  	  	this.match("\\\\"); 
  	  	if(this.state.failed) 
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
  	   65:17: ( '\\u0080' .. '\\uFFFF' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((this.input.LA(1) >= 128 /*'\u0080'*/ && this.input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   66:18: ( DIGIT | 'a' .. 'f' | 'A' .. 'F' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)
  	  	  || (this.input.LA(1) >= 65 /*'A'*/ && this.input.LA(1) <= 70 /*'F'*/)
  	  	  || (this.input.LA(1) >= 97 /*'a'*/ && this.input.LA(1) <= 102 /*'f'*/)) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   67:12: ( ( 'p' | 'P' ) ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	   67:14: ( 'p' | 'P' ) ( 't' | 'T' )*/
  	  {
  	  	if(this.input.LA(1) == 80 /*'P'*/
  	  	  || this.input.LA(1) == 112 /*'p'*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(this.input.LA(1) == 84 /*'T'*/
  	  	  || this.input.LA(1) == 116 /*'t'*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   68:12: ( ( 'p' | 'P' ) ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	   68:14: ( 'p' | 'P' ) ( 'x' | 'X' )*/
  	  {
  	  	if(this.input.LA(1) == 80 /*'P'*/
  	  	  || this.input.LA(1) == 112 /*'p'*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(this.input.LA(1) == 88 /*'X'*/
  	  	  || this.input.LA(1) == 120 /*'x'*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "PX"

  // $ANTLR start "IDENT"
  void mIDENT() {
    try {
  	  int _type = IDENT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   71:6: ( SIDCHAR ( IDCHAR )* )*/
  	  /* grammar/MapCSS.g:
  	   71:8: SIDCHAR ( IDCHAR )**/
  	  {
  	  	this.mSIDCHAR(); 
  	  	if(this.state.failed) 
  	  	  return ;


  	  	/* grammar/MapCSS.g:
  	  	 71:16: ( IDCHAR )**/
  	  	loop1:
  	  	do {
  	  	  int alt1 = 2;
  	  	  int LA1_0 = this.input.LA(1);

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
  	  			  	if(this.input.LA(1) == 45 /*'-'*/
  	  			  	  || (this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)
  	  			  	  || (this.input.LA(1) >= 65 /*'A'*/ && this.input.LA(1) <= 90 /*'Z'*/)
  	  			  	  || this.input.LA(1) == 95 /*'_'*/
  	  			  	  || (this.input.LA(1) >= 97 /*'a'*/ && this.input.LA(1) <= 122 /*'z'*/)) {
  	  			  	  this.input.consume();
  	  			  	  this.state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(this.state.backtracking > 0) {
  	  			  	    this.state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  			  	  this.recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop1;
  	  	  }
  	  	} while(true);


  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   73:15: ( '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"' )*/
  	  /* grammar/MapCSS.g:
  	   73:17: '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"'*/
  	  {
  	  	this.match(34 /*'\"'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 73:21: ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | EDQUOTE | EBACKSLASH )**/
  	  	loop2:
  	  	do {
  	  	  int alt2 = 8;
  	  	  int LA2_0 = this.input.LA(1);

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
  	  	    int LA2_7 = this.input.LA(2);

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
  	  			   73:22: ' '*/
  	  			  {
  	  			  	this.match(32 /*' '*/); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   73:28: '!'*/
  	  			  {
  	  			  	this.match(33 /*'!'*/); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   73:34: '#' .. '['*/
  	  			  {
  	  			  	this.matchRange(35 /*'#'*/, 91 /*'['*/); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   73:45: ']' .. '~'*/
  	  			  {
  	  			  	this.matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   73:56: UNICODE*/
  	  			  {
  	  			  	this.mUNICODE(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   73:66: EDQUOTE*/
  	  			  {
  	  			  	this.mEDQUOTE(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 7 :
  	  			  /* grammar/MapCSS.g:
  	  			   73:76: EBACKSLASH*/
  	  			  {
  	  			  	this.mEBACKSLASH(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop2;
  	  	  }
  	  	} while(true);


  	  	this.match(34 /*'\"'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   74:15: ( '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\'' )*/
  	  /* grammar/MapCSS.g:
  	   74:17: '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\''*/
  	  {
  	  	this.match(39 /*'\''*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 74:22: ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | ESQUOTE | 
  	  	 EBACKSLASH )**/
  	  	loop3:
  	  	do {
  	  	  int alt3 = 7;
  	  	  int LA3_0 = this.input.LA(1);

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
  	  	    int LA3_6 = this.input.LA(2);

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
  	  			   74:23: ' ' .. '&'*/
  	  			  {
  	  			  	this.matchRange(32 /*' '*/, 38 /*'&'*/); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   74:34: '(' .. '['*/
  	  			  {
  	  			  	this.matchRange(40 /*'('*/, 91 /*'['*/); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   74:45: ']' .. '~'*/
  	  			  {
  	  			  	this.matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   74:56: UNICODE*/
  	  			  {
  	  			  	this.mUNICODE(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   74:66: ESQUOTE*/
  	  			  {
  	  			  	this.mESQUOTE(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   74:76: EBACKSLASH*/
  	  			  {
  	  			  	this.mEBACKSLASH(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop3;
  	  	  }
  	  	} while(true);


  	  	this.match(39 /*'\''*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   76:9: ( '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) ) )*/
  	  /* grammar/MapCSS.g:
  	   76:11: '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  {
  	  	this.match(35 /*'#'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 76:15: ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	  	 ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  	int alt4 = 2;
  	  	int LA4_0 = this.input.LA(1);

  	  	if(((LA4_0 >= 48 /*'0'*/ && LA4_0 <= 57 /*'9'*/)
  	  	  || (LA4_0 >= 65 /*'A'*/ && LA4_0 <= 70 /*'F'*/)
  	  	  || (LA4_0 >= 97 /*'a'*/ && LA4_0 <= 102 /*'f'*/))) {
  	  	  int LA4_1 = this.input.LA(2);

  	  	  if(((LA4_1 >= 48 /*'0'*/ && LA4_1 <= 57 /*'9'*/)
  	  	    || (LA4_1 >= 65 /*'A'*/ && LA4_1 <= 70 /*'F'*/)
  	  	    || (LA4_1 >= 97 /*'a'*/ && LA4_1 <= 102 /*'f'*/))) {
  	  	    int LA4_2 = this.input.LA(3);

  	  	    if(((LA4_2 >= 48 /*'0'*/ && LA4_2 <= 57 /*'9'*/)
  	  	      || (LA4_2 >= 65 /*'A'*/ && LA4_2 <= 70 /*'F'*/)
  	  	      || (LA4_2 >= 97 /*'a'*/ && LA4_2 <= 102 /*'f'*/))) {
  	  	      int LA4_3 = this.input.LA(4);

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
  	  	      if(this.state.backtracking > 0) {
  	  	        this.state.failed = true; 
  	  	        return ;
  	  	      }
  	  	      NoViableAltException nvae =
  	  	          new NoViableAltException("", 4, 2, this.input);

  	  	      throw nvae;

  	  	    }
  	  	  }
  	  	  else {
  	  	    if(this.state.backtracking > 0) {
  	  	      this.state.failed = true; 
  	  	      return ;
  	  	    }
  	  	    NoViableAltException nvae =
  	  	        new NoViableAltException("", 4, 1, this.input);

  	  	    throw nvae;

  	  	  }
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  NoViableAltException nvae =
  	  	      new NoViableAltException("", 4, 0, this.input);

  	  	  throw nvae;

  	  	}
  	  	switch (alt4) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     76:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 76:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 76:17: HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT*/
  	  	    	{
  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     76:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 76:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 76:75: HEXDIGIT HEXDIGIT HEXDIGIT*/
  	  	    	{
  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    		this.mHEXDIGIT(); 
  	  	    		if(this.state.failed) 
  	  	    		  return ;


  	  	    	}


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   78:3: ( '>=' )*/
  	  /* grammar/MapCSS.g:
  	   78:7: '>='*/
  	  {
  	  	this.match(">="); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   79:3: ( '<=' )*/
  	  /* grammar/MapCSS.g:
  	   79:7: '<='*/
  	  {
  	  	this.match("<="); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   80:3: ( '>' )*/
  	  /* grammar/MapCSS.g:
  	   80:8: '>'*/
  	  {
  	  	this.match(62 /*'>'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   81:3: ( '<' )*/
  	  /* grammar/MapCSS.g:
  	   81:8: '<'*/
  	  {
  	  	this.match(60 /*'<'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   82:4: ( '!=' )*/
  	  /* grammar/MapCSS.g:
  	   82:13: '!='*/
  	  {
  	  	this.match("!="); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   83:3: ( '=' )*/
  	  /* grammar/MapCSS.g:
  	   83:8: '='*/
  	  {
  	  	this.match(61 /*'='*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   84:6: ( '=~' )*/
  	  /* grammar/MapCSS.g:
  	   84:13: '=~'*/
  	  {
  	  	this.match("=~"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "MATCH"

  // $ANTLR start "IMPORT"
  void mIMPORT() {
    try {
  	  int _type = IMPORT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   85:7: ( '@import' )*/
  	  /* grammar/MapCSS.g:
  	   85:13: '@import'*/
  	  {
  	  	this.match("@import"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "IMPORT"

  // $ANTLR start "WS"
  void mWS() {
    try {
  	  int _type = WS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   87:3: ( ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' ) )*/
  	  /* grammar/MapCSS.g:
  	   87:9: ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' )*/
  	  {
  	  	if((this.input.LA(1) >= 9 /*'\t'*/ && this.input.LA(1) <= 10 /*'\n'*/)
  	  	  || (this.input.LA(1) >= 12 /*'\f'*/ && this.input.LA(1) <= 13 /*'\r'*/)
  	  	  || this.input.LA(1) == 32 /*' '*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(this.state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   88:11: ( '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n' )*/
  	  /* grammar/MapCSS.g:
  	   88:15: '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n'*/
  	  {
  	  	this.match("//"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 88:20: ( options {greedy=false; } : . )**/
  	  	loop5:
  	  	do {
  	  	  int alt5 = 2;
  	  	  int LA5_0 = this.input.LA(1);

  	  	  if((LA5_0 == 13/*13 /*'\r'*/*/)) {
  	  	    alt5 = 2;
  	  	  }
  	  	  else if((LA5_0 == 10/*10 /*'\n'*/*/)) {
  	  	    alt5 = 2;
  	  	  }
  	  	  else if(((LA5_0 >= 0 /*'\u0000'*/ && LA5_0 <= 9 /*'\t'*/)
  	  	    || (LA5_0 >= 11 /*'\u000B'*/ && LA5_0 <= 12 /*'\f'*/)
  	  	    || (LA5_0 >= 14 /*'\u000E'*/ && LA5_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt5 = 1;
  	  	  }


  	  	  switch (alt5) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   88:46: .*/
  	  			  {
  	  			  	this.matchAny(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop5;
  	  	  }
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 88:50: ( '\\r' )?*/
  	  	int alt6 = 2;
  	  	int LA6_0 = this.input.LA(1);

  	  	if((LA6_0 == 13/*13 /*'\r'*/*/)) {
  	  	  alt6 = 1;
  	  	}
  	  	switch (alt6) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     88:50: '\\r'*/
  	  	    {
  	  	    	this.match(13 /*'\r'*/); 
  	  	    	if(this.state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;

  	  	}


  	  	this.match(10 /*'\n'*/); 
  	  	if(this.state.failed) 
  	  	  return ;

  	  	if(this.state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   89:11: ( '/*' ( options {greedy=false; } : . )* '*/' )*/
  	  /* grammar/MapCSS.g:
  	   89:15: '/*' ( options {greedy=false; } : . )* '*/'*/
  	  {
  	  	this.match("/*"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 89:20: ( options {greedy=false; } : . )**/
  	  	loop7:
  	  	do {
  	  	  int alt7 = 2;
  	  	  int LA7_0 = this.input.LA(1);

  	  	  if((LA7_0 == 42/*42 /*'*'*/*/)) {
  	  	    int LA7_1 = this.input.LA(2);

  	  	    if((LA7_1 == 47/*47 /*'/'*/*/)) {
  	  	      alt7 = 2;
  	  	    }
  	  	    else if(((LA7_1 >= 0 /*'\u0000'*/ && LA7_1 <= 46 /*'.'*/)
  	  	      || (LA7_1 >= 48 /*'0'*/ && LA7_1 <= 65535 /*'\uFFFF'*/))) {
  	  	      alt7 = 1;
  	  	    }


  	  	  }
  	  	  else if(((LA7_0 >= 0 /*'\u0000'*/ && LA7_0 <= 41 /*')'*/)
  	  	    || (LA7_0 >= 43 /*'+'*/ && LA7_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt7 = 1;
  	  	  }


  	  	  switch (alt7) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   89:47: .*/
  	  			  {
  	  			  	this.matchAny(); 
  	  			  	if(this.state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop7;
  	  	  }
  	  	} while(true);


  	  	this.match("*/"); 
  	  	if(this.state.failed) 
  	  	  return ;



  	  	if(this.state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   128:2: ( '|z-' ( DIGIT )+ | '|z' ( DIGIT )+ ( '-' ( DIGIT )* )? )*/
  	  int alt12 = 2;
  	  int LA12_0 = this.input.LA(1);

  	  if((LA12_0 == 124/*124 /*'|'*/*/)) {
  	    int LA12_1 = this.input.LA(2);

  	    if((LA12_1 == 122/*122 /*'z'*/*/)) {
  	      int LA12_2 = this.input.LA(3);

  	      if((LA12_2 == 45/*45 /*'-'*/*/)) {
  	        alt12 = 1;
  	      }
  	      else if(((LA12_2 >= 48 /*'0'*/ && LA12_2 <= 57 /*'9'*/))) {
  	        alt12 = 2;
  	      }
  	      else {
  	        if(this.state.backtracking > 0) {
  	          this.state.failed = true; 
  	          return ;
  	        }
  	        NoViableAltException nvae =
  	            new NoViableAltException("", 12, 2, this.input);

  	        throw nvae;

  	      }
  	    }
  	    else {
  	      if(this.state.backtracking > 0) {
  	        this.state.failed = true; 
  	        return ;
  	      }
  	      NoViableAltException nvae =
  	          new NoViableAltException("", 12, 1, this.input);

  	      throw nvae;

  	    }
  	  }
  	  else {
  	    if(this.state.backtracking > 0) {
  	      this.state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 12, 0, this.input);

  	    throw nvae;

  	  }
  	  switch (alt12) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       128:5: '|z-' ( DIGIT )+*/
  	      {
  	      	this.match("|z-"); 
  	      	if(this.state.failed) 
  	      	  return ;



  	      	/* grammar/MapCSS.g:
  	      	 128:11: ( DIGIT )+*/
  	      	int cnt8 = 0;
  	      	loop8:
  	      	do {
  	      	  int alt8 = 2;
  	      	  int LA8_0 = this.input.LA(1);

  	      	  if(((LA8_0 >= 48 /*'0'*/ && LA8_0 <= 57 /*'9'*/))) {
  	      	    alt8 = 1;
  	      	  }


  	      	  switch (alt8) {
  	      			case 1 :
  	      			  /* grammar/MapCSS.g:
  	      			  */
  	      			  {
  	      			  	if((this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)) {
  	      			  	  this.input.consume();
  	      			  	  this.state.failed = false;
  	      			  	}
  	      			  	else {
  	      			  	  if(this.state.backtracking > 0) {
  	      			  	    this.state.failed = true; 
  	      			  	    return ;
  	      			  	  }
  	      			  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	      			  	  this.recover(mse);
  	      			  	  throw mse;
  	      			  	}


  	      			  }
  	      			  break;

  	      			default :
  	      		    if(cnt8 >= 1) break loop8;
  	      		      if(this.state.backtracking > 0) {
  	      		        this.state.failed = true; 
  	      		        return ;
  	      		      }
  	      	        EarlyExitException eee = new EarlyExitException(8, this.input);
  	      	        throw eee;
  	      	  }
  	      	  cnt8++;
  	      	} while(true);


  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       129:5: '|z' ( DIGIT )+ ( '-' ( DIGIT )* )?*/
  	      {
  	      	this.match("|z"); 
  	      	if(this.state.failed) 
  	      	  return ;



  	      	/* grammar/MapCSS.g:
  	      	 129:10: ( DIGIT )+*/
  	      	int cnt9 = 0;
  	      	loop9:
  	      	do {
  	      	  int alt9 = 2;
  	      	  int LA9_0 = this.input.LA(1);

  	      	  if(((LA9_0 >= 48 /*'0'*/ && LA9_0 <= 57 /*'9'*/))) {
  	      	    alt9 = 1;
  	      	  }


  	      	  switch (alt9) {
  	      			case 1 :
  	      			  /* grammar/MapCSS.g:
  	      			  */
  	      			  {
  	      			  	if((this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)) {
  	      			  	  this.input.consume();
  	      			  	  this.state.failed = false;
  	      			  	}
  	      			  	else {
  	      			  	  if(this.state.backtracking > 0) {
  	      			  	    this.state.failed = true; 
  	      			  	    return ;
  	      			  	  }
  	      			  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	      			  	  this.recover(mse);
  	      			  	  throw mse;
  	      			  	}


  	      			  }
  	      			  break;

  	      			default :
  	      		    if(cnt9 >= 1) break loop9;
  	      		      if(this.state.backtracking > 0) {
  	      		        this.state.failed = true; 
  	      		        return ;
  	      		      }
  	      	        EarlyExitException eee = new EarlyExitException(9, this.input);
  	      	        throw eee;
  	      	  }
  	      	  cnt9++;
  	      	} while(true);


  	      	/* grammar/MapCSS.g:
  	      	 129:17: ( '-' ( DIGIT )* )?*/
  	      	int alt11 = 2;
  	      	int LA11_0 = this.input.LA(1);

  	      	if((LA11_0 == 45/*45 /*'-'*/*/)) {
  	      	  alt11 = 1;
  	      	}
  	      	switch (alt11) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     129:18: '-' ( DIGIT )**/
  	      	    {
  	      	    	this.match(45 /*'-'*/); 
  	      	    	if(this.state.failed) 
  	      	    	  return ;

  	      	    	/* grammar/MapCSS.g:
  	      	    	 129:22: ( DIGIT )**/
  	      	    	loop10:
  	      	    	do {
  	      	    	  int alt10 = 2;
  	      	    	  int LA10_0 = this.input.LA(1);

  	      	    	  if(((LA10_0 >= 48 /*'0'*/ && LA10_0 <= 57 /*'9'*/))) {
  	      	    	    alt10 = 1;
  	      	    	  }


  	      	    	  switch (alt10) {
  	      	    			case 1 :
  	      	    			  /* grammar/MapCSS.g:
  	      	    			  */
  	      	    			  {
  	      	    			  	if((this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)) {
  	      	    			  	  this.input.consume();
  	      	    			  	  this.state.failed = false;
  	      	    			  	}
  	      	    			  	else {
  	      	    			  	  if(this.state.backtracking > 0) {
  	      	    			  	    this.state.failed = true; 
  	      	    			  	    return ;
  	      	    			  	  }
  	      	    			  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	      	    			  	  this.recover(mse);
  	      	    			  	  throw mse;
  	      	    			  	}


  	      	    			  }
  	      	    			  break;

  	      	    			default :
  	      	    		    break loop10;
  	      	    	  }
  	      	    	} while(true);


  	      	    }
  	      	    break;

  	      	}


  	      }
  	      break;

  	  }
  	  this.state.type = _type;
  	  this.state.channel = _channel;
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
  	   209:20: ()*/
  	  /* grammar/MapCSS.g:
  	   209:21: */
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
  	   210:16: ()*/
  	  /* grammar/MapCSS.g:
  	   210:17: */
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
  	   211:16: ()*/
  	  /* grammar/MapCSS.g:
  	   211:17: */
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
  	   212:13: ()*/
  	  /* grammar/MapCSS.g:
  	   212:14: */
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
  	   213:15: ()*/
  	  /* grammar/MapCSS.g:
  	   213:16: */
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
  	   214:11: ( ( 'p' | 'P' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(this.input.LA(1) == 80 /*'P'*/
  	  	  || this.input.LA(1) == 112 /*'p'*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   215:11: ( ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(this.input.LA(1) == 84 /*'T'*/
  	  	  || this.input.LA(1) == 116 /*'t'*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   216:11: ( ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(this.input.LA(1) == 88 /*'X'*/
  	  	  || this.input.LA(1) == 120 /*'x'*/) {
  	  	  this.input.consume();
  	  	  this.state.failed = false;
  	  	}
  	  	else {
  	  	  if(this.state.backtracking > 0) {
  	  	    this.state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	  this.recover(mse);
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
  	   220:2: ( ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | 
  	   ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |) |) ) */
  	  /* grammar/MapCSS.g:
  	   220:4: ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | 
  	   ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |) |) */
  	  {
  	  	/* grammar/MapCSS.g:
  	  	 220:4: ( DIGIT )+*/
  	  	int cnt13 = 0;
  	  	loop13:
  	  	do {
  	  	  int alt13 = 2;
  	  	  int LA13_0 = this.input.LA(1);

  	  	  if(((LA13_0 >= 48 /*'0'*/ && LA13_0 <= 57 /*'9'*/))) {
  	  	    alt13 = 1;
  	  	  }


  	  	  switch (alt13) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if((this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)) {
  	  			  	  this.input.consume();
  	  			  	  this.state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(this.state.backtracking > 0) {
  	  			  	    this.state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  			  	  this.recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    if(cnt13 >= 1) break loop13;
  	  		      if(this.state.backtracking > 0) {
  	  		        this.state.failed = true; 
  	  		        return ;
  	  		      }
  	  	        EarlyExitException eee = new EarlyExitException(13, this.input);
  	  	        throw eee;
  	  	  }
  	  	  cnt13++;
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 221:4: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' | ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | 
  	  	 X ) )=> P ( T | X ) | ( '%' )=> '%' |) |)*/
  	  	int alt18 = 4;
  	  	int LA18_0 = this.input.LA(1);

  	  	if((LA18_0 == 80/*80 /*'P'*/*/
  	  	  || LA18_0 == 112/*112 /*'p'*/*/) && (synpred1_MapCSS())) {
  	  	  alt18 = 1;
  	  	}
  	  	else if((LA18_0 == 37/*37 /*'%'*/*/) && (synpred2_MapCSS())) {
  	  	  alt18 = 2;
  	  	}
  	  	else if((LA18_0 == 46/*46 /*'.'*/*/) && (synpred3_MapCSS())) {
  	  	  alt18 = 3;
  	  	}
  	  	else {
  	  	  alt18 = 4;
  	  	}
  	  	switch (alt18) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     222:3: ( P ( T | X ) )=> P ( T | X )*/
  	  	    {
  	  	    	this.mP(); 
  	  	    	if(this.state.failed) 
  	  	    	  return ;


  	  	    	/* grammar/MapCSS.g:
  	  	    	 224:4: ( T | X )*/
  	  	    	int alt14 = 2;
  	  	    	int LA14_0 = this.input.LA(1);

  	  	    	if((LA14_0 == 84/*84 /*'T'*/*/
  	  	    	  || LA14_0 == 116/*116 /*'t'*/*/)) {
  	  	    	  alt14 = 1;
  	  	    	}
  	  	    	else if((LA14_0 == 88/*88 /*'X'*/*/
  	  	    	  || LA14_0 == 120/*120 /*'x'*/*/)) {
  	  	    	  alt14 = 2;
  	  	    	}
  	  	    	else {
  	  	    	  if(this.state.backtracking > 0) {
  	  	    	    this.state.failed = true; 
  	  	    	    return ;
  	  	    	  }
  	  	    	  NoViableAltException nvae =
  	  	    	      new NoViableAltException("", 14, 0, this.input);

  	  	    	  throw nvae;

  	  	    	}
  	  	    	switch (alt14) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     225:6: T*/
  	  	    	    {
  	  	    	    	this.mT(); 
  	  	    	    	if(this.state.failed) 
  	  	    	    	  return ;


  	  	    	    	if(this.state.backtracking == 0) {
  	  	    	    	  _type = POINTS;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 2 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     226:9: X*/
  	  	    	    {
  	  	    	    	this.mX(); 
  	  	    	    	if(this.state.failed) 
  	  	    	    	  return ;


  	  	    	    	if(this.state.backtracking == 0) {
  	  	    	    	  _type = PIXELS;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;

  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     228:8: ( '%' )=> '%'*/
  	  	    {
  	  	    	this.match(37 /*'%'*/); 
  	  	    	if(this.state.failed) 
  	  	    	  return ;

  	  	    	if(this.state.backtracking == 0) {
  	  	    	  _type = PERCENTAGE;;
  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 3 :
  	  	    /* grammar/MapCSS.g:
  	  	     229:8: ( '.' )=> '.' ( DIGIT )+ ( ( P ( T | X ) )=> P ( T | X ) | 
  	  	     ( '%' )=> '%' |)*/
  	  	    {
  	  	    	this.match(46 /*'.'*/); 
  	  	    	if(this.state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 230:9: ( DIGIT )+*/
  	  	    	int cnt15 = 0;
  	  	    	loop15:
  	  	    	do {
  	  	    	  int alt15 = 2;
  	  	    	  int LA15_0 = this.input.LA(1);

  	  	    	  if(((LA15_0 >= 48 /*'0'*/ && LA15_0 <= 57 /*'9'*/))) {
  	  	    	    alt15 = 1;
  	  	    	  }


  	  	    	  switch (alt15) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((this.input.LA(1) >= 48 /*'0'*/ && this.input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  this.input.consume();
  	  	    			  	  this.state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(this.state.backtracking > 0) {
  	  	    			  	    this.state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
  	  	    			  	  this.recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt15 >= 1) break loop15;
  	  	    		      if(this.state.backtracking > 0) {
  	  	    		        this.state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(15, this.input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt15++;
  	  	    	} while(true);


  	  	    	/* grammar/MapCSS.g:
  	  	    	 231:9: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |)*/
  	  	    	int alt17 = 3;
  	  	    	int LA17_0 = this.input.LA(1);

  	  	    	if((LA17_0 == 80/*80 /*'P'*/*/
  	  	    	  || LA17_0 == 112/*112 /*'p'*/*/) && (synpred4_MapCSS())) {
  	  	    	  alt17 = 1;
  	  	    	}
  	  	    	else if((LA17_0 == 37/*37 /*'%'*/*/) && (synpred5_MapCSS())) {
  	  	    	  alt17 = 2;
  	  	    	}
  	  	    	else {
  	  	    	  alt17 = 3;
  	  	    	}
  	  	    	switch (alt17) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     232:11: ( P ( T | X ) )=> P ( T | X )*/
  	  	    	    {
  	  	    	    	this.mP(); 
  	  	    	    	if(this.state.failed) 
  	  	    	    	  return ;


  	  	    	    	/* grammar/MapCSS.g:
  	  	    	    	 234:5: ( T | X )*/
  	  	    	    	int alt16 = 2;
  	  	    	    	int LA16_0 = this.input.LA(1);

  	  	    	    	if((LA16_0 == 84/*84 /*'T'*/*/
  	  	    	    	  || LA16_0 == 116/*116 /*'t'*/*/)) {
  	  	    	    	  alt16 = 1;
  	  	    	    	}
  	  	    	    	else if((LA16_0 == 88/*88 /*'X'*/*/
  	  	    	    	  || LA16_0 == 120/*120 /*'x'*/*/)) {
  	  	    	    	  alt16 = 2;
  	  	    	    	}
  	  	    	    	else {
  	  	    	    	  if(this.state.backtracking > 0) {
  	  	    	    	    this.state.failed = true; 
  	  	    	    	    return ;
  	  	    	    	  }
  	  	    	    	  NoViableAltException nvae =
  	  	    	    	      new NoViableAltException("", 16, 0, this.input);

  	  	    	    	  throw nvae;

  	  	    	    	}
  	  	    	    	switch (alt16) {
  	  	    	    	  case 1 :
  	  	    	    	    /* grammar/MapCSS.g:
  	  	    	    	     235:7: T*/
  	  	    	    	    {
  	  	    	    	    	this.mT(); 
  	  	    	    	    	if(this.state.failed) 
  	  	    	    	    	  return ;


  	  	    	    	    	if(this.state.backtracking == 0) {
  	  	    	    	    	  _type = POINTS;;
  	  	    	    	    	}


  	  	    	    	    }
  	  	    	    	    break;
  	  	    	    	  case 2 :
  	  	    	    	    /* grammar/MapCSS.g:
  	  	    	    	     236:10: X*/
  	  	    	    	    {
  	  	    	    	    	this.mX(); 
  	  	    	    	    	if(this.state.failed) 
  	  	    	    	    	  return ;


  	  	    	    	    	if(this.state.backtracking == 0) {
  	  	    	    	    	  _type = PIXELS;;
  	  	    	    	    	}


  	  	    	    	    }
  	  	    	    	    break;

  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 2 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     238:10: ( '%' )=> '%'*/
  	  	    	    {
  	  	    	    	this.match(37 /*'%'*/); 
  	  	    	    	if(this.state.failed) 
  	  	    	    	  return ;

  	  	    	    	if(this.state.backtracking == 0) {
  	  	    	    	  _type = PERCENTAGE;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 3 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     239:13: */
  	  	    	    {
  	  	    	    	if(this.state.backtracking == 0) {
  	  	    	    	  _type = FLOAT;;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;

  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 4 :
  	  	    /* grammar/MapCSS.g:
  	  	     241:8: */
  	  	    {
  	  	    	if(this.state.backtracking == 0) {
  	  	    	  _type=INT;;
  	  	    	}


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  this.state.type = _type;
  	  this.state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NUMBER"

  void mTokens() {
    /* grammar/MapCSS.g: 
     1:8: ( T__71 | T__72 | T__73 | T__74 | T__75 | T__76 | T__77 | 
     T__78 | T__79 | T__80 | T__81 | T__82 | T__83 | T__84 | T__85 | 
     T__86 | T__87 | T__88 | T__89 | T__90 | T__91 | T__92 | IDENT | 
     DQUOTED_STRING | SQUOTED_STRING | HEXCOLOR | GE | LE | GT | LT | 
     NEQ | EQ | MATCH | IMPORT | WS | SL_COMMENT | ML_COMMENT | RANGE | 
     NUMBER )*/
    int alt19 = 39;
    alt19 = this.dfas["dfa19"].predict(this.input);
    switch (alt19) {
      case 1 :
        /* grammar/MapCSS.g:
         1:10: T__71*/
        {
        	this.mT__71(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 2 :
        /* grammar/MapCSS.g:
         1:16: T__72*/
        {
        	this.mT__72(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 3 :
        /* grammar/MapCSS.g:
         1:22: T__73*/
        {
        	this.mT__73(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 4 :
        /* grammar/MapCSS.g:
         1:28: T__74*/
        {
        	this.mT__74(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 5 :
        /* grammar/MapCSS.g:
         1:34: T__75*/
        {
        	this.mT__75(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 6 :
        /* grammar/MapCSS.g:
         1:40: T__76*/
        {
        	this.mT__76(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 7 :
        /* grammar/MapCSS.g:
         1:46: T__77*/
        {
        	this.mT__77(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 8 :
        /* grammar/MapCSS.g:
         1:52: T__78*/
        {
        	this.mT__78(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 9 :
        /* grammar/MapCSS.g:
         1:58: T__79*/
        {
        	this.mT__79(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 10 :
        /* grammar/MapCSS.g:
         1:64: T__80*/
        {
        	this.mT__80(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 11 :
        /* grammar/MapCSS.g:
         1:70: T__81*/
        {
        	this.mT__81(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 12 :
        /* grammar/MapCSS.g:
         1:76: T__82*/
        {
        	this.mT__82(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 13 :
        /* grammar/MapCSS.g:
         1:82: T__83*/
        {
        	this.mT__83(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 14 :
        /* grammar/MapCSS.g:
         1:88: T__84*/
        {
        	this.mT__84(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 15 :
        /* grammar/MapCSS.g:
         1:94: T__85*/
        {
        	this.mT__85(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 16 :
        /* grammar/MapCSS.g:
         1:100: T__86*/
        {
        	this.mT__86(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 17 :
        /* grammar/MapCSS.g:
         1:106: T__87*/
        {
        	this.mT__87(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 18 :
        /* grammar/MapCSS.g:
         1:112: T__88*/
        {
        	this.mT__88(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 19 :
        /* grammar/MapCSS.g:
         1:118: T__89*/
        {
        	this.mT__89(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 20 :
        /* grammar/MapCSS.g:
         1:124: T__90*/
        {
        	this.mT__90(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 21 :
        /* grammar/MapCSS.g:
         1:130: T__91*/
        {
        	this.mT__91(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 22 :
        /* grammar/MapCSS.g:
         1:136: T__92*/
        {
        	this.mT__92(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 23 :
        /* grammar/MapCSS.g:
         1:142: IDENT*/
        {
        	this.mIDENT(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 24 :
        /* grammar/MapCSS.g:
         1:148: DQUOTED_STRING*/
        {
        	this.mDQUOTED_STRING(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 25 :
        /* grammar/MapCSS.g:
         1:163: SQUOTED_STRING*/
        {
        	this.mSQUOTED_STRING(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 26 :
        /* grammar/MapCSS.g:
         1:178: HEXCOLOR*/
        {
        	this.mHEXCOLOR(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 27 :
        /* grammar/MapCSS.g:
         1:187: GE*/
        {
        	this.mGE(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 28 :
        /* grammar/MapCSS.g:
         1:190: LE*/
        {
        	this.mLE(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 29 :
        /* grammar/MapCSS.g:
         1:193: GT*/
        {
        	this.mGT(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 30 :
        /* grammar/MapCSS.g:
         1:196: LT*/
        {
        	this.mLT(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 31 :
        /* grammar/MapCSS.g:
         1:199: NEQ*/
        {
        	this.mNEQ(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 32 :
        /* grammar/MapCSS.g:
         1:203: EQ*/
        {
        	this.mEQ(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 33 :
        /* grammar/MapCSS.g:
         1:206: MATCH*/
        {
        	this.mMATCH(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 34 :
        /* grammar/MapCSS.g:
         1:212: IMPORT*/
        {
        	this.mIMPORT(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 35 :
        /* grammar/MapCSS.g:
         1:219: WS*/
        {
        	this.mWS(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 36 :
        /* grammar/MapCSS.g:
         1:222: SL_COMMENT*/
        {
        	this.mSL_COMMENT(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 37 :
        /* grammar/MapCSS.g:
         1:233: ML_COMMENT*/
        {
        	this.mML_COMMENT(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 38 :
        /* grammar/MapCSS.g:
         1:244: RANGE*/
        {
        	this.mRANGE(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;
      case 39 :
        /* grammar/MapCSS.g:
         1:250: NUMBER*/
        {
        	this.mNUMBER(); 
        	if(this.state.failed) 
        	  return ;


        }
        break;

    }

  }

  // $ANTLR start synpred1_MapCSS
  void synpred1_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     222:3: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     222:4: P ( T | X )*/
    {
    	this.mP(); 
    	if(this.state.failed) 
    	  return ;


    	if(this.input.LA(1) == 84 /*'T'*/
    	  || this.input.LA(1) == 88 /*'X'*/
    	  || this.input.LA(1) == 116 /*'t'*/
    	  || this.input.LA(1) == 120 /*'x'*/) {
    	  this.input.consume();
    	  this.state.failed = false;
    	}
    	else {
    	  if(this.state.backtracking > 0) {
    	    this.state.failed = true; 
    	    return ;
    	  }
    	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
    	  this.recover(mse);
    	  throw mse;
    	}


    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     228:8: ( '%' )*/
    /* grammar/MapCSS.g:
     228:9: '%'*/
    {
    	this.match(37 /*'%'*/); 
    	if(this.state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     229:8: ( '.' )*/
    /* grammar/MapCSS.g:
     229:9: '.'*/
    {
    	this.match(46 /*'.'*/); 
    	if(this.state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     232:11: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     232:12: P ( T | X )*/
    {
    	this.mP(); 
    	if(this.state.failed) 
    	  return ;


    	if(this.input.LA(1) == 84 /*'T'*/
    	  || this.input.LA(1) == 88 /*'X'*/
    	  || this.input.LA(1) == 116 /*'t'*/
    	  || this.input.LA(1) == 120 /*'x'*/) {
    	  this.input.consume();
    	  this.state.failed = false;
    	}
    	else {
    	  if(this.state.backtracking > 0) {
    	    this.state.failed = true; 
    	    return ;
    	  }
    	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
    	  this.recover(mse);
    	  throw mse;
    	}


    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     238:10: ( '%' )*/
    /* grammar/MapCSS.g:
     238:11: '%'*/
    {
    	this.match(37 /*'%'*/); 
    	if(this.state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS  
  bool synpred2_MapCSS() {
    this.state.backtracking++;
    int start = this.input.mark();
    try {
      this.synpred2_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !this.state.failed;
    this.input.rewind(start);
    this.state.backtracking--;
    this.state.failed=false;
    return success;
  }
  bool synpred5_MapCSS() {
    this.state.backtracking++;
    int start = this.input.mark();
    try {
      this.synpred5_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !this.state.failed;
    this.input.rewind(start);
    this.state.backtracking--;
    this.state.failed=false;
    return success;
  }
  bool synpred4_MapCSS() {
    this.state.backtracking++;
    int start = this.input.mark();
    try {
      this.synpred4_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !this.state.failed;
    this.input.rewind(start);
    this.state.backtracking--;
    this.state.failed=false;
    return success;
  }
  bool synpred3_MapCSS() {
    this.state.backtracking++;
    int start = this.input.mark();
    try {
      this.synpred3_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !this.state.failed;
    this.input.rewind(start);
    this.state.backtracking--;
    this.state.failed=false;
    return success;
  }
  bool synpred1_MapCSS() {
    this.state.backtracking++;
    int start = this.input.mark();
    try {
      this.synpred1_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re) {
      print("impossible: $re");
    }
    bool success = !this.state.failed;
    this.input.rewind(start);
    this.state.backtracking--;
    this.state.failed=false;
    return success;
  }


  static final String DFA19_eotS =
      "\u0001\uffff\u0001\u0022\u0004\uffff\u0001\u0023\u0005\uffff\u0007"
      "\u0015\u0006\uffff\u0001\u002d\u0001\u002f\u0001\u0031\u0008\uffff"
      "\u0008\u0015\u0008\uffff\u0005\u0015\u0001\u0042\u0001\u0043\u0001"
      "\u0044\u0001\u0045\u0001\u0015\u0001\u0047\u0001\u0048\u0001\u0015"
      "\u0001\u004a\u0004\uffff\u0001\u0015\u0002\uffff\u0001\u0015\u0001"
      "\uffff\u0001\u004d\u0001\u0015\u0001\uffff\u0001\u0015\u0001\u0050"
      "\u0001\uffff";
  static final String DFA19_eofS =
      "\u0051\uffff";
  static final String DFA19_minS =
      "\u0001\u0009\u0001\u003d\u0004\uffff\u0001\u002d\u0005\uffff\u0001"
      "\u0072\u0001\u0061\u0001\u0069\u0001\u006f\u0001\u0065\u0001\u0072"
      "\u0001\u0061\u0006\uffff\u0002\u003d\u0001\u007e\u0002\uffff\u0001"
      "\u002a\u0005\uffff\u0001\u0065\u0002\u006e\u0001\u0064\u0001\u006c"
      "\u0001\u0062\u0001\u006c\u0001\u0079\u0008\uffff\u0001\u0061\u0001"
      "\u0076\u0002\u0065\u0001\u0061\u0004\u002d\u0001\u0061\u0002\u002d"
      "\u0001\u0074\u0001\u002d\u0004\uffff\u0001\u0073\u0002\uffff\u0001"
      "\u0069\u0001\uffff\u0001\u002d\u0001\u006f\u0001\uffff\u0001\u006e"
      "\u0001\u002d\u0001\uffff";
  static final String DFA19_maxS =
      "\u0001\u007d\u0001\u003d\u0004\uffff\u0001\u007a\u0005\uffff\u0001"
      "\u0072\u0001\u0061\u0001\u0069\u0001\u006f\u0001\u0067\u0001\u0072"
      "\u0001\u0061\u0006\uffff\u0002\u003d\u0001\u007e\u0002\uffff\u0001"
      "\u002f\u0005\uffff\u0001\u0065\u0002\u006e\u0001\u0064\u0001\u006c"
      "\u0001\u0062\u0001\u006c\u0001\u0079\u0008\uffff\u0001\u0061\u0001"
      "\u0076\u0002\u0065\u0001\u0061\u0004\u007a\u0001\u0061\u0002\u007a"
      "\u0001\u0074\u0001\u007a\u0004\uffff\u0001\u0073\u0002\uffff\u0001"
      "\u0069\u0001\uffff\u0001\u007a\u0001\u006f\u0001\uffff\u0001\u006e"
      "\u0001\u007a\u0001\uffff";
  static final String DFA19_acceptS =
      "\u0002\uffff\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001"
      "\uffff\u0001\u0007\u0001\u0008\u0001\u0009\u0001\u000a\u0001\u000b"
      "\u0007\uffff\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0018\u0001"
      "\u0019\u0001\u001a\u0003\uffff\u0001\u0022\u0001\u0023\u0001\uffff"
      "\u0001\u0026\u0001\u0027\u0001\u001f\u0001\u0001\u0001\u0006\u0008"
      "\uffff\u0001\u001b\u0001\u001d\u0001\u001c\u0001\u001e\u0001\u0021"
      "\u0001\u0020\u0001\u0024\u0001\u0025\u000e\uffff\u0001\u0011\u0001"
      "\u0013\u0001\u0014\u0001\u000c\u0001\uffff\u0001\u000e\u0001\u000f"
      "\u0001\uffff\u0001\u0012\u0002\uffff\u0001\u000d\u0002\uffff\u0001"
      "\u0010";
  static final String DFA19_specialS =
      "\u0051\uffff";
  static final List<String> DFA19_transitionS = const [
      "\u0002\u001d\u0001\uffff\u0002\u001d\u0012\uffff\u0001\u001d\u0001"
      "\u0001\u0001\u0016\u0001\u0018\u0003\uffff\u0001\u0017\u0001\u0002"
      "\u0001\u0003\u0001\u0004\u0001\uffff\u0001\u0005\u0001\u0006\u0001"
      "\u0007\u0001\u001e\u000a\u0020\u0001\u0008\u0001\u0009\u0001\u001a"
      "\u0001\u001b\u0001\u0019\u0001\uffff\u0001\u001c\u001a\u0015\u0001"
      "\u000a\u0001\uffff\u0001\u000b\u0003\uffff\u0001\u000c\u0001\u0015"
      "\u0001\u000d\u0008\u0015\u0001\u000e\u0001\u0015\u0001\u000f\u0003"
      "\u0015\u0001\u0010\u0002\u0015\u0001\u0011\u0001\u0015\u0001\u0012"
      "\u0003\u0015\u0001\u0013\u0001\u001f\u0001\u0014",
      "\u0001\u0021",
      "",
      "",
      "",
      "",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u0024",
      "\u0001\u0025",
      "\u0001\u0026",
      "\u0001\u0027",
      "\u0001\u0028\u0001\uffff\u0001\u0029",
      "\u0001\u002a",
      "\u0001\u002b",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u002c",
      "\u0001\u002e",
      "\u0001\u0030",
      "",
      "",
      "\u0001\u0033\u0004\uffff\u0001\u0032",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u0034",
      "\u0001\u0035",
      "\u0001\u0036",
      "\u0001\u0037",
      "\u0001\u0038",
      "\u0001\u0039",
      "\u0001\u003a",
      "\u0001\u003b",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u003c",
      "\u0001\u003d",
      "\u0001\u003e",
      "\u0001\u003f",
      "\u0001\u0040",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u0001\u0041\u0019\u0015",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "\u0001\u0046",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "\u0001\u0049",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "",
      "",
      "",
      "",
      "\u0001\u004b",
      "",
      "",
      "\u0001\u004c",
      "",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      "\u0001\u004e",
      "",
      "\u0001\u004f",
      "\u0001\u0015\u0002\uffff\u000a\u0015\u0007\uffff\u001a\u0015\u0004"
      "\uffff\u0001\u0015\u0001\uffff\u001a\u0015",
      ""
  ];

  static List<int> _DFA19_eot = null; 
  static List<int> get DFA19_eot {
    if(_DFA19_eot == null)
      _DFA19_eot = 
        DFA.unpackEncodedString(DFA19_eotS);
    return _DFA19_eot;
  }

  static List<int> _DFA19_eof = null;
  static List<int> get DFA19_eof {
    if(_DFA19_eof == null)
      _DFA19_eof = 
        DFA.unpackEncodedString(DFA19_eofS);
    return _DFA19_eof;
  }

  static List<int> _DFA19_min = null;
  static List<int> get DFA19_min {
    if(_DFA19_min == null)
      _DFA19_min = 
        DFA.unpackEncodedStringToUnsignedChars(DFA19_minS);
    return _DFA19_min;
  }

  static List<int> _DFA19_max = null;
  static List<int> get DFA19_max {
    if(_DFA19_max == null)
      _DFA19_max = 
        DFA.unpackEncodedStringToUnsignedChars(DFA19_maxS);
    return _DFA19_max;
  }

  static List<int> _DFA19_accept = null;
  static List<int> get DFA19_accept {
    if(_DFA19_accept == null)
      _DFA19_accept = 
        DFA.unpackEncodedString(DFA19_acceptS);
    return _DFA19_accept;
  }

  static List<int> _DFA19_special = null;
  static List<int> get DFA19_special {
    if(_DFA19_special == null)
      _DFA19_special = 
        DFA.unpackEncodedString(DFA19_specialS);
    return _DFA19_special;
  }

  static List<List<int>> _DFA19_transition = null;
  static List<List<int>> get DFA19_transition {
    if(_DFA19_transition == null) {
      int numStates = DFA19_transitionS.length;
      _DFA19_transition = new List<List<int>>(numStates);
      for (int i = 0; i < numStates; i++)
          _DFA19_transition[i] = 
            DFA.unpackEncodedString(DFA19_transitionS[i]);
    }
    return _DFA19_transition;
  }  
}


class DFA19 extends DFA {

  DFA19(BaseRecognizer recognizer) : super(recognizer) {        
    this.decisionNumber = 19;
    this.eot = MapCSSLexer.DFA19_eot;
    this.eof = MapCSSLexer.DFA19_eof;
    this.min = MapCSSLexer.DFA19_min;
    this.max = MapCSSLexer.DFA19_max;
    this.accept = MapCSSLexer.DFA19_accept;
    this.special = MapCSSLexer.DFA19_special;
    this.transition = MapCSSLexer.DFA19_transition;
  }

  String get description => 
        """1:1: Tokens : ( T__71 | T__72 | T__73 | T__74 | T__75 | T__76 | 
T__77 | T__78 | T__79 | T__80 | T__81 | T__82 | T__83 | T__84 | 
T__85 | T__86 | T__87 | T__88 | T__89 | T__90 | T__91 | T__92 | 
IDENT | DQUOTED_STRING | SQUOTED_STRING | HEXCOLOR | GE | LE | 
GT | LT | NEQ | EQ | MATCH | IMPORT | WS | SL_COMMENT | ML_COMMENT | 
RANGE | NUMBER );""";

}
