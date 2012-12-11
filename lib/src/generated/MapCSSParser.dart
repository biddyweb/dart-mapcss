// $ANTLR 3.5-SNAPSHOT MapCSSParser.g 2012-12-11 17:07:43


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CHILD_COMBINATOR", "CLASS_SELECTOR", "COLON", "CSS_IDENT", "DECLARATION", 
    "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", "DIGIT", "DIV", "DQUOTED_STRING", 
    "EBACKSLASH", "EDQUOTE", "ESQUOTE", "EVAL", "EVAL_CALL", "FUNCTION_CALL", 
    "HEXCOLOR", "HEXDIGIT", "HWS", "IDENTS", "IMPORT", "INCREMENT", "INDEX", 
    "INDEX_SELECTOR", "LAYER_ID_SELECTOR", "LBRACE", "LBRACKET", "LIST", 
    "ML_COMMENT", "NCOMPONENT", "NEGATIVE_FLOAT", "NEGATIVE_INT", "NMCHAR", 
    "NMSTART", "NONASCII", "NUMBER", "OP_AND", "OP_CONTAINS", "OP_DIV", 
    "OP_ENDS_WITH", "OP_EQ", "OP_EXIST", "OP_GE", "OP_GT", "OP_LE", "OP_LT", 
    "OP_MATCH", "OP_MINUS", "OP_MOD", "OP_MUL", "OP_NEGATE", "OP_NEQ", "OP_NOT", 
    "OP_NOT_EXIST", "OP_OR", "OP_PLUS", "OP_STARTS_WITH", "OP_SUBSTRING", 
    "OP_TRUTHY", "OSM_TAG", "P", "PARENT_COMBINATOR", "PERCENTAGE", "PIXELS", 
    "POINTS", "POSITIVE_FLOAT", "POSITIVE_INT", "PREDICATE", "PSEUDO_CLASS_SELECTOR", 
    "RANGE", "RBRACE", "RBRACKET", "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", 
    "REGEX_START", "RGB", "RGBA", "ROLE", "ROLE_SELECTOR", "RULE", "SEMICOLON", 
    "SIMPLE_SELECTOR", "SL_COMMENT", "SQUOTED_STRING", "STYLESHEET", "T", 
    "TAGSEPARATOR", "TYPE_SELECTOR", "UNICODE", "URL", "URLCONTENT", "VALUE_FLOAT", 
    "VALUE_INCREMENT", "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", 
    "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", "VALUE_REGEXP", "VALUE_RGB", 
    "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", "'!'", "'!.'", 
    "'!:'", "'('", "')'", "','", "'-'", "'.'", "':!'", "'::'", "'?'"
  ];

  static const int EOF = -1;
  static const int T__114 = 114;
  static const int T__115 = 115;
  static const int T__116 = 116;
  static const int T__117 = 117;
  static const int T__118 = 118;
  static const int T__119 = 119;
  static const int T__120 = 120;
  static const int T__121 = 121;
  static const int T__122 = 122;
  static const int T__123 = 123;
  static const int T__124 = 124;
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
  static const int HWS = 24;
  static const int IDENTS = 25;
  static const int IMPORT = 26;
  static const int INCREMENT = 27;
  static const int INDEX = 28;
  static const int INDEX_SELECTOR = 29;
  static const int LAYER_ID_SELECTOR = 30;
  static const int LBRACE = 31;
  static const int LBRACKET = 32;
  static const int LIST = 33;
  static const int ML_COMMENT = 34;
  static const int NCOMPONENT = 35;
  static const int NEGATIVE_FLOAT = 36;
  static const int NEGATIVE_INT = 37;
  static const int NMCHAR = 38;
  static const int NMSTART = 39;
  static const int NONASCII = 40;
  static const int NUMBER = 41;
  static const int OP_AND = 42;
  static const int OP_CONTAINS = 43;
  static const int OP_DIV = 44;
  static const int OP_ENDS_WITH = 45;
  static const int OP_EQ = 46;
  static const int OP_EXIST = 47;
  static const int OP_GE = 48;
  static const int OP_GT = 49;
  static const int OP_LE = 50;
  static const int OP_LT = 51;
  static const int OP_MATCH = 52;
  static const int OP_MINUS = 53;
  static const int OP_MOD = 54;
  static const int OP_MUL = 55;
  static const int OP_NEGATE = 56;
  static const int OP_NEQ = 57;
  static const int OP_NOT = 58;
  static const int OP_NOT_EXIST = 59;
  static const int OP_OR = 60;
  static const int OP_PLUS = 61;
  static const int OP_STARTS_WITH = 62;
  static const int OP_SUBSTRING = 63;
  static const int OP_TRUTHY = 64;
  static const int OSM_TAG = 65;
  static const int P = 66;
  static const int PARENT_COMBINATOR = 67;
  static const int PERCENTAGE = 68;
  static const int PIXELS = 69;
  static const int POINTS = 70;
  static const int POSITIVE_FLOAT = 71;
  static const int POSITIVE_INT = 72;
  static const int PREDICATE = 73;
  static const int PSEUDO_CLASS_SELECTOR = 74;
  static const int RANGE = 75;
  static const int RBRACE = 76;
  static const int RBRACKET = 77;
  static const int REGEXP = 78;
  static const int REGEX_CHAR = 79;
  static const int REGEX_ESCAPE = 80;
  static const int REGEX_START = 81;
  static const int RGB = 82;
  static const int RGBA = 83;
  static const int ROLE = 84;
  static const int ROLE_SELECTOR = 85;
  static const int RULE = 86;
  static const int SEMICOLON = 87;
  static const int SIMPLE_SELECTOR = 88;
  static const int SL_COMMENT = 89;
  static const int SQUOTED_STRING = 90;
  static const int STYLESHEET = 91;
  static const int T = 92;
  static const int TAGSEPARATOR = 93;
  static const int TYPE_SELECTOR = 94;
  static const int UNICODE = 95;
  static const int URL = 96;
  static const int URLCONTENT = 97;
  static const int VALUE_FLOAT = 98;
  static const int VALUE_INCREMENT = 99;
  static const int VALUE_INT = 100;
  static const int VALUE_KEYWORD = 101;
  static const int VALUE_LIST = 102;
  static const int VALUE_PERCENTAGE = 103;
  static const int VALUE_PIXELS = 104;
  static const int VALUE_POINTS = 105;
  static const int VALUE_QUOTED = 106;
  static const int VALUE_REGEXP = 107;
  static const int VALUE_RGB = 108;
  static const int VALUE_RGBA = 109;
  static const int VALUE_URL = 110;
  static const int WS = 111;
  static const int X = 112;
  static const int ZOOM_SELECTOR = 113;
  
  List<Parser> get delegates => <Parser>[]; 
  
      
  Map<String, DFA> dfas;

  CommonTreeAdaptor _adaptor;


  MapCSSParser(TokenStream input) 
    : super.fromRecognizerSharedState(input, new RecognizerSharedState()) {
	  dfas = new Map<String, DFA>();
	  dfas["dfa6"] = new DFA_MapCSSParser_6(this);

	  _adaptor = new CommonTreeAdaptor();
  }



  MapCSSParser.fromRecognizerSharedState
    (TokenStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input, state) {
    dfas = new Map<String, DFA>();
    
    dfas["dfa6"] = new DFA_MapCSSParser_6(this);

	  _adaptor = new CommonTreeAdaptor();
  }    

	void set treeAdaptor(TreeAdaptor adaptor) {
	  _adaptor = adaptor;
	}

	TreeAdaptor get treeAdaptor => _adaptor;
	
  List<String> get tokenNames => MapCSSParser.tokens;

  String get grammarFileName => "MapCSS.g";

  String get recognizerClassName => "MapCSSParser";


  	var errors = [];
  	reportError(e, [st=null]) {
  	   errors.add(e);
  	   super.reportError(e,st);
  	}


  // $ANTLR start "stylesheet"
  /* grammar/MapCSS.g:
   319:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
  MapCSSParser_stylesheet_return stylesheet() {
    MapCSSParser_stylesheet_return retval = new MapCSSParser_stylesheet_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EOF2 = null;
    MapCSSParser_entry_return entry1 =null;


    Object EOF2_tree=null;
    RewriteRuleTokenStream stream_EOF=new RewriteRuleTokenStream(_adaptor,"token EOF");
    RewriteRuleSubtreeStream stream_entry=new RewriteRuleSubtreeStream(_adaptor,"rule entry");
    try {
      /* grammar/MapCSS.g:
       320:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       320:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 320:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 9/*CSS_IDENT*/
      	    || LA1_0 == 26/*IMPORT*/
      	    || LA1_0 == 55/*OP_MUL*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   320:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet2694);
      			  	entry1 = entry();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_entry.add(entry1.tree);

      			  }
      			  break;

      			default :
      		    break loop1;
      	  }
      	} while(true);


      	EOF2 = matchSymbol(input,
      	    EOF,FOLLOW_EOF_in_stylesheet2697); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_EOF.add(EOF2);


      	// AST REWRITE
      	// elements: entry
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 320:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     320:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 320:31: ( entry )**/
      	    	while ( stream_entry.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_entry.nextTree());

      	    	}
      	    	stream_entry.reset();

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "stylesheet"


  // $ANTLR start "entry"
  /* grammar/MapCSS.g:
   323:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       324:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 9/*CSS_IDENT*/
        || LA2_0 == 55/*OP_MUL*/)) {
        alt2 = 1;
      }
      else if((LA2_0 == 26/*IMPORT*/)) {
        alt2 = 2;
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 2, 0, input);

        throw nvae;

      }
      switch (alt2) {
        case 1 :
          /* grammar/MapCSS.g:
           324:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry2717);
          	rule3 = rule();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           325:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry2722);
          	import_statement4 = import_statement();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, import_statement4.tree);

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "entry"


  // $ANTLR start "rule"
  /* grammar/MapCSS.g:
   328:1: rule : selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    Token char_literal8 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block9 =null;


    Object char_literal6_tree=null;
    Object char_literal8_tree=null;
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       332:2: ( selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       332:4: selector ( ',' selector )* ( ',' )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule2742);
      	selector5 = selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 332:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 119/*119*/)) {
      	    int LA3_1 = input.LA(2);

      	    if((LA3_1 == 9/*CSS_IDENT*/
      	      || LA3_1 == 55/*OP_MUL*/)) {
      	      alt3 = 1;
      	    }


      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   332:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    119,FOLLOW_119_in_rule2745); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_119.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule2747);
      			  	selector7 = selector();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 332:29: ( ',' )**/
      	loop4:
      	do {
      	  int alt4 = 2;
      	  int LA4_0 = input.LA(1);

      	  if((LA4_0 == 119/*119*/)) {
      	    alt4 = 1;
      	  }


      	  switch (alt4) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   332:29: ','*/
      			  {
      			  	char_literal8 = matchSymbol(input,
      			  	    119,FOLLOW_119_in_rule2751); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_119.add(char_literal8);


      			  }
      			  break;

      			default :
      		    break loop4;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule2754);
      	declaration_block9 = declaration_block();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_block.add(declaration_block9.tree);

      	// AST REWRITE
      	// elements: selector, declaration_block
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 332:52: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     332:55: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 332:62: ( selector )**/
      	    	while ( stream_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_selector.nextTree());

      	    	}
      	    	stream_selector.reset();

      	    	_adaptor.addChild(root_1, stream_declaration_block.nextTree());

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "rule"


  // $ANTLR start "selector"
  /* grammar/MapCSS.g:
   335:1: selector : (s1= simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
   simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
   simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ); */
  MapCSSParser_selector_return selector() {
    MapCSSParser_selector_return retval = new MapCSSParser_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal13 = null;
    Token char_literal17 = null;
    MapCSSParser_simple_selector_return s1 =null;

    MapCSSParser_simple_selector_return simple_selector10 =null;

    MapCSSParser_simple_selector_return simple_selector11 =null;

    MapCSSParser_simple_selector_return simple_selector12 =null;

    MapCSSParser_link_selector_return link_selector14 =null;

    MapCSSParser_simple_selector_return simple_selector15 =null;

    MapCSSParser_simple_selector_return simple_selector16 =null;

    MapCSSParser_simple_selector_return simple_selector18 =null;


    Object char_literal13_tree=null;
    Object char_literal17_tree=null;
    RewriteRuleTokenStream stream_OP_GT=new RewriteRuleTokenStream(_adaptor,"token OP_GT");
    RewriteRuleTokenStream stream_OP_LT=new RewriteRuleTokenStream(_adaptor,"token OP_LT");
    RewriteRuleSubtreeStream stream_simple_selector=new RewriteRuleSubtreeStream(_adaptor,"rule simple_selector");
    RewriteRuleSubtreeStream stream_link_selector=new RewriteRuleSubtreeStream(_adaptor,"rule link_selector");
    try {
      /* grammar/MapCSS.g: 
       336:2: (s1= simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt6 = 4;
      alt6 = dfas["dfa6"].predict(input);
      switch (alt6) {
        case 1 :
          /* grammar/MapCSS.g:
           336:4: s1= simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2780);
          	s1 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(s1.tree);

          	// AST REWRITE
          	// elements: simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 336:43: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           337:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2809);
          	simple_selector10 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector2811);
          	simple_selector11 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector11.tree);

          	// AST REWRITE
          	// elements: simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 337:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     337:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(DESCENDANT_COMBINATOR, "DESCENDANT_COMBINATOR")
          	    	, root_1);

          	    	if(!(stream_simple_selector.hasNext())) {
          	    	    throw new RewriteEarlyExitException();
          	    	}
          	    	while ( stream_simple_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_simple_selector.nextTree());

          	    	}
          	    	stream_simple_selector.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           338:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2829);
          	simple_selector12 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector12.tree);

          	char_literal13 = matchSymbol(input,
          	    OP_GT,FOLLOW_OP_GT_in_selector2831); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_GT.add(char_literal13);


          	/* grammar/MapCSS.g:
          	 338:24: ( link_selector )**/
          	loop5:
          	do {
          	  int alt5 = 2;
          	  int LA5_0 = input.LA(1);

          	  if((LA5_0 == 32/*LBRACKET*/)) {
          	    alt5 = 1;
          	  }


          	  switch (alt5) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   338:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector2833);
          			  	link_selector14 = link_selector();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_link_selector.add(link_selector14.tree);

          			  }
          			  break;

          			default :
          		    break loop5;
          	  }
          	} while(true);


          	pushFollow(FOLLOW_simple_selector_in_selector2837);
          	simple_selector15 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector15.tree);

          	// AST REWRITE
          	// elements: link_selector, simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 338:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     338:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(CHILD_COMBINATOR, "CHILD_COMBINATOR")
          	    	, root_1);

          	    	if(!(stream_simple_selector.hasNext())) {
          	    	    throw new RewriteEarlyExitException();
          	    	}
          	    	while ( stream_simple_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_simple_selector.nextTree());

          	    	}
          	    	stream_simple_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 338:95: ( link_selector )**/
          	    	while ( stream_link_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_link_selector.nextTree());

          	    	}
          	    	stream_link_selector.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           339:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2854);
          	simple_selector16 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector16.tree);

          	char_literal17 = matchSymbol(input,
          	    OP_LT,FOLLOW_OP_LT_in_selector2856); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_LT.add(char_literal17);


          	pushFollow(FOLLOW_simple_selector_in_selector2858);
          	simple_selector18 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector18.tree);

          	// AST REWRITE
          	// elements: simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 339:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     339:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(PARENT_COMBINATOR, "PARENT_COMBINATOR")
          	    	, root_1);

          	    	if(!(stream_simple_selector.hasNext())) {
          	    	    throw new RewriteEarlyExitException();
          	    	}
          	    	while ( stream_simple_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_simple_selector.nextTree());

          	    	}
          	    	stream_simple_selector.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "selector"


  // $ANTLR start "link_selector"
  /* grammar/MapCSS.g:
   342:1: link_selector : ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
   LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] ) ); */
  MapCSSParser_link_selector_return link_selector() {
    MapCSSParser_link_selector_return retval = new MapCSSParser_link_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;
    Token LBRACKET19 = null;
    Token ROLE20 = null;
    Token RBRACKET23 = null;
    Token LBRACKET24 = null;
    Token INDEX25 = null;
    Token RBRACKET26 = null;
    MapCSSParser_int_operator_return op =null;

    MapCSSParser_binary_operator_return binary_operator21 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive22 =null;


    Object v_tree=null;
    Object LBRACKET19_tree=null;
    Object ROLE20_tree=null;
    Object RBRACKET23_tree=null;
    Object LBRACKET24_tree=null;
    Object INDEX25_tree=null;
    Object RBRACKET26_tree=null;
    RewriteRuleTokenStream stream_LBRACKET=new RewriteRuleTokenStream(_adaptor,"token LBRACKET");
    RewriteRuleTokenStream stream_INDEX=new RewriteRuleTokenStream(_adaptor,"token INDEX");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_ROLE=new RewriteRuleTokenStream(_adaptor,"token ROLE");
    RewriteRuleTokenStream stream_RBRACKET=new RewriteRuleTokenStream(_adaptor,"token RBRACKET");
    RewriteRuleSubtreeStream stream_int_operator=new RewriteRuleSubtreeStream(_adaptor,"rule int_operator");
    RewriteRuleSubtreeStream stream_predicate_primitive=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_primitive");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       343:2: ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
       LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] ) ) */
      int alt7 = 2;
      int LA7_0 = input.LA(1);

      if((LA7_0 == 32/*LBRACKET*/)) {
        int LA7_1 = input.LA(2);

        if((LA7_1 == 84/*ROLE*/)) {
          alt7 = 1;
        }
        else if((LA7_1 == 28/*INDEX*/)) {
          alt7 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 7, 1, input);

          throw nvae;

        }
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 7, 0, input);

        throw nvae;

      }
      switch (alt7) {
        case 1 :
          /* grammar/MapCSS.g:
           343:4: LBRACKET ROLE binary_operator predicate_primitive RBRACKET*/
          {
          	LBRACKET19 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector2878); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET19);


          	ROLE20 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector2880); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_ROLE.add(ROLE20);


          	pushFollow(FOLLOW_binary_operator_in_link_selector2882);
          	binary_operator21 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator21.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_link_selector2884);
          	predicate_primitive22 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive22.tree);

          	RBRACKET23 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector2886); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACKET.add(RBRACKET23);


          	// AST REWRITE
          	// elements: binary_operator, predicate_primitive
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 343:64: -> ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
          	{
          	    /* grammar/MapCSS.g:
          	     343:67: ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(ROLE_SELECTOR, "ROLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_binary_operator.nextTree());

          	    	_adaptor.addChild(root_1, stream_predicate_primitive.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           344:4: LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET*/
          {
          	LBRACKET24 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector2902); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET24);


          	INDEX25 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector2904); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_INDEX.add(INDEX25);


          	pushFollow(FOLLOW_int_operator_in_link_selector2908);
          	op = int_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_int_operator.add(op.tree);

          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_link_selector2912); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(v);


          	RBRACKET26 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector2914); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACKET.add(RBRACKET26);


          	// AST REWRITE
          	// elements: int_operator
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 344:61: -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     344:64: ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(INDEX_SELECTOR, "INDEX_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_int_operator.nextTree());

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, v)
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "link_selector"


  // $ANTLR start "layer_id_selector"
  /* grammar/MapCSS.g:
   347:1: layer_id_selector : '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal27 = null;

    Object k_tree=null;
    Object string_literal27_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_123=new RewriteRuleTokenStream(_adaptor,"token 123");

    try {
      /* grammar/MapCSS.g:
       348:2: ( '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       348:4: '::' k= CSS_IDENT*/
      {
      	string_literal27 = matchSymbol(input,
      	    123,FOLLOW_123_in_layer_id_selector2939); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_123.add(string_literal27);


      	k = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_layer_id_selector2943); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_CSS_IDENT.add(k);


      	// AST REWRITE
      	// elements: 
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 348:21: -> LAYER_ID_SELECTOR[$k]*/
      	{
      	    _adaptor.addChild(root_0, 
      	    _adaptor.create(LAYER_ID_SELECTOR, k)
      	    );

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "layer_id_selector"


  // $ANTLR start "int_operator"
  /* grammar/MapCSS.g:
   351:1: int_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set28 = null;

    Object set28_tree=null;

    try {
      /* grammar/MapCSS.g:
       351:14: ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE )*/
      /* grammar/MapCSS.g:
      */
      {
      	root_0 = _adaptor.nil();


      	set28 = input.LT(1);

      	if(input.LA(1) == OP_EQ
      	  || (input.LA(1) >= OP_GE && input.LA(1) <= OP_LT)
      	  || input.LA(1) == OP_NEQ) {
      	  input.consume();
      	  if(state.backtracking == 0)
      	    _adaptor.addChild(root_0, _adaptor.createTreeNode(set28));
      	  state.errorRecovery = false;
      	  state.failed = false;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  MismatchedSetException mse = new MismatchedSetException(null,input);
      	  throw mse;
      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "int_operator"


  // $ANTLR start "import_statement"
  /* grammar/MapCSS.g:
   353:1: import_statement : IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
  MapCSSParser_import_statement_return import_statement() {
    MapCSSParser_import_statement_return retval = new MapCSSParser_import_statement_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token id = null;
    Token IMPORT29 = null;
    Token URL30 = null;
    Token char_literal31 = null;
    Token char_literal32 = null;
    Token char_literal33 = null;
    MapCSSParser_quoted_return url =null;


    Object id_tree=null;
    Object IMPORT29_tree=null;
    Object URL30_tree=null;
    Object char_literal31_tree=null;
    Object char_literal32_tree=null;
    Object char_literal33_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       354:2: ( IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       354:4: IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';'*/
      {
      	IMPORT29 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement2987); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_IMPORT.add(IMPORT29);


      	URL30 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement2989); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_URL.add(URL30);


      	char_literal31 = matchSymbol(input,
      	    117,FOLLOW_117_in_import_statement2991); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_117.add(char_literal31);


      	pushFollow(FOLLOW_quoted_in_import_statement2995);
      	url = quoted();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_quoted.add(url.tree);

      	char_literal32 = matchSymbol(input,
      	    118,FOLLOW_118_in_import_statement2997); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_118.add(char_literal32);


      	id = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_import_statement3001); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_CSS_IDENT.add(id);


      	char_literal33 = matchSymbol(input,
      	    SEMICOLON,FOLLOW_SEMICOLON_in_import_statement3003); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_SEMICOLON.add(char_literal33);


      	// AST REWRITE
      	// elements: IMPORT
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 354:51: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     354:54: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	stream_IMPORT.nextNode()
      	    	, root_1);

      	    	_adaptor.addChild(root_1, 
      	    	_adaptor.create(VALUE_URL, (url != null) ? input.toTokenString(url.start,url.stop):null)
      	    	);

      	    	_adaptor.addChild(root_1, 
      	    	_adaptor.create(VALUE_KEYWORD, id)
      	    	);

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "import_statement"


  // $ANTLR start "simple_selector"
  /* grammar/MapCSS.g:
   357:1: simple_selector : type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) ;*/
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_type_selector_return type_selector34 =null;

    MapCSSParser_class_selector_return class_selector35 =null;

    MapCSSParser_zoom_selector_return zoom_selector36 =null;

    MapCSSParser_attribute_selector_return attribute_selector37 =null;

    MapCSSParser_pseudo_class_selector_return pseudo_class_selector38 =null;

    MapCSSParser_layer_id_selector_return layer_id_selector39 =null;


    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_pseudo_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule pseudo_class_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_layer_id_selector=new RewriteRuleSubtreeStream(_adaptor,"rule layer_id_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g:
       358:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) )*/
      /* grammar/MapCSS.g:
       358:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
      {
      	pushFollow(FOLLOW_type_selector_in_simple_selector3026);
      	type_selector34 = type_selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_type_selector.add(type_selector34.tree);

      	/* grammar/MapCSS.g:
      	 358:18: ( class_selector )?*/
      	int alt8 = 2;
      	int LA8_0 = input.LA(1);

      	if((LA8_0 == 115/*115*/
      	  || LA8_0 == 121/*121*/)) {
      	  alt8 = 1;
      	}
      	switch (alt8) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     358:18: class_selector*/
      	    {
      	    	pushFollow(FOLLOW_class_selector_in_simple_selector3028);
      	    	class_selector35 = class_selector();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_class_selector.add(class_selector35.tree);

      	    }
      	    break;

      	}


      	/* grammar/MapCSS.g:
      	 358:34: ( zoom_selector )?*/
      	int alt9 = 2;
      	int LA9_0 = input.LA(1);

      	if((LA9_0 == 75/*RANGE*/)) {
      	  alt9 = 1;
      	}
      	switch (alt9) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     358:34: zoom_selector*/
      	    {
      	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector3031);
      	    	zoom_selector36 = zoom_selector();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_zoom_selector.add(zoom_selector36.tree);

      	    }
      	    break;

      	}


      	/* grammar/MapCSS.g:
      	 358:49: ( attribute_selector )**/
      	loop10:
      	do {
      	  int alt10 = 2;
      	  int LA10_0 = input.LA(1);

      	  if((LA10_0 == 32/*LBRACKET*/)) {
      	    alt10 = 1;
      	  }


      	  switch (alt10) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   358:49: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector3034);
      			  	attribute_selector37 = attribute_selector();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_attribute_selector.add(attribute_selector37.tree);

      			  }
      			  break;

      			default :
      		    break loop10;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 358:69: ( pseudo_class_selector )**/
      	loop11:
      	do {
      	  int alt11 = 2;
      	  int LA11_0 = input.LA(1);

      	  if((LA11_0 == 8/*COLON*/
      	    || LA11_0 == 116/*116*/
      	    || LA11_0 == 122/*122*/)) {
      	    alt11 = 1;
      	  }


      	  switch (alt11) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   358:69: pseudo_class_selector*/
      			  {
      			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector3037);
      			  	pseudo_class_selector38 = pseudo_class_selector();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_pseudo_class_selector.add(pseudo_class_selector38.tree);

      			  }
      			  break;

      			default :
      		    break loop11;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 358:92: ( layer_id_selector )?*/
      	int alt12 = 2;
      	int LA12_0 = input.LA(1);

      	if((LA12_0 == 123/*123*/)) {
      	  alt12 = 1;
      	}
      	switch (alt12) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     358:92: layer_id_selector*/
      	    {
      	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector3040);
      	    	layer_id_selector39 = layer_id_selector();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_layer_id_selector.add(layer_id_selector39.tree);

      	    }
      	    break;

      	}


      	// AST REWRITE
      	// elements: layer_id_selector, pseudo_class_selector, attribute_selector, zoom_selector, type_selector, class_selector
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 359:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	{
      	    /* grammar/MapCSS.g:
      	     359:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

      	    	/* grammar/MapCSS.g:
      	    	 359:42: ( class_selector )?*/
      	    	if(stream_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

      	    	}
      	    	stream_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 359:58: ( zoom_selector )?*/
      	    	if(stream_zoom_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

      	    	}
      	    	stream_zoom_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 359:73: ( attribute_selector )**/
      	    	while ( stream_attribute_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

      	    	}
      	    	stream_attribute_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 359:93: ( pseudo_class_selector )**/
      	    	while ( stream_pseudo_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

      	    	}
      	    	stream_pseudo_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 359:116: ( layer_id_selector )?*/
      	    	if(stream_layer_id_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_layer_id_selector.nextTree());

      	    	}
      	    	stream_layer_id_selector.reset();

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    catch(e) {

      	   print("simple selector catch");
      	   print(e);
      	   throw e;
      	
    }


  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "simple_selector"


  // $ANTLR start "zoom_selector"
  /* grammar/MapCSS.g:
   368:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       369:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       369:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector3092); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_RANGE.add(v);


      	// AST REWRITE
      	// elements: 
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 369:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     369:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(ZOOM_SELECTOR, "ZOOM_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, 
      	    	_adaptor.create(VALUE_INT, _zoomLower(v))
      	    	);

      	    	_adaptor.addChild(root_1, 
      	    	_adaptor.create(VALUE_INT, _zoomUpper(v))
      	    	);

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "zoom_selector"


  // $ANTLR start "quoted"
  /* grammar/MapCSS.g:
   372:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
  MapCSSParser_quoted_return quoted() {
    MapCSSParser_quoted_return retval = new MapCSSParser_quoted_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_SQUOTED_STRING=new RewriteRuleTokenStream(_adaptor,"token SQUOTED_STRING");
    RewriteRuleTokenStream stream_DQUOTED_STRING=new RewriteRuleTokenStream(_adaptor,"token DQUOTED_STRING");

    try {
      /* grammar/MapCSS.g: 
       373:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 15/*DQUOTED_STRING*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 90/*SQUOTED_STRING*/)) {
        alt13 = 2;
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 13, 0, input);

        throw nvae;

      }
      switch (alt13) {
        case 1 :
          /* grammar/MapCSS.g:
           373:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted3117); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_DQUOTED_STRING.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 373:23: -> VALUE_QUOTED[_unquote($v)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, _unquote(v))
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           374:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted3131); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_SQUOTED_STRING.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 374:23: -> VALUE_QUOTED[_unquote($v)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, _unquote(v))
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "quoted"


  // $ANTLR start "cssident"
  /* grammar/MapCSS.g:
   377:1: cssident : v= CSS_IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_cssident_return cssident() {
    MapCSSParser_cssident_return retval = new MapCSSParser_cssident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");

    try {
      /* grammar/MapCSS.g:
       378:2: (v= CSS_IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       378:4: v= CSS_IDENT*/
      {
      	v = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_cssident3153); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_CSS_IDENT.add(v);


      	// AST REWRITE
      	// elements: 
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 378:18: -> VALUE_KEYWORD[$v]*/
      	{
      	    _adaptor.addChild(root_0, 
      	    _adaptor.create(VALUE_KEYWORD, v)
      	    );

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "cssident"


  // $ANTLR start "attribute_selector"
  /* grammar/MapCSS.g:
   381:1: attribute_selector : LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token LBRACKET40 = null;
    Token RBRACKET42 = null;
    MapCSSParser_predicate_return predicate41 =null;


    Object LBRACKET40_tree=null;
    Object RBRACKET42_tree=null;
    RewriteRuleTokenStream stream_LBRACKET=new RewriteRuleTokenStream(_adaptor,"token LBRACKET");
    RewriteRuleTokenStream stream_RBRACKET=new RewriteRuleTokenStream(_adaptor,"token RBRACKET");
    RewriteRuleSubtreeStream stream_predicate=new RewriteRuleSubtreeStream(_adaptor,"rule predicate");
    try {
      /* grammar/MapCSS.g:
       382:2: ( LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) )*/
      /* grammar/MapCSS.g:
       382:4: LBRACKET predicate RBRACKET*/
      {
      	LBRACKET40 = matchSymbol(input,
      	    LBRACKET,FOLLOW_LBRACKET_in_attribute_selector3172); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET40);


      	pushFollow(FOLLOW_predicate_in_attribute_selector3175);
      	predicate41 = predicate();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_predicate.add(predicate41.tree);

      	RBRACKET42 = matchSymbol(input,
      	    RBRACKET,FOLLOW_RBRACKET_in_attribute_selector3177); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_RBRACKET.add(RBRACKET42);


      	// AST REWRITE
      	// elements: predicate
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 382:35: -> ^( ATTRIBUTE_SELECTOR predicate )*/
      	{
      	    /* grammar/MapCSS.g:
      	     382:38: ^( ATTRIBUTE_SELECTOR predicate )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(ATTRIBUTE_SELECTOR, "ATTRIBUTE_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_predicate.nextTree());

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "attribute_selector"


  // $ANTLR start "lhs"
  /* grammar/MapCSS.g:
   385:1: lhs : ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ); */
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_quoted_return quoted43 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");

    try {
      /* grammar/MapCSS.g: 
       386:2: ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ) */
      int alt14 = 3;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt14 = 1;
        }
        break;
      case CSS_IDENT:
        {
        alt14 = 2;
        }
        break;
      case OSM_TAG:
        {
        alt14 = 3;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 14, 0, input);

        throw nvae;

      }

      switch (alt14) {
        case 1 :
          /* grammar/MapCSS.g:
           386:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs3198);
          	quoted43 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted43.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           387:4: k= CSS_IDENT*/
          {
          	k = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_lhs3206); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 387:17: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           388:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_lhs3222); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OSM_TAG.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 388:20: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "lhs"


  // $ANTLR start "predicate"
  /* grammar/MapCSS.g:
   391:1: predicate : ( predicate_ident -> OP_EXIST predicate_ident | 
   quoted -> OP_EXIST quoted | predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
   predicate_ident OP_MATCH rhs_match -> OP_MATCH predicate_ident rhs_match | 
   '!' predicate_ident -> OP_NOT_EXIST predicate_ident | predicate_ident '?' -> OP_TRUTHY predicate_ident | 
   '!' quoted -> OP_NOT_EXIST quoted | quoted '?' -> OP_TRUTHY quoted |p= CSS_IDENT '(' quoted ')' -> PREDICATE[$p] quoted ); */
  MapCSSParser_predicate_return predicate() {
    MapCSSParser_predicate_return retval = new MapCSSParser_predicate_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token p = null;
    Token OP_MATCH50 = null;
    Token char_literal52 = null;
    Token char_literal55 = null;
    Token char_literal56 = null;
    Token char_literal59 = null;
    Token char_literal60 = null;
    Token char_literal62 = null;
    MapCSSParser_predicate_ident_return predicate_ident44 =null;

    MapCSSParser_quoted_return quoted45 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive46 =null;

    MapCSSParser_binary_operator_return binary_operator47 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive48 =null;

    MapCSSParser_predicate_ident_return predicate_ident49 =null;

    MapCSSParser_rhs_match_return rhs_match51 =null;

    MapCSSParser_predicate_ident_return predicate_ident53 =null;

    MapCSSParser_predicate_ident_return predicate_ident54 =null;

    MapCSSParser_quoted_return quoted57 =null;

    MapCSSParser_quoted_return quoted58 =null;

    MapCSSParser_quoted_return quoted61 =null;


    Object p_tree=null;
    Object OP_MATCH50_tree=null;
    Object char_literal52_tree=null;
    Object char_literal55_tree=null;
    Object char_literal56_tree=null;
    Object char_literal59_tree=null;
    Object char_literal60_tree=null;
    Object char_literal62_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_124=new RewriteRuleTokenStream(_adaptor,"token 124");
    RewriteRuleTokenStream stream_OP_MATCH=new RewriteRuleTokenStream(_adaptor,"token OP_MATCH");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleSubtreeStream stream_predicate_primitive=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_primitive");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    RewriteRuleSubtreeStream stream_predicate_ident=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_ident");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       392:2: ( predicate_ident -> OP_EXIST predicate_ident | quoted -> OP_EXIST quoted | 
       predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
       predicate_ident OP_MATCH rhs_match -> OP_MATCH predicate_ident rhs_match | 
       '!' predicate_ident -> OP_NOT_EXIST predicate_ident | predicate_ident '?' -> OP_TRUTHY predicate_ident | 
       '!' quoted -> OP_NOT_EXIST quoted | quoted '?' -> OP_TRUTHY quoted |p= CSS_IDENT '(' quoted ')' -> PREDICATE[$p] quoted ) */
      int alt15 = 9;
      switch(input.LA(1)) {
      case CSS_IDENT:
        {
        switch(input.LA(2)) {
        case 117:
          {
          alt15 = 9;
          }
          break;
        case RBRACKET:
          {
          alt15 = 1;
          }
          break;
        case OP_CONTAINS:
        case OP_ENDS_WITH:
        case OP_EQ:
        case OP_GE:
        case OP_GT:
        case OP_LE:
        case OP_LT:
        case OP_NEQ:
        case OP_STARTS_WITH:
        case OP_SUBSTRING:
          {
          alt15 = 3;
          }
          break;
        case OP_MATCH:
          {
          alt15 = 4;
          }
          break;
        case 124:
          {
          alt15 = 6;
          }
          break;
        default:
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 15, 1, input);

          throw nvae;

        }

        }
        break;
      case OSM_TAG:
        {
        switch(input.LA(2)) {
        case RBRACKET:
          {
          alt15 = 1;
          }
          break;
        case OP_CONTAINS:
        case OP_ENDS_WITH:
        case OP_EQ:
        case OP_GE:
        case OP_GT:
        case OP_LE:
        case OP_LT:
        case OP_NEQ:
        case OP_STARTS_WITH:
        case OP_SUBSTRING:
          {
          alt15 = 3;
          }
          break;
        case OP_MATCH:
          {
          alt15 = 4;
          }
          break;
        case 124:
          {
          alt15 = 6;
          }
          break;
        default:
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 15, 2, input);

          throw nvae;

        }

        }
        break;
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case RBRACKET:
          {
          alt15 = 2;
          }
          break;
        case OP_CONTAINS:
        case OP_ENDS_WITH:
        case OP_EQ:
        case OP_GE:
        case OP_GT:
        case OP_LE:
        case OP_LT:
        case OP_NEQ:
        case OP_STARTS_WITH:
        case OP_SUBSTRING:
          {
          alt15 = 3;
          }
          break;
        case 124:
          {
          alt15 = 8;
          }
          break;
        default:
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 15, 3, input);

          throw nvae;

        }

        }
        break;
      case SQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case RBRACKET:
          {
          alt15 = 2;
          }
          break;
        case OP_CONTAINS:
        case OP_ENDS_WITH:
        case OP_EQ:
        case OP_GE:
        case OP_GT:
        case OP_LE:
        case OP_LT:
        case OP_NEQ:
        case OP_STARTS_WITH:
        case OP_SUBSTRING:
          {
          alt15 = 3;
          }
          break;
        case 124:
          {
          alt15 = 8;
          }
          break;
        default:
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 15, 4, input);

          throw nvae;

        }

        }
        break;
      case NEGATIVE_FLOAT:
      case NEGATIVE_INT:
      case POSITIVE_FLOAT:
      case POSITIVE_INT:
        {
        alt15 = 3;
        }
        break;
      case 114:
        {
        int LA15_6 = input.LA(2);

        if((LA15_6 == 9/*CSS_IDENT*/
          || LA15_6 == 65/*OSM_TAG*/)) {
          alt15 = 5;
        }
        else if((LA15_6 == 15/*DQUOTED_STRING*/
          || LA15_6 == 90/*SQUOTED_STRING*/)) {
          alt15 = 7;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 15, 6, input);

          throw nvae;

        }
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 15, 0, input);

        throw nvae;

      }

      switch (alt15) {
        case 1 :
          /* grammar/MapCSS.g:
           392:4: predicate_ident*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3243);
          	predicate_ident44 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident44.tree);

          	// AST REWRITE
          	// elements: predicate_ident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 392:40: -> OP_EXIST predicate_ident*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_EXIST, "OP_EXIST")
          	    );

          	    _adaptor.addChild(root_0, stream_predicate_ident.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           393:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_predicate3274);
          	quoted45 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted45.tree);

          	// AST REWRITE
          	// elements: quoted
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 393:35: -> OP_EXIST quoted*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_EXIST, "OP_EXIST")
          	    );

          	    _adaptor.addChild(root_0, stream_quoted.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           394:4: predicate_primitive binary_operator predicate_primitive*/
          {
          	pushFollow(FOLLOW_predicate_primitive_in_predicate3309);
          	predicate_primitive46 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive46.tree);

          	pushFollow(FOLLOW_binary_operator_in_predicate3311);
          	binary_operator47 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator47.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_predicate3313);
          	predicate_primitive48 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive48.tree);

          	// AST REWRITE
          	// elements: predicate_primitive, binary_operator
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 394:60: -> binary_operator ( predicate_primitive )+*/
          	{
          	    _adaptor.addChild(root_0, stream_binary_operator.nextTree());

          	    if(!(stream_predicate_primitive.hasNext())) {
          	        throw new RewriteEarlyExitException();
          	    }
          	    while ( stream_predicate_primitive.hasNext()) {
          	        _adaptor.addChild(root_0, stream_predicate_primitive.nextTree());

          	    }
          	    stream_predicate_primitive.reset();

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           395:4: predicate_ident OP_MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3329);
          	predicate_ident49 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident49.tree);

          	OP_MATCH50 = matchSymbol(input,
          	    OP_MATCH,FOLLOW_OP_MATCH_in_predicate3331); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_MATCH.add(OP_MATCH50);


          	pushFollow(FOLLOW_rhs_match_in_predicate3333);
          	rhs_match51 = rhs_match();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_rhs_match.add(rhs_match51.tree);

          	// AST REWRITE
          	// elements: OP_MATCH, rhs_match, predicate_ident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 395:40: -> OP_MATCH predicate_ident rhs_match*/
          	{
          	    _adaptor.addChild(root_0, 
          	    stream_OP_MATCH.nextNode()
          	    );

          	    _adaptor.addChild(root_0, stream_predicate_ident.nextTree());

          	    _adaptor.addChild(root_0, stream_rhs_match.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           396:4: '!' predicate_ident*/
          {
          	char_literal52 = matchSymbol(input,
          	    114,FOLLOW_114_in_predicate3349); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal52);


          	pushFollow(FOLLOW_predicate_ident_in_predicate3351);
          	predicate_ident53 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident53.tree);

          	// AST REWRITE
          	// elements: predicate_ident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 396:40: -> OP_NOT_EXIST predicate_ident*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    );

          	    _adaptor.addChild(root_0, stream_predicate_ident.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           397:4: predicate_ident '?'*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3378);
          	predicate_ident54 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident54.tree);

          	char_literal55 = matchSymbol(input,
          	    124,FOLLOW_124_in_predicate3380); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_124.add(char_literal55);


          	// AST REWRITE
          	// elements: predicate_ident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 397:40: -> OP_TRUTHY predicate_ident*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_TRUTHY, "OP_TRUTHY")
          	    );

          	    _adaptor.addChild(root_0, stream_predicate_ident.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           398:4: '!' quoted*/
          {
          	char_literal56 = matchSymbol(input,
          	    114,FOLLOW_114_in_predicate3407); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal56);


          	pushFollow(FOLLOW_quoted_in_predicate3409);
          	quoted57 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted57.tree);

          	// AST REWRITE
          	// elements: quoted
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 398:35: -> OP_NOT_EXIST quoted*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    );

          	    _adaptor.addChild(root_0, stream_quoted.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           399:4: quoted '?'*/
          {
          	pushFollow(FOLLOW_quoted_in_predicate3440);
          	quoted58 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted58.tree);

          	char_literal59 = matchSymbol(input,
          	    124,FOLLOW_124_in_predicate3442); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_124.add(char_literal59);


          	// AST REWRITE
          	// elements: quoted
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 399:34: -> OP_TRUTHY quoted*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_TRUTHY, "OP_TRUTHY")
          	    );

          	    _adaptor.addChild(root_0, stream_quoted.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           400:4: p= CSS_IDENT '(' quoted ')'*/
          {
          	p = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_predicate3475); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(p);


          	char_literal60 = matchSymbol(input,
          	    117,FOLLOW_117_in_predicate3477); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal60);


          	pushFollow(FOLLOW_quoted_in_predicate3479);
          	quoted61 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted61.tree);

          	char_literal62 = matchSymbol(input,
          	    118,FOLLOW_118_in_predicate3481); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal62);


          	// AST REWRITE
          	// elements: quoted
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 400:40: -> PREDICATE[$p] quoted*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(PREDICATE, p)
          	    );

          	    _adaptor.addChild(root_0, stream_quoted.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "predicate"


  // $ANTLR start "predicate_ident"
  /* grammar/MapCSS.g:
   403:1: predicate_ident : ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] );*/
  MapCSSParser_predicate_ident_return predicate_ident() {
    MapCSSParser_predicate_ident_return retval = new MapCSSParser_predicate_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_cssident_return cssident63 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");

    try {
      /* grammar/MapCSS.g: 
       404:2: ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] )*/
      int alt16 = 2;
      int LA16_0 = input.LA(1);

      if((LA16_0 == 9/*CSS_IDENT*/)) {
        alt16 = 1;
      }
      else if((LA16_0 == 65/*OSM_TAG*/)) {
        alt16 = 2;
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 16, 0, input);

        throw nvae;

      }
      switch (alt16) {
        case 1 :
          /* grammar/MapCSS.g:
           404:4: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_predicate_ident3510);
          	cssident63 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident63.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           405:4: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_predicate_ident3517); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OSM_TAG.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 405:16: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "predicate_ident"


  // $ANTLR start "predicate_primitive"
  /* grammar/MapCSS.g:
   408:1: predicate_primitive : ( num | predicate_ident | quoted );*/
  MapCSSParser_predicate_primitive_return predicate_primitive() {
    MapCSSParser_predicate_primitive_return retval = new MapCSSParser_predicate_primitive_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_num_return num64 =null;

    MapCSSParser_predicate_ident_return predicate_ident65 =null;

    MapCSSParser_quoted_return quoted66 =null;



    try {
      /* grammar/MapCSS.g: 
       409:2: ( num | predicate_ident | quoted )*/
      int alt17 = 3;
      switch(input.LA(1)) {
      case NEGATIVE_FLOAT:
      case NEGATIVE_INT:
      case POSITIVE_FLOAT:
      case POSITIVE_INT:
        {
        alt17 = 1;
        }
        break;
      case CSS_IDENT:
      case OSM_TAG:
        {
        alt17 = 2;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt17 = 3;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 17, 0, input);

        throw nvae;

      }

      switch (alt17) {
        case 1 :
          /* grammar/MapCSS.g:
           409:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_predicate_primitive3536);
          	num64 = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, num64.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           410:4: predicate_ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_predicate_ident_in_predicate_primitive3542);
          	predicate_ident65 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, predicate_ident65.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           411:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_predicate_primitive3547);
          	quoted66 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted66.tree);

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "predicate_primitive"


  // $ANTLR start "rhs_match"
  /* grammar/MapCSS.g:
   414:1: rhs_match : ( quoted |r= REGEXP -> VALUE_REGEXP[$r] );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted67 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       415:2: ( quoted |r= REGEXP -> VALUE_REGEXP[$r] )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 15/*DQUOTED_STRING*/
        || LA18_0 == 90/*SQUOTED_STRING*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 78/*REGEXP*/)) {
        alt18 = 2;
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 18, 0, input);

        throw nvae;

      }
      switch (alt18) {
        case 1 :
          /* grammar/MapCSS.g:
           415:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match3559);
          	quoted67 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted67.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           416:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match3566); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_REGEXP.add(r);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 416:33: -> VALUE_REGEXP[$r]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_REGEXP, r)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "rhs_match"


  // $ANTLR start "binary_operator"
  /* grammar/MapCSS.g:
   419:1: binary_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | 
   OP_GE | OP_STARTS_WITH | OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set68 = null;

    Object set68_tree=null;

    try {
      /* grammar/MapCSS.g:
       420:2: ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | OP_GE | OP_STARTS_WITH | 
       OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS )*/
      /* grammar/MapCSS.g:
      */
      {
      	root_0 = _adaptor.nil();


      	set68 = input.LT(1);

      	if(input.LA(1) == OP_CONTAINS
      	  || (input.LA(1) >= OP_ENDS_WITH && input.LA(1) <= OP_EQ)
      	  || (input.LA(1) >= OP_GE && input.LA(1) <= OP_LT)
      	  || input.LA(1) == OP_NEQ
      	  || (input.LA(1) >= OP_STARTS_WITH && input.LA(1) <= OP_SUBSTRING)) {
      	  input.consume();
      	  if(state.backtracking == 0)
      	    _adaptor.addChild(root_0, _adaptor.createTreeNode(set68));
      	  state.errorRecovery = false;
      	  state.failed = false;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  MismatchedSetException mse = new MismatchedSetException(null,input);
      	  throw mse;
      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "binary_operator"


  // $ANTLR start "class_selector"
  /* grammar/MapCSS.g:
   425:1: class_selector : ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) );*/
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal69 = null;
    Token char_literal71 = null;
    MapCSSParser_cssident_return cssident70 =null;

    MapCSSParser_cssident_return cssident72 =null;


    Object string_literal69_tree=null;
    Object char_literal71_tree=null;
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_121=new RewriteRuleTokenStream(_adaptor,"token 121");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       426:2: ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) )*/
      int alt19 = 2;
      int LA19_0 = input.LA(1);

      if((LA19_0 == 115/*115*/)) {
        alt19 = 1;
      }
      else if((LA19_0 == 121/*121*/)) {
        alt19 = 2;
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 19, 0, input);

        throw nvae;

      }
      switch (alt19) {
        case 1 :
          /* grammar/MapCSS.g:
           426:4: '!.' cssident*/
          {
          	string_literal69 = matchSymbol(input,
          	    115,FOLLOW_115_in_class_selector3664); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_115.add(string_literal69);


          	pushFollow(FOLLOW_cssident_in_class_selector3667);
          	cssident70 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident70.tree);

          	// AST REWRITE
          	// elements: cssident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 426:20: -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     426:23: ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(CLASS_SELECTOR, "CLASS_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    	);

          	    	_adaptor.addChild(root_1, stream_cssident.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           427:5: '.' cssident*/
          {
          	char_literal71 = matchSymbol(input,
          	    121,FOLLOW_121_in_class_selector3684); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_121.add(char_literal71);


          	pushFollow(FOLLOW_cssident_in_class_selector3687);
          	cssident72 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident72.tree);

          	// AST REWRITE
          	// elements: cssident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 427:20: -> ^( CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     427:23: ^( CLASS_SELECTOR OP_EXIST cssident )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(CLASS_SELECTOR, "CLASS_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(OP_EXIST, "OP_EXIST")
          	    	);

          	    	_adaptor.addChild(root_1, stream_cssident.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "class_selector"


  // $ANTLR start "pseudo_class_selector"
  /* grammar/MapCSS.g:
   430:1: pseudo_class_selector : ( ':!' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   '!:' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) ); */
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal73 = null;
    Token string_literal75 = null;
    Token char_literal77 = null;
    MapCSSParser_cssident_return cssident74 =null;

    MapCSSParser_cssident_return cssident76 =null;

    MapCSSParser_cssident_return cssident78 =null;


    Object string_literal73_tree=null;
    Object string_literal75_tree=null;
    Object char_literal77_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_122=new RewriteRuleTokenStream(_adaptor,"token 122");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       431:5: ( ':!' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       '!:' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) ) */
      int alt20 = 3;
      switch(input.LA(1)) {
      case 122:
        {
        alt20 = 1;
        }
        break;
      case 116:
        {
        alt20 = 2;
        }
        break;
      case COLON:
        {
        alt20 = 3;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 20, 0, input);

        throw nvae;

      }

      switch (alt20) {
        case 1 :
          /* grammar/MapCSS.g:
           431:7: ':!' cssident*/
          {
          	string_literal73 = matchSymbol(input,
          	    122,FOLLOW_122_in_pseudo_class_selector3716); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_122.add(string_literal73);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3718);
          	cssident74 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident74.tree);

          	// AST REWRITE
          	// elements: cssident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 431:23: -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     431:26: ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(PSEUDO_CLASS_SELECTOR, "PSEUDO_CLASS_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    	);

          	    	_adaptor.addChild(root_1, stream_cssident.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           432:7: '!:' cssident*/
          {
          	string_literal75 = matchSymbol(input,
          	    116,FOLLOW_116_in_pseudo_class_selector3739); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(string_literal75);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3741);
          	cssident76 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident76.tree);

          	// AST REWRITE
          	// elements: cssident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 432:23: -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     432:26: ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(PSEUDO_CLASS_SELECTOR, "PSEUDO_CLASS_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    	);

          	    	_adaptor.addChild(root_1, stream_cssident.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           433:4: ':' cssident*/
          {
          	char_literal77 = matchSymbol(input,
          	    COLON,FOLLOW_COLON_in_pseudo_class_selector3758); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_COLON.add(char_literal77);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3760);
          	cssident78 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident78.tree);

          	// AST REWRITE
          	// elements: cssident
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 433:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     433:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(PSEUDO_CLASS_SELECTOR, "PSEUDO_CLASS_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(OP_EXIST, "OP_EXIST")
          	    	);

          	    	_adaptor.addChild(root_1, stream_cssident.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "pseudo_class_selector"


  // $ANTLR start "type_selector"
  /* grammar/MapCSS.g:
   436:1: type_selector : (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] ); */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_OP_MUL=new RewriteRuleTokenStream(_adaptor,"token OP_MUL");
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");

    try {
      /* grammar/MapCSS.g: 
       440:5: (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] )*/
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 9/*CSS_IDENT*/)) {
        alt21 = 1;
      }
      else if((LA21_0 == 55/*OP_MUL*/)) {
        alt21 = 2;
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 21, 0, input);

        throw nvae;

      }
      switch (alt21) {
        case 1 :
          /* grammar/MapCSS.g:
           440:7: v= CSS_IDENT*/
          {
          	v = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_type_selector3795); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 440:22: -> TYPE_SELECTOR[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(TYPE_SELECTOR, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           441:7: v= '*'*/
          {
          	v = matchSymbol(input,
          	    OP_MUL,FOLLOW_OP_MUL_in_type_selector3813); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_MUL.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 441:22: -> TYPE_SELECTOR[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(TYPE_SELECTOR, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "type_selector"


  // $ANTLR start "declaration_block"
  /* grammar/MapCSS.g:
   444:1: declaration_block : (l= LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK[$l] declarations ) |l= LBRACE RBRACE -> ^( DECLARATION_BLOCK[$l] ) ); */
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token l = null;
    Token RBRACE80 = null;
    Token RBRACE81 = null;
    MapCSSParser_declarations_return declarations79 =null;


    Object l_tree=null;
    Object RBRACE80_tree=null;
    Object RBRACE81_tree=null;
    RewriteRuleTokenStream stream_RBRACE=new RewriteRuleTokenStream(_adaptor,"token RBRACE");
    RewriteRuleTokenStream stream_LBRACE=new RewriteRuleTokenStream(_adaptor,"token LBRACE");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       449:2: (l= LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK[$l] declarations ) |l= LBRACE RBRACE -> ^( DECLARATION_BLOCK[$l] ) ) */
      int alt22 = 2;
      int LA22_0 = input.LA(1);

      if((LA22_0 == 31/*LBRACE*/)) {
        int LA22_1 = input.LA(2);

        if((LA22_1 == 76/*RBRACE*/)) {
          alt22 = 2;
        }
        else if((LA22_1 == 9/*CSS_IDENT*/)) {
          alt22 = 1;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 22, 1, input);

          throw nvae;

        }
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 22, 0, input);

        throw nvae;

      }
      switch (alt22) {
        case 1 :
          /* grammar/MapCSS.g:
           449:5: l= LBRACE declarations RBRACE*/
          {
          	l = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3847); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(l);


          	pushFollow(FOLLOW_declarations_in_declaration_block3849);
          	declarations79 = declarations();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_declarations.add(declarations79.tree);

          	RBRACE80 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3851); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE80);


          	// AST REWRITE
          	// elements: declarations
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 449:34: -> ^( DECLARATION_BLOCK[$l] declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     449:37: ^( DECLARATION_BLOCK[$l] declarations )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(DECLARATION_BLOCK, l)
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_declarations.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           450:5: l= LBRACE RBRACE*/
          {
          	l = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3868); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(l);


          	RBRACE81 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3870); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE81);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 450:34: -> ^( DECLARATION_BLOCK[$l] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     450:37: ^( DECLARATION_BLOCK[$l] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(DECLARATION_BLOCK, l)
          	    	, root_1);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration_block"


  // $ANTLR start "declarations"
  /* grammar/MapCSS.g:
   453:1: declarations : declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token SEMICOLON83 = null;
    Token char_literal85 = null;
    MapCSSParser_declaration_return declaration82 =null;

    MapCSSParser_declaration_return declaration84 =null;


    Object SEMICOLON83_tree=null;
    Object char_literal85_tree=null;
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       454:2: ( declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       454:4: declaration ( SEMICOLON declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations3901);
      	declaration82 = declaration();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration.add(declaration82.tree);

      	/* grammar/MapCSS.g:
      	 454:16: ( SEMICOLON declaration )**/
      	loop23:
      	do {
      	  int alt23 = 2;
      	  int LA23_0 = input.LA(1);

      	  if((LA23_0 == 87/*SEMICOLON*/)) {
      	    int LA23_1 = input.LA(2);

      	    if((LA23_1 == 9/*CSS_IDENT*/)) {
      	      alt23 = 1;
      	    }


      	  }


      	  switch (alt23) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   454:17: SEMICOLON declaration*/
      			  {
      			  	SEMICOLON83 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3904); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(SEMICOLON83);


      			  	pushFollow(FOLLOW_declaration_in_declarations3906);
      			  	declaration84 = declaration();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_declaration.add(declaration84.tree);

      			  }
      			  break;

      			default :
      		    break loop23;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 454:41: ( ';' )**/
      	loop24:
      	do {
      	  int alt24 = 2;
      	  int LA24_0 = input.LA(1);

      	  if((LA24_0 == 87/*SEMICOLON*/)) {
      	    alt24 = 1;
      	  }


      	  switch (alt24) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   454:41: ';'*/
      			  {
      			  	char_literal85 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3910); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(char_literal85);


      			  }
      			  break;

      			default :
      		    break loop24;
      	  }
      	} while(true);


      	// AST REWRITE
      	// elements: declaration
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 454:47: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     454:50: ( declaration )**/
      	    while ( stream_declaration.hasNext()) {
      	        _adaptor.addChild(root_0, stream_declaration.nextTree());

      	    }
      	    stream_declaration.reset();

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declarations"


  // $ANTLR start "declaration"
  /* grammar/MapCSS.g:
   457:1: declaration : declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token COLON87 = null;
    MapCSSParser_declaration_property_return declaration_property86 =null;

    MapCSSParser_declaration_value_return declaration_value88 =null;


    Object COLON87_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       458:2: ( declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       458:4: declaration_property COLON declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration3928);
      	declaration_property86 = declaration_property();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_property.add(declaration_property86.tree);

      	COLON87 = matchSymbol(input,
      	    COLON,FOLLOW_COLON_in_declaration3930); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_COLON.add(COLON87);


      	pushFollow(FOLLOW_declaration_value_in_declaration3932);
      	declaration_value88 = declaration_value();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_value.add(declaration_value88.tree);

      	// AST REWRITE
      	// elements: declaration_property, declaration_value
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 458:50: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     458:53: ^( DECLARATION declaration_property declaration_value )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(DECLARATION, "DECLARATION")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_declaration_property.nextTree());

      	    	_adaptor.addChild(root_1, stream_declaration_value.nextTree());

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration"


  // $ANTLR start "declaration_property"
  /* grammar/MapCSS.g:
   461:1: declaration_property : cssident ;*/
  MapCSSParser_declaration_property_return declaration_property() {
    MapCSSParser_declaration_property_return retval = new MapCSSParser_declaration_property_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_cssident_return cssident89 =null;



    try {
      /* grammar/MapCSS.g:
       462:2: ( cssident )*/
      /* grammar/MapCSS.g:
       462:4: cssident*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_cssident_in_declaration_property3954);
      	cssident89 = cssident();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, cssident89.tree);

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration_property"


  // $ANTLR start "declaration_value"
  /* grammar/MapCSS.g:
   465:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) | 
   EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | LIST '(' single_value ( ',' single_value )* ')' -> ^( VALUE_LIST ( single_value )* ) | 
   LIST '(' ')' -> ^( VALUE_LIST ) );*/
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal92 = null;
    Token char_literal94 = null;
    Token EVAL96 = null;
    Token char_literal97 = null;
    Token char_literal99 = null;
    Token LIST100 = null;
    Token char_literal101 = null;
    Token char_literal103 = null;
    Token char_literal105 = null;
    Token LIST106 = null;
    Token char_literal107 = null;
    Token char_literal108 = null;
    MapCSSParser_single_value_return single_value90 =null;

    MapCSSParser_single_value_return single_value91 =null;

    MapCSSParser_single_value_return single_value93 =null;

    MapCSSParser_single_value_return single_value95 =null;

    MapCSSParser_expr_return expr98 =null;

    MapCSSParser_single_value_return single_value102 =null;

    MapCSSParser_single_value_return single_value104 =null;


    Object char_literal92_tree=null;
    Object char_literal94_tree=null;
    Object EVAL96_tree=null;
    Object char_literal97_tree=null;
    Object char_literal99_tree=null;
    Object LIST100_tree=null;
    Object char_literal101_tree=null;
    Object char_literal103_tree=null;
    Object char_literal105_tree=null;
    Object LIST106_tree=null;
    Object char_literal107_tree=null;
    Object char_literal108_tree=null;
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_EVAL=new RewriteRuleTokenStream(_adaptor,"token EVAL");
    RewriteRuleTokenStream stream_LIST=new RewriteRuleTokenStream(_adaptor,"token LIST");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g: 
       466:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) | 
       EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | LIST '(' single_value ( ',' single_value )* ')' -> ^( VALUE_LIST ( single_value )* ) | 
       LIST '(' ')' -> ^( VALUE_LIST ) )*/
      int alt27 = 5;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        int LA27_1 = input.LA(2);

        if((LA27_1 == 76/*RBRACE*/
          || LA27_1 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_1 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 1, input);

          throw nvae;

        }
        }
        break;
      case NEGATIVE_INT:
        {
        int LA27_2 = input.LA(2);

        if((LA27_2 == 76/*RBRACE*/
          || LA27_2 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_2 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 2, input);

          throw nvae;

        }
        }
        break;
      case POSITIVE_FLOAT:
        {
        int LA27_3 = input.LA(2);

        if((LA27_3 == 76/*RBRACE*/
          || LA27_3 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_3 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 3, input);

          throw nvae;

        }
        }
        break;
      case NEGATIVE_FLOAT:
        {
        int LA27_4 = input.LA(2);

        if((LA27_4 == 76/*RBRACE*/
          || LA27_4 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_4 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 4, input);

          throw nvae;

        }
        }
        break;
      case INCREMENT:
        {
        int LA27_5 = input.LA(2);

        if((LA27_5 == 76/*RBRACE*/
          || LA27_5 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_5 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 5, input);

          throw nvae;

        }
        }
        break;
      case POINTS:
        {
        int LA27_6 = input.LA(2);

        if((LA27_6 == 76/*RBRACE*/
          || LA27_6 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_6 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 6, input);

          throw nvae;

        }
        }
        break;
      case PIXELS:
        {
        int LA27_7 = input.LA(2);

        if((LA27_7 == 76/*RBRACE*/
          || LA27_7 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_7 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 7, input);

          throw nvae;

        }
        }
        break;
      case PERCENTAGE:
        {
        int LA27_8 = input.LA(2);

        if((LA27_8 == 76/*RBRACE*/
          || LA27_8 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_8 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 8, input);

          throw nvae;

        }
        }
        break;
      case URL:
        {
        int LA27_9 = input.LA(2);

        if((LA27_9 == 76/*RBRACE*/
          || LA27_9 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_9 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 9, input);

          throw nvae;

        }
        }
        break;
      case RGB:
        {
        int LA27_10 = input.LA(2);

        if((LA27_10 == 117/*117*/)) {
          int LA27_21 = input.LA(3);

          if((LA27_21 == 72/*POSITIVE_INT*/)) {
            int LA27_24 = input.LA(4);

            if((LA27_24 == 119/*119*/)) {
              int LA27_28 = input.LA(5);

              if((LA27_28 == 72/*POSITIVE_INT*/)) {
                int LA27_30 = input.LA(6);

                if((LA27_30 == 119/*119*/)) {
                  int LA27_32 = input.LA(7);

                  if((LA27_32 == 72/*POSITIVE_INT*/)) {
                    int LA27_34 = input.LA(8);

                    if((LA27_34 == 118/*118*/)) {
                      int LA27_36 = input.LA(9);

                      if((LA27_36 == 76/*RBRACE*/
                        || LA27_36 == 87/*SEMICOLON*/)) {
                        alt27 = 1;
                      }
                      else if((LA27_36 == 119/*119*/)) {
                        alt27 = 2;
                      }
                      else {
                        if(state.backtracking > 0) {
                          state.failed = true; 
                          return retval;
                        }
                        NoViableAltException nvae =
                            new NoViableAltException("", 27, 36, input);

                        throw nvae;

                      }
                    }
                    else {
                      if(state.backtracking > 0) {
                        state.failed = true; 
                        return retval;
                      }
                      NoViableAltException nvae =
                          new NoViableAltException("", 27, 34, input);

                      throw nvae;

                    }
                  }
                  else {
                    if(state.backtracking > 0) {
                      state.failed = true; 
                      return retval;
                    }
                    NoViableAltException nvae =
                        new NoViableAltException("", 27, 32, input);

                    throw nvae;

                  }
                }
                else {
                  if(state.backtracking > 0) {
                    state.failed = true; 
                    return retval;
                  }
                  NoViableAltException nvae =
                      new NoViableAltException("", 27, 30, input);

                  throw nvae;

                }
              }
              else {
                if(state.backtracking > 0) {
                  state.failed = true; 
                  return retval;
                }
                NoViableAltException nvae =
                    new NoViableAltException("", 27, 28, input);

                throw nvae;

              }
            }
            else {
              if(state.backtracking > 0) {
                state.failed = true; 
                return retval;
              }
              NoViableAltException nvae =
                  new NoViableAltException("", 27, 24, input);

              throw nvae;

            }
          }
          else {
            if(state.backtracking > 0) {
              state.failed = true; 
              return retval;
            }
            NoViableAltException nvae =
                new NoViableAltException("", 27, 21, input);

            throw nvae;

          }
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 10, input);

          throw nvae;

        }
        }
        break;
      case RGBA:
        {
        int LA27_11 = input.LA(2);

        if((LA27_11 == 117/*117*/)) {
          int LA27_22 = input.LA(3);

          if((LA27_22 == 72/*POSITIVE_INT*/)) {
            int LA27_25 = input.LA(4);

            if((LA27_25 == 119/*119*/)) {
              int LA27_29 = input.LA(5);

              if((LA27_29 == 72/*POSITIVE_INT*/)) {
                int LA27_31 = input.LA(6);

                if((LA27_31 == 119/*119*/)) {
                  int LA27_33 = input.LA(7);

                  if((LA27_33 == 72/*POSITIVE_INT*/)) {
                    int LA27_35 = input.LA(8);

                    if((LA27_35 == 119/*119*/)) {
                      switch(input.LA(9)) {
                      case POSITIVE_INT:
                        {
                        int LA27_38 = input.LA(10);

                        if((LA27_38 == 118/*118*/)) {
                          int LA27_42 = input.LA(11);

                          if((LA27_42 == 76/*RBRACE*/
                            || LA27_42 == 87/*SEMICOLON*/)) {
                            alt27 = 1;
                          }
                          else if((LA27_42 == 119/*119*/)) {
                            alt27 = 2;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 27, 42, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 27, 38, input);

                          throw nvae;

                        }
                        }
                        break;
                      case NEGATIVE_INT:
                        {
                        int LA27_39 = input.LA(10);

                        if((LA27_39 == 118/*118*/)) {
                          int LA27_42 = input.LA(11);

                          if((LA27_42 == 76/*RBRACE*/
                            || LA27_42 == 87/*SEMICOLON*/)) {
                            alt27 = 1;
                          }
                          else if((LA27_42 == 119/*119*/)) {
                            alt27 = 2;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 27, 42, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 27, 39, input);

                          throw nvae;

                        }
                        }
                        break;
                      case POSITIVE_FLOAT:
                        {
                        int LA27_40 = input.LA(10);

                        if((LA27_40 == 118/*118*/)) {
                          int LA27_42 = input.LA(11);

                          if((LA27_42 == 76/*RBRACE*/
                            || LA27_42 == 87/*SEMICOLON*/)) {
                            alt27 = 1;
                          }
                          else if((LA27_42 == 119/*119*/)) {
                            alt27 = 2;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 27, 42, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 27, 40, input);

                          throw nvae;

                        }
                        }
                        break;
                      case NEGATIVE_FLOAT:
                        {
                        int LA27_41 = input.LA(10);

                        if((LA27_41 == 118/*118*/)) {
                          int LA27_42 = input.LA(11);

                          if((LA27_42 == 76/*RBRACE*/
                            || LA27_42 == 87/*SEMICOLON*/)) {
                            alt27 = 1;
                          }
                          else if((LA27_42 == 119/*119*/)) {
                            alt27 = 2;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 27, 42, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 27, 41, input);

                          throw nvae;

                        }
                        }
                        break;
                      default:
                        if(state.backtracking > 0) {
                          state.failed = true; 
                          return retval;
                        }
                        NoViableAltException nvae =
                            new NoViableAltException("", 27, 37, input);

                        throw nvae;

                      }

                    }
                    else {
                      if(state.backtracking > 0) {
                        state.failed = true; 
                        return retval;
                      }
                      NoViableAltException nvae =
                          new NoViableAltException("", 27, 35, input);

                      throw nvae;

                    }
                  }
                  else {
                    if(state.backtracking > 0) {
                      state.failed = true; 
                      return retval;
                    }
                    NoViableAltException nvae =
                        new NoViableAltException("", 27, 33, input);

                    throw nvae;

                  }
                }
                else {
                  if(state.backtracking > 0) {
                    state.failed = true; 
                    return retval;
                  }
                  NoViableAltException nvae =
                      new NoViableAltException("", 27, 31, input);

                  throw nvae;

                }
              }
              else {
                if(state.backtracking > 0) {
                  state.failed = true; 
                  return retval;
                }
                NoViableAltException nvae =
                    new NoViableAltException("", 27, 29, input);

                throw nvae;

              }
            }
            else {
              if(state.backtracking > 0) {
                state.failed = true; 
                return retval;
              }
              NoViableAltException nvae =
                  new NoViableAltException("", 27, 25, input);

              throw nvae;

            }
          }
          else {
            if(state.backtracking > 0) {
              state.failed = true; 
              return retval;
            }
            NoViableAltException nvae =
                new NoViableAltException("", 27, 22, input);

            throw nvae;

          }
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 11, input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA27_12 = input.LA(2);

        if((LA27_12 == 76/*RBRACE*/
          || LA27_12 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_12 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 12, input);

          throw nvae;

        }
        }
        break;
      case DQUOTED_STRING:
        {
        int LA27_13 = input.LA(2);

        if((LA27_13 == 76/*RBRACE*/
          || LA27_13 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_13 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 13, input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA27_14 = input.LA(2);

        if((LA27_14 == 76/*RBRACE*/
          || LA27_14 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_14 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 14, input);

          throw nvae;

        }
        }
        break;
      case OSM_TAG:
        {
        int LA27_15 = input.LA(2);

        if((LA27_15 == 76/*RBRACE*/
          || LA27_15 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_15 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 15, input);

          throw nvae;

        }
        }
        break;
      case CSS_IDENT:
        {
        int LA27_16 = input.LA(2);

        if((LA27_16 == 76/*RBRACE*/
          || LA27_16 == 87/*SEMICOLON*/)) {
          alt27 = 1;
        }
        else if((LA27_16 == 119/*119*/)) {
          alt27 = 2;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 16, input);

          throw nvae;

        }
        }
        break;
      case EVAL:
        {
        alt27 = 3;
        }
        break;
      case LIST:
        {
        int LA27_18 = input.LA(2);

        if((LA27_18 == 117/*117*/)) {
          int LA27_23 = input.LA(3);

          if((LA27_23 == 118/*118*/)) {
            alt27 = 5;
          }
          else if((LA27_23 == 9/*CSS_IDENT*/
            || LA27_23 == 15/*DQUOTED_STRING*/
            || LA27_23 == 22/*HEXCOLOR*/
            || LA27_23 == 27/*INCREMENT*/
            || (LA27_23 >= NEGATIVE_FLOAT && LA27_23 <= NEGATIVE_INT)
            || LA27_23 == 65/*OSM_TAG*/
            || (LA27_23 >= PERCENTAGE && LA27_23 <= POSITIVE_INT)
            || (LA27_23 >= RGB && LA27_23 <= RGBA)
            || LA27_23 == 90/*SQUOTED_STRING*/
            || LA27_23 == 96/*URL*/)) {
            alt27 = 4;
          }
          else {
            if(state.backtracking > 0) {
              state.failed = true; 
              return retval;
            }
            NoViableAltException nvae =
                new NoViableAltException("", 27, 23, input);

            throw nvae;

          }
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 27, 18, input);

          throw nvae;

        }
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 27, 0, input);

        throw nvae;

      }

      switch (alt27) {
        case 1 :
          /* grammar/MapCSS.g:
           466:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value3966);
          	single_value90 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, single_value90.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           467:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value3971);
          	single_value91 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value91.tree);

          	char_literal92 = matchSymbol(input,
          	    119,FOLLOW_119_in_declaration_value3974); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal92);


          	pushFollow(FOLLOW_single_value_in_declaration_value3976);
          	single_value93 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value93.tree);

          	/* grammar/MapCSS.g:
          	 467:35: ( ',' single_value )**/
          	loop25:
          	do {
          	  int alt25 = 2;
          	  int LA25_0 = input.LA(1);

          	  if((LA25_0 == 119/*119*/)) {
          	    alt25 = 1;
          	  }


          	  switch (alt25) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   467:36: ',' single_value*/
          			  {
          			  	char_literal94 = matchSymbol(input,
          			  	    119,FOLLOW_119_in_declaration_value3979); 
          			  	if(state.failed) 
          			  	  return retval; 
          			  	if(state.backtracking == 0) stream_119.add(char_literal94);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value3981);
          			  	single_value95 = single_value();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_single_value.add(single_value95.tree);

          			  }
          			  break;

          			default :
          		    break loop25;
          	  }
          	} while(true);


          	// AST REWRITE
          	// elements: single_value
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 467:55: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     467:58: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 467:71: ( single_value )**/
          	    	while ( stream_single_value.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_single_value.nextTree());

          	    	}
          	    	stream_single_value.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           468:4: EVAL '(' expr ')'*/
          {
          	EVAL96 = matchSymbol(input,
          	    EVAL,FOLLOW_EVAL_in_declaration_value3997); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_EVAL.add(EVAL96);


          	char_literal97 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_value4000); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal97);


          	pushFollow(FOLLOW_expr_in_declaration_value4002);
          	expr98 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_expr.add(expr98.tree);

          	char_literal99 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_value4004); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal99);


          	// AST REWRITE
          	// elements: expr
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 468:24: -> ^( EVAL_CALL expr )*/
          	{
          	    /* grammar/MapCSS.g:
          	     468:27: ^( EVAL_CALL expr )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(EVAL_CALL, "EVAL_CALL")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_expr.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           469:4: LIST '(' single_value ( ',' single_value )* ')'*/
          {
          	LIST100 = matchSymbol(input,
          	    LIST,FOLLOW_LIST_in_declaration_value4019); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LIST.add(LIST100);


          	char_literal101 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_value4022); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal101);


          	pushFollow(FOLLOW_single_value_in_declaration_value4024);
          	single_value102 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value102.tree);

          	/* grammar/MapCSS.g:
          	 469:27: ( ',' single_value )**/
          	loop26:
          	do {
          	  int alt26 = 2;
          	  int LA26_0 = input.LA(1);

          	  if((LA26_0 == 119/*119*/)) {
          	    alt26 = 1;
          	  }


          	  switch (alt26) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   469:28: ',' single_value*/
          			  {
          			  	char_literal103 = matchSymbol(input,
          			  	    119,FOLLOW_119_in_declaration_value4027); 
          			  	if(state.failed) 
          			  	  return retval; 
          			  	if(state.backtracking == 0) stream_119.add(char_literal103);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value4029);
          			  	single_value104 = single_value();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_single_value.add(single_value104.tree);

          			  }
          			  break;

          			default :
          		    break loop26;
          	  }
          	} while(true);


          	char_literal105 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_value4033); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal105);


          	// AST REWRITE
          	// elements: single_value
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 469:51: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     469:55: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 469:68: ( single_value )**/
          	    	while ( stream_single_value.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_single_value.nextTree());

          	    	}
          	    	stream_single_value.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           470:4: LIST '(' ')'*/
          {
          	LIST106 = matchSymbol(input,
          	    LIST,FOLLOW_LIST_in_declaration_value4049); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LIST.add(LIST106);


          	char_literal107 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_value4052); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal107);


          	char_literal108 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_value4054); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal108);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 470:18: -> ^( VALUE_LIST )*/
          	{
          	    /* grammar/MapCSS.g:
          	     470:21: ^( VALUE_LIST )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration_value"


  // $ANTLR start "num"
  /* grammar/MapCSS.g:
   474:1: num : (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ); */
  MapCSSParser_num_return num() {
    MapCSSParser_num_return retval = new MapCSSParser_num_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token n = null;

    Object n_tree=null;
    RewriteRuleTokenStream stream_POSITIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_FLOAT");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_NEGATIVE_INT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_INT");

    try {
      /* grammar/MapCSS.g: 
       475:2: (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ) */
      int alt28 = 4;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        alt28 = 1;
        }
        break;
      case NEGATIVE_INT:
        {
        alt28 = 2;
        }
        break;
      case POSITIVE_FLOAT:
        {
        alt28 = 3;
        }
        break;
      case NEGATIVE_FLOAT:
        {
        alt28 = 4;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 28, 0, input);

        throw nvae;

      }

      switch (alt28) {
        case 1 :
          /* grammar/MapCSS.g:
           475:4: n= POSITIVE_INT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_num4075); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(n);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 475:25: -> VALUE_INT[$n]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, n)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           476:4: n= NEGATIVE_INT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_num4095); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_NEGATIVE_INT.add(n);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 476:25: -> VALUE_INT[$n]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, n)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           477:4: n= POSITIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_num4115); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_FLOAT.add(n);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 477:25: -> VALUE_FLOAT[$n]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, n)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           478:4: n= NEGATIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_num4133); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_NEGATIVE_FLOAT.add(n);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 478:25: -> VALUE_FLOAT[$n]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, n)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "num"


  // $ANTLR start "single_value"
  /* grammar/MapCSS.g:
   481:1: single_value : (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= INCREMENT -> VALUE_INCREMENT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
   URL -> VALUE_URL[_extractUrl($URL)] | RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
   RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
   quoted -> VALUE_QUOTED[$quoted.text] |k= OSM_TAG -> VALUE_KEYWORD[$k] | 
   cssident );*/
  MapCSSParser_single_value_return single_value() {
    MapCSSParser_single_value_return retval = new MapCSSParser_single_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;
    Token r = null;
    Token g = null;
    Token b = null;
    Token c = null;
    Token k = null;
    Token URL109 = null;
    Token RGB110 = null;
    Token char_literal111 = null;
    Token char_literal112 = null;
    Token char_literal113 = null;
    Token char_literal114 = null;
    Token RGBA115 = null;
    Token char_literal116 = null;
    Token char_literal117 = null;
    Token char_literal118 = null;
    Token char_literal119 = null;
    Token char_literal120 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted121 =null;

    MapCSSParser_cssident_return cssident122 =null;


    Object v_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object c_tree=null;
    Object k_tree=null;
    Object URL109_tree=null;
    Object RGB110_tree=null;
    Object char_literal111_tree=null;
    Object char_literal112_tree=null;
    Object char_literal113_tree=null;
    Object char_literal114_tree=null;
    Object RGBA115_tree=null;
    Object char_literal116_tree=null;
    Object char_literal117_tree=null;
    Object char_literal118_tree=null;
    Object char_literal119_tree=null;
    Object char_literal120_tree=null;
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_INCREMENT=new RewriteRuleTokenStream(_adaptor,"token INCREMENT");
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_POSITIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_FLOAT");
    RewriteRuleTokenStream stream_NEGATIVE_INT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_INT");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       482:2: (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= INCREMENT -> VALUE_INCREMENT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
       URL -> VALUE_URL[_extractUrl($URL)] | RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
       RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
       quoted -> VALUE_QUOTED[$quoted.text] |k= OSM_TAG -> VALUE_KEYWORD[$k] | 
       cssident )*/
      int alt29 = 15;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        alt29 = 1;
        }
        break;
      case NEGATIVE_INT:
        {
        alt29 = 2;
        }
        break;
      case POSITIVE_FLOAT:
        {
        alt29 = 3;
        }
        break;
      case NEGATIVE_FLOAT:
        {
        alt29 = 4;
        }
        break;
      case INCREMENT:
        {
        alt29 = 5;
        }
        break;
      case POINTS:
        {
        alt29 = 6;
        }
        break;
      case PIXELS:
        {
        alt29 = 7;
        }
        break;
      case PERCENTAGE:
        {
        alt29 = 8;
        }
        break;
      case URL:
        {
        alt29 = 9;
        }
        break;
      case RGB:
        {
        alt29 = 10;
        }
        break;
      case RGBA:
        {
        alt29 = 11;
        }
        break;
      case HEXCOLOR:
        {
        alt29 = 12;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt29 = 13;
        }
        break;
      case OSM_TAG:
        {
        alt29 = 14;
        }
        break;
      case CSS_IDENT:
        {
        alt29 = 15;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 29, 0, input);

        throw nvae;

      }

      switch (alt29) {
        case 1 :
          /* grammar/MapCSS.g:
           482:4: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4158); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 482:30: -> VALUE_INT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           483:4: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_single_value4181); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_NEGATIVE_INT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 483:30: -> VALUE_INT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           484:4: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_single_value4204); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_FLOAT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 484:30: -> VALUE_FLOAT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           485:4: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_single_value4225); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_NEGATIVE_FLOAT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 485:30: -> VALUE_FLOAT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           486:4: v= INCREMENT*/
          {
          	v = matchSymbol(input,
          	    INCREMENT,FOLLOW_INCREMENT_in_single_value4247); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_INCREMENT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 486:30: -> VALUE_INCREMENT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INCREMENT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           487:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value4273); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POINTS.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 487:18: -> VALUE_POINTS[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_POINTS, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           488:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value4290); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_PIXELS.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 488:21: -> VALUE_PIXELS[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_PIXELS, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           489:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value4310); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_PERCENTAGE.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 489:21: -> VALUE_PERCENTAGE[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_PERCENTAGE, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           490:4: URL*/
          {
          	URL109 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value4325); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_URL.add(URL109);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 490:10: -> VALUE_URL[_extractUrl($URL)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, _extractUrl(URL109))
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           491:7: RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')'*/
          {
          	RGB110 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value4340); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGB.add(RGB110);


          	char_literal111 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4342); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal111);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4346); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal112 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4348); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal112);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4352); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal113 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4354); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal113);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4358); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal114 = matchSymbol(input,
          	    118,FOLLOW_118_in_single_value4360); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal114);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 492:11: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     492:14: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_RGB, "VALUE_RGB")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, r)
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, g)
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, b)
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 11 :
          /* grammar/MapCSS.g:
           493:4: RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')'*/
          {
          	RGBA115 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value4403); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGBA.add(RGBA115);


          	char_literal116 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4405); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal116);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4409); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal117 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4411); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal117);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4415); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal118 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4417); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal118);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4421); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal119 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4423); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal119);


          	pushFollow(FOLLOW_num_in_single_value4427);
          	a = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_num.add(a.tree);

          	char_literal120 = matchSymbol(input,
          	    118,FOLLOW_118_in_single_value4429); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal120);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 494:11: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     494:14: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_RGBA, "VALUE_RGBA")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, r)
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, g)
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, b)
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_FLOAT, (a != null) ? input.toTokenString(a.start,a.stop):null)
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 12 :
          /* grammar/MapCSS.g:
           495:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value4464); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_HEXCOLOR.add(c);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 495:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     495:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_RGB, "VALUE_RGB")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, _red(c))
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, _green(c))
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_INT, _blue(c))
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 13 :
          /* grammar/MapCSS.g:
           496:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value4489);
          	quoted121 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted121.tree);

          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 496:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted121 != null) ? input.toTokenString(quoted121.start,quoted121.stop):null)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 14 :
          /* grammar/MapCSS.g:
           499:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_single_value4521); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OSM_TAG.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 499:28: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 15 :
          /* grammar/MapCSS.g:
           500:7: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_single_value4551);
          	cssident122 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident122.tree);

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "single_value"


  // $ANTLR start "expr"
  /* grammar/MapCSS.g:
   506:1: expr : logicalExpression ;*/
  MapCSSParser_expr_return expr() {
    MapCSSParser_expr_return retval = new MapCSSParser_expr_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_logicalExpression_return logicalExpression123 =null;



    try {
      /* grammar/MapCSS.g:
       507:2: ( logicalExpression )*/
      /* grammar/MapCSS.g:
       507:4: logicalExpression*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_logicalExpression_in_expr4572);
      	logicalExpression123 = logicalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, logicalExpression123.tree);

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "expr"


  // $ANTLR start "args"
  /* grammar/MapCSS.g:
   510:1: args : expr ( ',' expr )* -> ( expr )+ ;*/
  MapCSSParser_args_return args() {
    MapCSSParser_args_return retval = new MapCSSParser_args_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal125 = null;
    MapCSSParser_expr_return expr124 =null;

    MapCSSParser_expr_return expr126 =null;


    Object char_literal125_tree=null;
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g:
       511:2: ( expr ( ',' expr )* -> ( expr )+ )*/
      /* grammar/MapCSS.g:
       511:4: expr ( ',' expr )**/
      {
      	pushFollow(FOLLOW_expr_in_args4583);
      	expr124 = expr();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_expr.add(expr124.tree);

      	/* grammar/MapCSS.g:
      	 511:9: ( ',' expr )**/
      	loop30:
      	do {
      	  int alt30 = 2;
      	  int LA30_0 = input.LA(1);

      	  if((LA30_0 == 119/*119*/)) {
      	    alt30 = 1;
      	  }


      	  switch (alt30) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   511:10: ',' expr*/
      			  {
      			  	char_literal125 = matchSymbol(input,
      			  	    119,FOLLOW_119_in_args4586); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_119.add(char_literal125);


      			  	pushFollow(FOLLOW_expr_in_args4588);
      			  	expr126 = expr();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_expr.add(expr126.tree);

      			  }
      			  break;

      			default :
      		    break loop30;
      	  }
      	} while(true);


      	// AST REWRITE
      	// elements: expr
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 511:24: -> ( expr )+*/
      	{
      	    if(!(stream_expr.hasNext())) {
      	        throw new RewriteEarlyExitException();
      	    }
      	    while ( stream_expr.hasNext()) {
      	        _adaptor.addChild(root_0, stream_expr.nextTree());

      	    }
      	    stream_expr.reset();

      	}


      	retval.tree = root_0;
      	}

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "args"


  // $ANTLR start "logicalExpression"
  /* grammar/MapCSS.g:
   514:1: logicalExpression : booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
   -> booleanAndExpression ) ;*/
  MapCSSParser_logicalExpression_return logicalExpression() {
    MapCSSParser_logicalExpression_return retval = new MapCSSParser_logicalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_OR128 = null;
    MapCSSParser_booleanAndExpression_return booleanAndExpression127 =null;

    MapCSSParser_logicalExpression_return logicalExpression129 =null;


    Object OP_OR128_tree=null;
    RewriteRuleTokenStream stream_OP_OR=new RewriteRuleTokenStream(_adaptor,"token OP_OR");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_logicalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule logicalExpression");
    try {
      /* grammar/MapCSS.g:
       515:5: ( booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression ) )*/
      /* grammar/MapCSS.g:
       515:10: booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression )*/
      {
      	pushFollow(FOLLOW_booleanAndExpression_in_logicalExpression4617);
      	booleanAndExpression127 = booleanAndExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_booleanAndExpression.add(booleanAndExpression127.tree);

      	/* grammar/MapCSS.g:
      	 515:31: ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
      	 -> booleanAndExpression )*/
      	int alt31 = 2;
      	int LA31_0 = input.LA(1);

      	if((LA31_0 == 60/*OP_OR*/) && (synpred1_MapCSS())) {
      	  alt31 = 1;
      	}
      	else if(((LA31_0 >= 118 && LA31_0 <= 119))) {
      	  alt31 = 2;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  NoViableAltException nvae =
      	      new NoViableAltException("", 31, 0, input);

      	  throw nvae;

      	}
      	switch (alt31) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     516:14: ( OP_OR )=> OP_OR logicalExpression*/
      	    {
      	    	OP_OR128 = matchSymbol(input,
      	    	    OP_OR,FOLLOW_OP_OR_in_logicalExpression4641); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_OR.add(OP_OR128);


      	    	pushFollow(FOLLOW_logicalExpression_in_logicalExpression4643);
      	    	logicalExpression129 = logicalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_logicalExpression.add(logicalExpression129.tree);

      	    	// AST REWRITE
      	    	// elements: logicalExpression, OP_OR, booleanAndExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 516:49: -> ^( OP_OR booleanAndExpression logicalExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     516:52: ^( OP_OR booleanAndExpression logicalExpression )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_OR.nextNode()
      	    	    	, root_1);

      	    	    	_adaptor.addChild(root_1, stream_booleanAndExpression.nextTree());

      	    	    	_adaptor.addChild(root_1, stream_logicalExpression.nextTree());

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     517:45: */
      	    {
      	    	// AST REWRITE
      	    	// elements: booleanAndExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 517:45: -> booleanAndExpression*/
      	    	{
      	    	    _adaptor.addChild(root_0, stream_booleanAndExpression.nextTree());

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;

      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "logicalExpression"


  // $ANTLR start "booleanAndExpression"
  /* grammar/MapCSS.g:
   521:1: booleanAndExpression : equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
   -> equalityExpression ) ;*/
  MapCSSParser_booleanAndExpression_return booleanAndExpression() {
    MapCSSParser_booleanAndExpression_return retval = new MapCSSParser_booleanAndExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_AND131 = null;
    MapCSSParser_equalityExpression_return equalityExpression130 =null;

    MapCSSParser_booleanAndExpression_return booleanAndExpression132 =null;


    Object OP_AND131_tree=null;
    RewriteRuleTokenStream stream_OP_AND=new RewriteRuleTokenStream(_adaptor,"token OP_AND");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_equalityExpression=new RewriteRuleSubtreeStream(_adaptor,"rule equalityExpression");
    try {
      /* grammar/MapCSS.g:
       522:5: ( equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression ) )*/
      /* grammar/MapCSS.g:
       522:10: equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression )*/
      {
      	pushFollow(FOLLOW_equalityExpression_in_booleanAndExpression4736);
      	equalityExpression130 = equalityExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_equalityExpression.add(equalityExpression130.tree);

      	/* grammar/MapCSS.g:
      	 522:29: ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
      	 -> equalityExpression )*/
      	int alt32 = 2;
      	int LA32_0 = input.LA(1);

      	if((LA32_0 == 42/*OP_AND*/) && (synpred2_MapCSS())) {
      	  alt32 = 1;
      	}
      	else if((LA32_0 == 60/*OP_OR*/
      	  || (LA32_0 >= 118 && LA32_0 <= 119))) {
      	  alt32 = 2;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  NoViableAltException nvae =
      	      new NoViableAltException("", 32, 0, input);

      	  throw nvae;

      	}
      	switch (alt32) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     523:14: ( OP_AND )=> OP_AND booleanAndExpression*/
      	    {
      	    	OP_AND131 = matchSymbol(input,
      	    	    OP_AND,FOLLOW_OP_AND_in_booleanAndExpression4760); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_AND.add(OP_AND131);


      	    	pushFollow(FOLLOW_booleanAndExpression_in_booleanAndExpression4762);
      	    	booleanAndExpression132 = booleanAndExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_booleanAndExpression.add(booleanAndExpression132.tree);

      	    	// AST REWRITE
      	    	// elements: OP_AND, equalityExpression, booleanAndExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 523:54: -> ^( OP_AND equalityExpression booleanAndExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     523:57: ^( OP_AND equalityExpression booleanAndExpression )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_AND.nextNode()
      	    	    	, root_1);

      	    	    	_adaptor.addChild(root_1, stream_equalityExpression.nextTree());

      	    	    	_adaptor.addChild(root_1, stream_booleanAndExpression.nextTree());

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     524:50: */
      	    {
      	    	// AST REWRITE
      	    	// elements: equalityExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 524:50: -> equalityExpression*/
      	    	{
      	    	    _adaptor.addChild(root_0, stream_equalityExpression.nextTree());

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;

      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "booleanAndExpression"


  // $ANTLR start "equalityExpression"
  /* grammar/MapCSS.g:
   528:1: equalityExpression : relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
   ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
   -> relationalExpression ) ;*/
  MapCSSParser_equalityExpression_return equalityExpression() {
    MapCSSParser_equalityExpression_return retval = new MapCSSParser_equalityExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_EQ134 = null;
    Token OP_NEQ136 = null;
    MapCSSParser_relationalExpression_return relationalExpression133 =null;

    MapCSSParser_relationalExpression_return relationalExpression135 =null;

    MapCSSParser_relationalExpression_return relationalExpression137 =null;


    Object OP_EQ134_tree=null;
    Object OP_NEQ136_tree=null;
    RewriteRuleTokenStream stream_OP_EQ=new RewriteRuleTokenStream(_adaptor,"token OP_EQ");
    RewriteRuleTokenStream stream_OP_NEQ=new RewriteRuleTokenStream(_adaptor,"token OP_NEQ");
    RewriteRuleSubtreeStream stream_relationalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule relationalExpression");
    try {
      /* grammar/MapCSS.g:
       529:5: ( relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression ) )*/
      /* grammar/MapCSS.g:
       529:10: relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression )*/
      {
      	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4866);
      	relationalExpression133 = relationalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_relationalExpression.add(relationalExpression133.tree);

      	/* grammar/MapCSS.g:
      	 529:31: ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
      	 ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
      	 -> relationalExpression )*/
      	int alt33 = 3;
      	int LA33_0 = input.LA(1);

      	if((LA33_0 == 46/*OP_EQ*/) && (synpred3_MapCSS())) {
      	  alt33 = 1;
      	}
      	else if((LA33_0 == 57/*OP_NEQ*/) && (synpred4_MapCSS())) {
      	  alt33 = 2;
      	}
      	else if((LA33_0 == 42/*OP_AND*/
      	  || LA33_0 == 60/*OP_OR*/
      	  || (LA33_0 >= 118 && LA33_0 <= 119))) {
      	  alt33 = 3;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  NoViableAltException nvae =
      	      new NoViableAltException("", 33, 0, input);

      	  throw nvae;

      	}
      	switch (alt33) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     530:14: ( OP_EQ )=> OP_EQ relationalExpression*/
      	    {
      	    	OP_EQ134 = matchSymbol(input,
      	    	    OP_EQ,FOLLOW_OP_EQ_in_equalityExpression4890); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_EQ.add(OP_EQ134);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4893);
      	    	relationalExpression135 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression135.tree);

      	    	// AST REWRITE
      	    	// elements: OP_EQ, relationalExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 530:54: -> ^( OP_EQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     530:57: ^( OP_EQ ( relationalExpression )+ )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_EQ.nextNode()
      	    	    	, root_1);

      	    	    	if(!(stream_relationalExpression.hasNext())) {
      	    	    	    throw new RewriteEarlyExitException();
      	    	    	}
      	    	    	while ( stream_relationalExpression.hasNext()) {
      	    	    	    _adaptor.addChild(root_1, stream_relationalExpression.nextTree());

      	    	    	}
      	    	    	stream_relationalExpression.reset();

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     531:14: ( OP_NEQ )=> OP_NEQ relationalExpression*/
      	    {
      	    	OP_NEQ136 = matchSymbol(input,
      	    	    OP_NEQ,FOLLOW_OP_NEQ_in_equalityExpression4924); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_NEQ.add(OP_NEQ136);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4926);
      	    	relationalExpression137 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression137.tree);

      	    	// AST REWRITE
      	    	// elements: OP_NEQ, relationalExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 531:54: -> ^( OP_NEQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     531:57: ^( OP_NEQ ( relationalExpression )+ )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_NEQ.nextNode()
      	    	    	, root_1);

      	    	    	if(!(stream_relationalExpression.hasNext())) {
      	    	    	    throw new RewriteEarlyExitException();
      	    	    	}
      	    	    	while ( stream_relationalExpression.hasNext()) {
      	    	    	    _adaptor.addChild(root_1, stream_relationalExpression.nextTree());

      	    	    	}
      	    	    	stream_relationalExpression.reset();

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 3 :
      	    /* grammar/MapCSS.g:
      	     532:50: */
      	    {
      	    	// AST REWRITE
      	    	// elements: relationalExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 532:50: -> relationalExpression*/
      	    	{
      	    	    _adaptor.addChild(root_0, stream_relationalExpression.nextTree());

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;

      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "equalityExpression"


  // $ANTLR start "relationalExpression"
  /* grammar/MapCSS.g:
   536:1: relationalExpression : additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
   ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
   ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
   ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
   -> additiveExpression ) ;*/
  MapCSSParser_relationalExpression_return relationalExpression() {
    MapCSSParser_relationalExpression_return retval = new MapCSSParser_relationalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_LT139 = null;
    Token OP_LE141 = null;
    Token OP_GT143 = null;
    Token OP_GE145 = null;
    MapCSSParser_additiveExpression_return additiveExpression138 =null;

    MapCSSParser_additiveExpression_return additiveExpression140 =null;

    MapCSSParser_additiveExpression_return additiveExpression142 =null;

    MapCSSParser_additiveExpression_return additiveExpression144 =null;

    MapCSSParser_additiveExpression_return additiveExpression146 =null;


    Object OP_LT139_tree=null;
    Object OP_LE141_tree=null;
    Object OP_GT143_tree=null;
    Object OP_GE145_tree=null;
    RewriteRuleTokenStream stream_OP_GT=new RewriteRuleTokenStream(_adaptor,"token OP_GT");
    RewriteRuleTokenStream stream_OP_LE=new RewriteRuleTokenStream(_adaptor,"token OP_LE");
    RewriteRuleTokenStream stream_OP_LT=new RewriteRuleTokenStream(_adaptor,"token OP_LT");
    RewriteRuleTokenStream stream_OP_GE=new RewriteRuleTokenStream(_adaptor,"token OP_GE");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    try {
      /* grammar/MapCSS.g:
       537:5: ( additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression ) )*/
      /* grammar/MapCSS.g:
       537:9: additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression )*/
      {
      	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5032);
      	additiveExpression138 = additiveExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_additiveExpression.add(additiveExpression138.tree);

      	/* grammar/MapCSS.g:
      	 537:28: ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
      	 ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
      	 ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
      	 ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
      	 -> additiveExpression )*/
      	int alt34 = 5;
      	int LA34_0 = input.LA(1);

      	if((LA34_0 == 51/*OP_LT*/) && (synpred5_MapCSS())) {
      	  alt34 = 1;
      	}
      	else if((LA34_0 == 50/*OP_LE*/) && (synpred6_MapCSS())) {
      	  alt34 = 2;
      	}
      	else if((LA34_0 == 49/*OP_GT*/) && (synpred7_MapCSS())) {
      	  alt34 = 3;
      	}
      	else if((LA34_0 == 48/*OP_GE*/) && (synpred8_MapCSS())) {
      	  alt34 = 4;
      	}
      	else if((LA34_0 == 42/*OP_AND*/
      	  || LA34_0 == 46/*OP_EQ*/
      	  || LA34_0 == 57/*OP_NEQ*/
      	  || LA34_0 == 60/*OP_OR*/
      	  || (LA34_0 >= 118 && LA34_0 <= 119))) {
      	  alt34 = 5;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  NoViableAltException nvae =
      	      new NoViableAltException("", 34, 0, input);

      	  throw nvae;

      	}
      	switch (alt34) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     538:13: ( OP_LT )=> OP_LT additiveExpression*/
      	    {
      	    	OP_LT139 = matchSymbol(input,
      	    	    OP_LT,FOLLOW_OP_LT_in_relationalExpression5056); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LT.add(OP_LT139);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5058);
      	    	additiveExpression140 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression140.tree);

      	    	// AST REWRITE
      	    	// elements: additiveExpression, OP_LT
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 538:51: -> ^( OP_LT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     538:54: ^( OP_LT ( additiveExpression )+ )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_LT.nextNode()
      	    	    	, root_1);

      	    	    	if(!(stream_additiveExpression.hasNext())) {
      	    	    	    throw new RewriteEarlyExitException();
      	    	    	}
      	    	    	while ( stream_additiveExpression.hasNext()) {
      	    	    	    _adaptor.addChild(root_1, stream_additiveExpression.nextTree());

      	    	    	}
      	    	    	stream_additiveExpression.reset();

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     539:13: ( OP_LE )=> OP_LE additiveExpression*/
      	    {
      	    	OP_LE141 = matchSymbol(input,
      	    	    OP_LE,FOLLOW_OP_LE_in_relationalExpression5089); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LE.add(OP_LE141);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5091);
      	    	additiveExpression142 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression142.tree);

      	    	// AST REWRITE
      	    	// elements: additiveExpression, OP_LE
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 539:51: -> ^( OP_LE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     539:54: ^( OP_LE ( additiveExpression )+ )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_LE.nextNode()
      	    	    	, root_1);

      	    	    	if(!(stream_additiveExpression.hasNext())) {
      	    	    	    throw new RewriteEarlyExitException();
      	    	    	}
      	    	    	while ( stream_additiveExpression.hasNext()) {
      	    	    	    _adaptor.addChild(root_1, stream_additiveExpression.nextTree());

      	    	    	}
      	    	    	stream_additiveExpression.reset();

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 3 :
      	    /* grammar/MapCSS.g:
      	     540:13: ( OP_GT )=> OP_GT additiveExpression*/
      	    {
      	    	OP_GT143 = matchSymbol(input,
      	    	    OP_GT,FOLLOW_OP_GT_in_relationalExpression5122); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GT.add(OP_GT143);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5124);
      	    	additiveExpression144 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression144.tree);

      	    	// AST REWRITE
      	    	// elements: additiveExpression, OP_GT
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 540:51: -> ^( OP_GT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     540:54: ^( OP_GT ( additiveExpression )+ )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_GT.nextNode()
      	    	    	, root_1);

      	    	    	if(!(stream_additiveExpression.hasNext())) {
      	    	    	    throw new RewriteEarlyExitException();
      	    	    	}
      	    	    	while ( stream_additiveExpression.hasNext()) {
      	    	    	    _adaptor.addChild(root_1, stream_additiveExpression.nextTree());

      	    	    	}
      	    	    	stream_additiveExpression.reset();

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 4 :
      	    /* grammar/MapCSS.g:
      	     541:13: ( OP_GE )=> OP_GE additiveExpression*/
      	    {
      	    	OP_GE145 = matchSymbol(input,
      	    	    OP_GE,FOLLOW_OP_GE_in_relationalExpression5155); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GE.add(OP_GE145);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5157);
      	    	additiveExpression146 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression146.tree);

      	    	// AST REWRITE
      	    	// elements: OP_GE, additiveExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 541:51: -> ^( OP_GE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     541:54: ^( OP_GE ( additiveExpression )+ )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_GE.nextNode()
      	    	    	, root_1);

      	    	    	if(!(stream_additiveExpression.hasNext())) {
      	    	    	    throw new RewriteEarlyExitException();
      	    	    	}
      	    	    	while ( stream_additiveExpression.hasNext()) {
      	    	    	    _adaptor.addChild(root_1, stream_additiveExpression.nextTree());

      	    	    	}
      	    	    	stream_additiveExpression.reset();

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 5 :
      	    /* grammar/MapCSS.g:
      	     542:45: */
      	    {
      	    	// AST REWRITE
      	    	// elements: additiveExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 542:45: -> additiveExpression*/
      	    	{
      	    	    _adaptor.addChild(root_0, stream_additiveExpression.nextTree());

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;

      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "relationalExpression"


  // $ANTLR start "additiveExpression"
  /* grammar/MapCSS.g:
   546:1: additiveExpression : multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
   ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
   -> multiplicativeExpression ) ;*/
  MapCSSParser_additiveExpression_return additiveExpression() {
    MapCSSParser_additiveExpression_return retval = new MapCSSParser_additiveExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_PLUS148 = null;
    Token char_literal150 = null;
    MapCSSParser_multiplicativeExpression_return multiplicativeExpression147 =null;

    MapCSSParser_additiveExpression_return additiveExpression149 =null;

    MapCSSParser_additiveExpression_return additiveExpression151 =null;


    Object OP_PLUS148_tree=null;
    Object char_literal150_tree=null;
    RewriteRuleTokenStream stream_OP_PLUS=new RewriteRuleTokenStream(_adaptor,"token OP_PLUS");
    RewriteRuleTokenStream stream_120=new RewriteRuleTokenStream(_adaptor,"token 120");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       547:5: ( multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression ) )*/
      /* grammar/MapCSS.g:
       547:10: multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression )*/
      {
      	pushFollow(FOLLOW_multiplicativeExpression_in_additiveExpression5245);
      	multiplicativeExpression147 = multiplicativeExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_multiplicativeExpression.add(multiplicativeExpression147.tree);

      	/* grammar/MapCSS.g:
      	 547:35: ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
      	 ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
      	 -> multiplicativeExpression )*/
      	int alt35 = 3;
      	int LA35_0 = input.LA(1);

      	if((LA35_0 == 61/*OP_PLUS*/) && (synpred9_MapCSS())) {
      	  alt35 = 1;
      	}
      	else if((LA35_0 == 120/*120*/) && (synpred10_MapCSS())) {
      	  alt35 = 2;
      	}
      	else if((LA35_0 == 42/*OP_AND*/
      	  || LA35_0 == 46/*OP_EQ*/
      	  || (LA35_0 >= OP_GE && LA35_0 <= OP_LT)
      	  || LA35_0 == 57/*OP_NEQ*/
      	  || LA35_0 == 60/*OP_OR*/
      	  || (LA35_0 >= 118 && LA35_0 <= 119))) {
      	  alt35 = 3;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  NoViableAltException nvae =
      	      new NoViableAltException("", 35, 0, input);

      	  throw nvae;

      	}
      	switch (alt35) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     548:14: ( OP_PLUS )=> OP_PLUS additiveExpression*/
      	    {
      	    	OP_PLUS148 = matchSymbol(input,
      	    	    OP_PLUS,FOLLOW_OP_PLUS_in_additiveExpression5269); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_PLUS.add(OP_PLUS148);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5272);
      	    	additiveExpression149 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression149.tree);

      	    	// AST REWRITE
      	    	// elements: OP_PLUS, multiplicativeExpression, additiveExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 548:55: -> ^( OP_PLUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     548:58: ^( OP_PLUS multiplicativeExpression additiveExpression )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_PLUS.nextNode()
      	    	    	, root_1);

      	    	    	_adaptor.addChild(root_1, stream_multiplicativeExpression.nextTree());

      	    	    	_adaptor.addChild(root_1, stream_additiveExpression.nextTree());

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     549:14: ( '-' )=> '-' additiveExpression*/
      	    {
      	    	char_literal150 = matchSymbol(input,
      	    	    120,FOLLOW_120_in_additiveExpression5303); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_120.add(char_literal150);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5306);
      	    	additiveExpression151 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression151.tree);

      	    	// AST REWRITE
      	    	// elements: additiveExpression, multiplicativeExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 549:47: -> ^( OP_MINUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     549:50: ^( OP_MINUS multiplicativeExpression additiveExpression )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	_adaptor.create(OP_MINUS, "OP_MINUS")
      	    	    	, root_1);

      	    	    	_adaptor.addChild(root_1, stream_multiplicativeExpression.nextTree());

      	    	    	_adaptor.addChild(root_1, stream_additiveExpression.nextTree());

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 3 :
      	    /* grammar/MapCSS.g:
      	     550:47: */
      	    {
      	    	// AST REWRITE
      	    	// elements: multiplicativeExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 550:47: -> multiplicativeExpression*/
      	    	{
      	    	    _adaptor.addChild(root_0, stream_multiplicativeExpression.nextTree());

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;

      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "additiveExpression"


  // $ANTLR start "multiplicativeExpression"
  /* grammar/MapCSS.g:
   554:1: multiplicativeExpression : unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
   ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
   ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
   -> unaryExpression ) ;*/
  MapCSSParser_multiplicativeExpression_return multiplicativeExpression() {
    MapCSSParser_multiplicativeExpression_return retval = new MapCSSParser_multiplicativeExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_MUL153 = null;
    Token DIV155 = null;
    Token OP_MOD157 = null;
    MapCSSParser_unaryExpression_return unaryExpression152 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression154 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression156 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression158 =null;


    Object OP_MUL153_tree=null;
    Object DIV155_tree=null;
    Object OP_MOD157_tree=null;
    RewriteRuleTokenStream stream_OP_MUL=new RewriteRuleTokenStream(_adaptor,"token OP_MUL");
    RewriteRuleTokenStream stream_OP_MOD=new RewriteRuleTokenStream(_adaptor,"token OP_MOD");
    RewriteRuleTokenStream stream_DIV=new RewriteRuleTokenStream(_adaptor,"token DIV");
    RewriteRuleSubtreeStream stream_unaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule unaryExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       555:5: ( unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression ) )*/
      /* grammar/MapCSS.g:
       555:8: unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression )*/
      {
      	pushFollow(FOLLOW_unaryExpression_in_multiplicativeExpression5395);
      	unaryExpression152 = unaryExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_unaryExpression.add(unaryExpression152.tree);

      	/* grammar/MapCSS.g:
      	 555:24: ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
      	 ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
      	 ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
      	 -> unaryExpression )*/
      	int alt36 = 4;
      	int LA36_0 = input.LA(1);

      	if((LA36_0 == 55/*OP_MUL*/) && (synpred11_MapCSS())) {
      	  alt36 = 1;
      	}
      	else if((LA36_0 == 14/*DIV*/) && (synpred12_MapCSS())) {
      	  alt36 = 2;
      	}
      	else if((LA36_0 == 54/*OP_MOD*/) && (synpred13_MapCSS())) {
      	  alt36 = 3;
      	}
      	else if((LA36_0 == 42/*OP_AND*/
      	  || LA36_0 == 46/*OP_EQ*/
      	  || (LA36_0 >= OP_GE && LA36_0 <= OP_LT)
      	  || LA36_0 == 57/*OP_NEQ*/
      	  || (LA36_0 >= OP_OR && LA36_0 <= OP_PLUS)
      	  || (LA36_0 >= 118 && LA36_0 <= 120))) {
      	  alt36 = 4;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  NoViableAltException nvae =
      	      new NoViableAltException("", 36, 0, input);

      	  throw nvae;

      	}
      	switch (alt36) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     556:10: ( OP_MUL )=> ( OP_MUL multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 556:22: ( OP_MUL multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 556:23: OP_MUL multiplicativeExpression*/
      	    	{
      	    		OP_MUL153 = matchSymbol(input,
      	    		    OP_MUL,FOLLOW_OP_MUL_in_multiplicativeExpression5415); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MUL.add(OP_MUL153);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5417);
      	    		multiplicativeExpression154 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression154.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: OP_MUL, multiplicativeExpression, unaryExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 556:56: -> ^( OP_MUL unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     556:59: ^( OP_MUL unaryExpression multiplicativeExpression )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_MUL.nextNode()
      	    	    	, root_1);

      	    	    	_adaptor.addChild(root_1, stream_unaryExpression.nextTree());

      	    	    	_adaptor.addChild(root_1, stream_multiplicativeExpression.nextTree());

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     557:10: ( DIV )=> ( DIV multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 557:19: ( DIV multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 557:20: DIV multiplicativeExpression*/
      	    	{
      	    		DIV155 = matchSymbol(input,
      	    		    DIV,FOLLOW_DIV_in_multiplicativeExpression5446); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_DIV.add(DIV155);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5448);
      	    		multiplicativeExpression156 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression156.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: multiplicativeExpression, unaryExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 557:50: -> ^( OP_DIV unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     557:53: ^( OP_DIV unaryExpression multiplicativeExpression )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	_adaptor.create(OP_DIV, "OP_DIV")
      	    	    	, root_1);

      	    	    	_adaptor.addChild(root_1, stream_unaryExpression.nextTree());

      	    	    	_adaptor.addChild(root_1, stream_multiplicativeExpression.nextTree());

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 3 :
      	    /* grammar/MapCSS.g:
      	     558:10: ( OP_MOD )=> ( OP_MOD multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 558:22: ( OP_MOD multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 558:23: OP_MOD multiplicativeExpression*/
      	    	{
      	    		OP_MOD157 = matchSymbol(input,
      	    		    OP_MOD,FOLLOW_OP_MOD_in_multiplicativeExpression5477); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MOD.add(OP_MOD157);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5479);
      	    		multiplicativeExpression158 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression158.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: multiplicativeExpression, OP_MOD, unaryExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 558:56: -> ^( OP_MOD unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     558:59: ^( OP_MOD unaryExpression multiplicativeExpression )*/
      	    	    {
      	    	    	Object root_1 = _adaptor.nil();
      	    	    	root_1 = _adaptor.becomeRoot(
      	    	    	stream_OP_MOD.nextNode()
      	    	    	, root_1);

      	    	    	_adaptor.addChild(root_1, stream_unaryExpression.nextTree());

      	    	    	_adaptor.addChild(root_1, stream_multiplicativeExpression.nextTree());

      	    	    	_adaptor.addChild(root_0, root_1);
      	    	    }

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;
      	  case 4 :
      	    /* grammar/MapCSS.g:
      	     559:50: */
      	    {
      	    	// AST REWRITE
      	    	// elements: unaryExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 559:50: -> unaryExpression*/
      	    	{
      	    	    _adaptor.addChild(root_0, stream_unaryExpression.nextTree());

      	    	}


      	    	retval.tree = root_0;
      	    	}

      	    }
      	    break;

      	}


      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "multiplicativeExpression"


  // $ANTLR start "unaryExpression"
  /* grammar/MapCSS.g:
   563:1: unaryExpression : ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
   primaryExpression -> primaryExpression );*/
  MapCSSParser_unaryExpression_return unaryExpression() {
    MapCSSParser_unaryExpression_return retval = new MapCSSParser_unaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal159 = null;
    MapCSSParser_primaryExpression_return primaryExpression160 =null;

    MapCSSParser_primaryExpression_return primaryExpression161 =null;


    Object char_literal159_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleSubtreeStream stream_primaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule primaryExpression");
    try {
      /* grammar/MapCSS.g: 
       564:5: ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
       primaryExpression -> primaryExpression )*/
      int alt37 = 2;
      int LA37_0 = input.LA(1);

      if((LA37_0 == 114/*114*/) && (synpred14_MapCSS())) {
        alt37 = 1;
      }
      else if((LA37_0 == 9/*CSS_IDENT*/
        || LA37_0 == 15/*DQUOTED_STRING*/
        || (LA37_0 >= NEGATIVE_FLOAT && LA37_0 <= NEGATIVE_INT)
        || LA37_0 == 65/*OSM_TAG*/
        || (LA37_0 >= POSITIVE_FLOAT && LA37_0 <= POSITIVE_INT)
        || LA37_0 == 90/*SQUOTED_STRING*/
        || LA37_0 == 117/*117*/)) {
        alt37 = 2;
      }
      else {
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 37, 0, input);

        throw nvae;

      }
      switch (alt37) {
        case 1 :
          /* grammar/MapCSS.g:
           564:13: ( '!' )=> '!' primaryExpression*/
          {
          	char_literal159 = matchSymbol(input,
          	    114,FOLLOW_114_in_unaryExpression5598); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal159);


          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5600);
          	primaryExpression160 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression160.tree);

          	// AST REWRITE
          	// elements: primaryExpression
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 564:45: -> ^( OP_NOT primaryExpression )*/
          	{
          	    /* grammar/MapCSS.g:
          	     564:48: ^( OP_NOT primaryExpression )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(OP_NOT, "OP_NOT")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_primaryExpression.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           565:13: primaryExpression*/
          {
          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5623);
          	primaryExpression161 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression161.tree);

          	// AST REWRITE
          	// elements: primaryExpression
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 565:45: -> primaryExpression*/
          	{
          	    _adaptor.addChild(root_0, stream_primaryExpression.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "unaryExpression"


  // $ANTLR start "primaryExpression"
  /* grammar/MapCSS.g:
   568:1: primaryExpression : ( '(' expr ')' -> expr |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
   quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] );*/
  MapCSSParser_primaryExpression_return primaryExpression() {
    MapCSSParser_primaryExpression_return retval = new MapCSSParser_primaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token f = null;
    Token v = null;
    Token char_literal162 = null;
    Token char_literal164 = null;
    Token char_literal165 = null;
    Token char_literal167 = null;
    MapCSSParser_expr_return expr163 =null;

    MapCSSParser_args_return args166 =null;

    MapCSSParser_quoted_return quoted168 =null;

    MapCSSParser_cssident_return cssident169 =null;


    Object f_tree=null;
    Object v_tree=null;
    Object char_literal162_tree=null;
    Object char_literal164_tree=null;
    Object char_literal165_tree=null;
    Object char_literal167_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_POSITIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_FLOAT");
    RewriteRuleTokenStream stream_NEGATIVE_INT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_INT");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleSubtreeStream stream_args=new RewriteRuleSubtreeStream(_adaptor,"rule args");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g: 
       569:5: ( '(' expr ')' -> expr |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
       quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] )*/
      int alt39 = 9;
      switch(input.LA(1)) {
      case 117:
        {
        alt39 = 1;
        }
        break;
      case CSS_IDENT:
        {
        int LA39_2 = input.LA(2);

        if((LA39_2 == 117/*117*/)) {
          alt39 = 2;
        }
        else if((LA39_2 == 14/*DIV*/
          || LA39_2 == 42/*OP_AND*/
          || LA39_2 == 46/*OP_EQ*/
          || (LA39_2 >= OP_GE && LA39_2 <= OP_LT)
          || (LA39_2 >= OP_MOD && LA39_2 <= OP_MUL)
          || LA39_2 == 57/*OP_NEQ*/
          || (LA39_2 >= OP_OR && LA39_2 <= OP_PLUS)
          || (LA39_2 >= 118 && LA39_2 <= 120))) {
          alt39 = 8;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 39, 2, input);

          throw nvae;

        }
        }
        break;
      case POSITIVE_FLOAT:
        {
        alt39 = 3;
        }
        break;
      case POSITIVE_INT:
        {
        alt39 = 4;
        }
        break;
      case NEGATIVE_FLOAT:
        {
        alt39 = 5;
        }
        break;
      case NEGATIVE_INT:
        {
        alt39 = 6;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt39 = 7;
        }
        break;
      case OSM_TAG:
        {
        alt39 = 9;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 39, 0, input);

        throw nvae;

      }

      switch (alt39) {
        case 1 :
          /* grammar/MapCSS.g:
           569:10: '(' expr ')'*/
          {
          	char_literal162 = matchSymbol(input,
          	    117,FOLLOW_117_in_primaryExpression5661); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal162);


          	pushFollow(FOLLOW_expr_in_primaryExpression5663);
          	expr163 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_expr.add(expr163.tree);

          	char_literal164 = matchSymbol(input,
          	    118,FOLLOW_118_in_primaryExpression5665); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal164);


          	// AST REWRITE
          	// elements: expr
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 569:28: -> expr*/
          	{
          	    _adaptor.addChild(root_0, stream_expr.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           570:10: f= CSS_IDENT '(' ( args )? ')'*/
          {
          	f = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_primaryExpression5687); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(f);


          	char_literal165 = matchSymbol(input,
          	    117,FOLLOW_117_in_primaryExpression5689); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal165);


          	/* grammar/MapCSS.g:
          	 570:26: ( args )?*/
          	int alt38 = 2;
          	int LA38_0 = input.LA(1);

          	if((LA38_0 == 9/*CSS_IDENT*/
          	  || LA38_0 == 15/*DQUOTED_STRING*/
          	  || (LA38_0 >= NEGATIVE_FLOAT && LA38_0 <= NEGATIVE_INT)
          	  || LA38_0 == 65/*OSM_TAG*/
          	  || (LA38_0 >= POSITIVE_FLOAT && LA38_0 <= POSITIVE_INT)
          	  || LA38_0 == 90/*SQUOTED_STRING*/
          	  || LA38_0 == 114/*114*/
          	  || LA38_0 == 117/*117*/)) {
          	  alt38 = 1;
          	}
          	switch (alt38) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     570:26: args*/
          	    {
          	    	pushFollow(FOLLOW_args_in_primaryExpression5691);
          	    	args166 = args();

          	    	state.fsp--;
          	    	if(state.failed) 
          	    	  return retval;
          	    	if(state.backtracking == 0) 
          	    	  stream_args.add(args166.tree);

          	    }
          	    break;

          	}


          	char_literal167 = matchSymbol(input,
          	    118,FOLLOW_118_in_primaryExpression5694); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal167);


          	// AST REWRITE
          	// elements: args
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 570:36: -> ^( FUNCTION_CALL[$f] ( args )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     570:39: ^( FUNCTION_CALL[$f] ( args )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(FUNCTION_CALL, f)
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 570:59: ( args )?*/
          	    	if(stream_args.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_args.nextTree());

          	    	}
          	    	stream_args.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           571:10: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_primaryExpression5717); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_FLOAT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 571:28: -> VALUE_FLOAT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           572:10: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_primaryExpression5737); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 572:28: -> VALUE_INT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           573:10: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5759); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_NEGATIVE_FLOAT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 573:28: -> VALUE_FLOAT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           574:10: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_primaryExpression5779); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_NEGATIVE_INT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 574:28: -> VALUE_INT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           575:10: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_primaryExpression5799);
          	quoted168 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted168.tree);

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           576:10: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_primaryExpression5810);
          	cssident169 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident169.tree);

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           577:10: v= OSM_TAG*/
          {
          	v = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_primaryExpression5823); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OSM_TAG.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 577:22: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re,st) {
      reportError(re,st);
      recover(re, input);
  	  retval.tree = _adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "primaryExpression"

  // $ANTLR start synpred1_MapCSS
  void synpred1_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     516:14: ( OP_OR )*/
    /* grammar/MapCSS.g:
     516:15: OP_OR*/
    {
    	matchSymbol(input,
    	    OP_OR,FOLLOW_OP_OR_in_synpred1_MapCSS4636); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     523:14: ( OP_AND )*/
    /* grammar/MapCSS.g:
     523:15: OP_AND*/
    {
    	matchSymbol(input,
    	    OP_AND,FOLLOW_OP_AND_in_synpred2_MapCSS4755); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     530:14: ( OP_EQ )*/
    /* grammar/MapCSS.g:
     530:15: OP_EQ*/
    {
    	matchSymbol(input,
    	    OP_EQ,FOLLOW_OP_EQ_in_synpred3_MapCSS4884); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     531:14: ( OP_NEQ )*/
    /* grammar/MapCSS.g:
     531:15: OP_NEQ*/
    {
    	matchSymbol(input,
    	    OP_NEQ,FOLLOW_OP_NEQ_in_synpred4_MapCSS4919); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     538:13: ( OP_LT )*/
    /* grammar/MapCSS.g:
     538:14: OP_LT*/
    {
    	matchSymbol(input,
    	    OP_LT,FOLLOW_OP_LT_in_synpred5_MapCSS5050); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS

  // $ANTLR start synpred6_MapCSS
  void synpred6_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     539:13: ( OP_LE )*/
    /* grammar/MapCSS.g:
     539:14: OP_LE*/
    {
    	matchSymbol(input,
    	    OP_LE,FOLLOW_OP_LE_in_synpred6_MapCSS5083); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred6_MapCSS

  // $ANTLR start synpred7_MapCSS
  void synpred7_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     540:13: ( OP_GT )*/
    /* grammar/MapCSS.g:
     540:14: OP_GT*/
    {
    	matchSymbol(input,
    	    OP_GT,FOLLOW_OP_GT_in_synpred7_MapCSS5116); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred7_MapCSS

  // $ANTLR start synpred8_MapCSS
  void synpred8_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     541:13: ( OP_GE )*/
    /* grammar/MapCSS.g:
     541:14: OP_GE*/
    {
    	matchSymbol(input,
    	    OP_GE,FOLLOW_OP_GE_in_synpred8_MapCSS5149); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred8_MapCSS

  // $ANTLR start synpred9_MapCSS
  void synpred9_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     548:14: ( OP_PLUS )*/
    /* grammar/MapCSS.g:
     548:15: OP_PLUS*/
    {
    	matchSymbol(input,
    	    OP_PLUS,FOLLOW_OP_PLUS_in_synpred9_MapCSS5264); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred9_MapCSS

  // $ANTLR start synpred10_MapCSS
  void synpred10_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     549:14: ( '-' )*/
    /* grammar/MapCSS.g:
     549:15: '-'*/
    {
    	matchSymbol(input,
    	    120,FOLLOW_120_in_synpred10_MapCSS5298); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred10_MapCSS

  // $ANTLR start synpred11_MapCSS
  void synpred11_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     556:10: ( OP_MUL )*/
    /* grammar/MapCSS.g:
     556:11: OP_MUL*/
    {
    	matchSymbol(input,
    	    OP_MUL,FOLLOW_OP_MUL_in_synpred11_MapCSS5409); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred11_MapCSS

  // $ANTLR start synpred12_MapCSS
  void synpred12_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     557:10: ( DIV )*/
    /* grammar/MapCSS.g:
     557:11: DIV*/
    {
    	matchSymbol(input,
    	    DIV,FOLLOW_DIV_in_synpred12_MapCSS5440); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred12_MapCSS

  // $ANTLR start synpred13_MapCSS
  void synpred13_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     558:10: ( OP_MOD )*/
    /* grammar/MapCSS.g:
     558:11: OP_MOD*/
    {
    	matchSymbol(input,
    	    OP_MOD,FOLLOW_OP_MOD_in_synpred13_MapCSS5471); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred13_MapCSS

  // $ANTLR start synpred14_MapCSS
  void synpred14_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     564:13: ( '!' )*/
    /* grammar/MapCSS.g:
     564:14: '!'*/
    {
    	matchSymbol(input,
    	    114,FOLLOW_114_in_synpred14_MapCSS5593); 
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
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
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }


  static const String DFA_MapCSSParser_6_eotS =
      "\u0036\uffff";
  static const String DFA_MapCSSParser_6_eofS =
      "\u0036\uffff";
  static const String DFA_MapCSSParser_6_minS =
      "\u0001\u0009\u0002\u0008\u0002\u0009\u0001\u0008\u0005\u0009\u0004"
      "\uffff\u0002\u0008\u0008\u002b\u0001\u0009\u0003\u0008\u0001\u0009"
      "\u0001\u000f\u0001\u0008\u0001\u0009\u0001\u000f\u0006\u004d\u0002"
      "\u0076\u000c\u004d";
  static const String DFA_MapCSSParser_6_maxS =
      "\u0001\u0037\u0002\u007b\u0002\u0009\u0001\u007b\u0001\u0072\u0004"
      "\u0009\u0004\uffff\u0002\u007b\u0004\u007c\u0004\u003f\u0001\u005a"
      "\u0003\u007b\u0001\u0077\u0001\u005a\u0001\u007b\u0002\u005a\u0006"
      "\u004d\u0002\u0076\u000c\u004d";
  static const String DFA_MapCSSParser_6_acceptS =
      "\u000b\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0027"
      "\uffff";
  static const String DFA_MapCSSParser_6_specialS =
      "\u0036\uffff";
  static const List<String> DFA_MapCSSParser_6_transitionS = const [
      "\u0001\u0001\u002d\uffff\u0001\u0002",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u0010"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0027\uffff\u0001\u0003\u0001\u0008\u0002"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u0004\u0001\u0007\u0001\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u0010"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0027\uffff\u0001\u0003\u0001\u0008\u0002"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u0004\u0001\u0007\u0001\u000a",
      "\u0001\u000f",
      "\u0001\u0010",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u0010"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u003c\uffff\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001"
      "\u0007\u0001\u000a",
      "\u0001\u0011\u0005\uffff\u0001\u0013\u0014\uffff\u0001\u0018\u0001"
      "\u0016\u001b\uffff\u0001\u0012\u0005\uffff\u0001\u0017\u0001\u0015"
      "\u0011\uffff\u0001\u0014\u0017\uffff\u0001\u0019",
      "\u0001\u001a",
      "\u0001\u001b",
      "\u0001\u001c",
      "\u0001\u001d",
      "",
      "",
      "",
      "",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u0010"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0028\uffff\u0001\u0008\u0002\uffff\u0001"
      "\u000b\u0002\uffff\u0001\u0007\u0001\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u0010"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0028\uffff\u0001\u0008\u0002\uffff\u0001"
      "\u000b\u0002\uffff\u0001\u0007\u0001\u000a",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0001"
      "\u0021\u0004\uffff\u0001\u0020\u0004\uffff\u0002\u0020\u000d\uffff"
      "\u0001\u001f\u0027\uffff\u0001\u001e\u0006\uffff\u0001\u0022",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0001"
      "\u0021\u0004\uffff\u0001\u0020\u0004\uffff\u0002\u0020\u000d\uffff"
      "\u0001\u001f\u002e\uffff\u0001\u0022",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020\u000d\uffff\u0001\u001f"
      "\u002e\uffff\u0001\u0023",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020\u000d\uffff\u0001\u001f"
      "\u002e\uffff\u0001\u0023",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0024\u0005\uffff\u0001\u0026\u0031\uffff\u0001\u0025\u0018"
      "\uffff\u0001\u0027",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0011\uffff\u0001"
      "\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003c\uffff"
      "\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001\u0007\u0001"
      "\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0011\uffff\u0001"
      "\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003c\uffff"
      "\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001\u0007\u0001"
      "\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0011\uffff\u0001"
      "\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003c\uffff"
      "\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001\u0007\u0001"
      "\u000a",
      "\u0001\u000c\u0015\uffff\u0001\u000b\u0011\uffff\u0001\u000d\u0001"
      "\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003f\uffff\u0001\u000b",
      "\u0001\u0028\u004a\uffff\u0001\u0029",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u0010"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u003c\uffff\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001"
      "\u0007\u0001\u000a",
      "\u0001\u002e\u0005\uffff\u0001\u0030\u0014\uffff\u0001\u002d\u0001"
      "\u002b\u001b\uffff\u0001\u002f\u0005\uffff\u0001\u002c\u0001\u002a"
      "\u0011\uffff\u0001\u0031",
      "\u0001\u0032\u003e\uffff\u0001\u0034\u000b\uffff\u0001\u0033",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u0035",
      "\u0001\u0035",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f"
  ];

  static List<int> DFA_MapCSSParser_6_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_6_eotS);

  static List<int> DFA_MapCSSParser_6_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_6_eofS);

  static List<int> DFA_MapCSSParser_6_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSParser_6_minS);

  static List<int> DFA_MapCSSParser_6_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSParser_6_maxS);

  static List<int> DFA_MapCSSParser_6_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_6_acceptS);

  static List<int> DFA_MapCSSParser_6_special = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_6_specialS);

  static List<List<int>> DFA_MapCSSParser_6_transition = () {
  	int numStates = DFA_MapCSSParser_6_transitionS.length;
  	List<List<int>> _DFA6_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA6_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSParser_6_transitionS[i]);
  	return _DFA6_transition;
  }();
 

  static BitSet FOLLOW_entry_in_stylesheet2694 = new BitSet.fromList([0x0080000004000200]);

  static BitSet FOLLOW_EOF_in_stylesheet2697 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry2717 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry2722 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule2742 = new BitSet.fromList([0x0000000080000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_rule2745 = new BitSet.fromList([0x0080000000000200]);

  static BitSet FOLLOW_selector_in_rule2747 = new BitSet.fromList([0x0000000080000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_rule2751 = new BitSet.fromList([0x0000000080000000,0x0080000000000000]);

  static BitSet FOLLOW_declaration_block_in_rule2754 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2780 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2809 = new BitSet.fromList([0x0080000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector2811 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2829 = new BitSet.fromList([0x0002000000000000]);

  static BitSet FOLLOW_OP_GT_in_selector2831 = new BitSet.fromList([0x0080000100000200]);

  static BitSet FOLLOW_link_selector_in_selector2833 = new BitSet.fromList([0x0080000100000200]);

  static BitSet FOLLOW_simple_selector_in_selector2837 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2854 = new BitSet.fromList([0x0008000000000000]);

  static BitSet FOLLOW_OP_LT_in_selector2856 = new BitSet.fromList([0x0080000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector2858 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector2878 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_ROLE_in_link_selector2880 = new BitSet.fromList([0xC20F680000000000]);

  static BitSet FOLLOW_binary_operator_in_link_selector2882 = new BitSet.fromList([0x0000003000008200,0x0000000004000182]);

  static BitSet FOLLOW_predicate_primitive_in_link_selector2884 = new BitSet.fromList([0x0000000000000000,0x0000000000002000]);

  static BitSet FOLLOW_RBRACKET_in_link_selector2886 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector2902 = new BitSet.fromList([0x0000000010000000]);

  static BitSet FOLLOW_INDEX_in_link_selector2904 = new BitSet.fromList([0x020F400000000000]);

  static BitSet FOLLOW_int_operator_in_link_selector2908 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_link_selector2912 = new BitSet.fromList([0x0000000000000000,0x0000000000002000]);

  static BitSet FOLLOW_RBRACKET_in_link_selector2914 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_123_in_layer_id_selector2939 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_layer_id_selector2943 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement2987 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_URL_in_import_statement2989 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_import_statement2991 = new BitSet.fromList([0x0000000000008000,0x0000000004000000]);

  static BitSet FOLLOW_quoted_in_import_statement2995 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_import_statement2997 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_import_statement3001 = new BitSet.fromList([0x0000000000000000,0x0000000000800000]);

  static BitSet FOLLOW_SEMICOLON_in_import_statement3003 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector3026 = new BitSet.fromList([0x0000000100000102,0x0E18000000000800]);

  static BitSet FOLLOW_class_selector_in_simple_selector3028 = new BitSet.fromList([0x0000000100000102,0x0C10000000000800]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector3031 = new BitSet.fromList([0x0000000100000102,0x0C10000000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector3034 = new BitSet.fromList([0x0000000100000102,0x0C10000000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector3037 = new BitSet.fromList([0x0000000000000102,0x0C10000000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector3040 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector3092 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted3117 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted3131 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_cssident3153 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_attribute_selector3172 = new BitSet.fromList([0x0000003000008200,0x0004000004000182]);

  static BitSet FOLLOW_predicate_in_attribute_selector3175 = new BitSet.fromList([0x0000000000000000,0x0000000000002000]);

  static BitSet FOLLOW_RBRACKET_in_attribute_selector3177 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs3198 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_lhs3206 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_lhs3222 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3243 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate3274 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3309 = new BitSet.fromList([0xC20F680000000000]);

  static BitSet FOLLOW_binary_operator_in_predicate3311 = new BitSet.fromList([0x0000003000008200,0x0000000004000182]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3313 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3329 = new BitSet.fromList([0x0010000000000000]);

  static BitSet FOLLOW_OP_MATCH_in_predicate3331 = new BitSet.fromList([0x0000000000008000,0x0000000004004000]);

  static BitSet FOLLOW_rhs_match_in_predicate3333 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_predicate3349 = new BitSet.fromList([0x0000000000000200,0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3351 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3378 = new BitSet.fromList([0x0000000000000000,0x1000000000000000]);

  static BitSet FOLLOW_124_in_predicate3380 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_predicate3407 = new BitSet.fromList([0x0000000000008000,0x0000000004000000]);

  static BitSet FOLLOW_quoted_in_predicate3409 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate3440 = new BitSet.fromList([0x0000000000000000,0x1000000000000000]);

  static BitSet FOLLOW_124_in_predicate3442 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_predicate3475 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_predicate3477 = new BitSet.fromList([0x0000000000008000,0x0000000004000000]);

  static BitSet FOLLOW_quoted_in_predicate3479 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_predicate3481 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_predicate_ident3510 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_predicate_ident3517 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_predicate_primitive3536 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate_primitive3542 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate_primitive3547 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match3559 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match3566 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_class_selector3664 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3667 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_121_in_class_selector3684 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3687 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_122_in_pseudo_class_selector3716 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3718 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_116_in_pseudo_class_selector3739 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3741 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_COLON_in_pseudo_class_selector3758 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3760 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_type_selector3795 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_type_selector3813 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3847 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declarations_in_declaration_block3849 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3851 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3868 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3870 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations3901 = new BitSet.fromList([0x0000000000000002,0x0000000000800000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3904 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declaration_in_declarations3906 = new BitSet.fromList([0x0000000000000002,0x0000000000800000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3910 = new BitSet.fromList([0x0000000000000002,0x0000000000800000]);

  static BitSet FOLLOW_declaration_property_in_declaration3928 = new BitSet.fromList([0x0000000000000100]);

  static BitSet FOLLOW_COLON_in_declaration3930 = new BitSet.fromList([0x0000003208488200,0x00000001040C01F2]);

  static BitSet FOLLOW_declaration_value_in_declaration3932 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_declaration_property3954 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3966 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3971 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_declaration_value3974 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value3976 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_119_in_declaration_value3979 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value3981 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_EVAL_in_declaration_value3997 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value4000 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_expr_in_declaration_value4002 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_declaration_value4004 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LIST_in_declaration_value4019 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value4022 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value4024 = new BitSet.fromList([0x0000000000000000,0x00C0000000000000]);

  static BitSet FOLLOW_119_in_declaration_value4027 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value4029 = new BitSet.fromList([0x0000000000000000,0x00C0000000000000]);

  static BitSet FOLLOW_118_in_declaration_value4033 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LIST_in_declaration_value4049 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value4052 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_declaration_value4054 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_num4075 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_num4095 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_num4115 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_num4133 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4158 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_single_value4181 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_single_value4204 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_single_value4225 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INCREMENT_in_single_value4247 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value4273 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value4290 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value4310 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value4325 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value4340 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4342 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4346 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4348 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4352 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4354 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4358 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_single_value4360 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value4403 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4405 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4409 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4411 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4415 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4417 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4421 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4423 = new BitSet.fromList([0x0000003000000000,0x0000000000000180]);

  static BitSet FOLLOW_num_in_single_value4427 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_single_value4429 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value4464 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value4489 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_single_value4521 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_single_value4551 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_logicalExpression_in_expr4572 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_expr_in_args4583 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_119_in_args4586 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_expr_in_args4588 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_booleanAndExpression_in_logicalExpression4617 = new BitSet.fromList([0x1000000000000002]);

  static BitSet FOLLOW_OP_OR_in_logicalExpression4641 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_logicalExpression_in_logicalExpression4643 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_equalityExpression_in_booleanAndExpression4736 = new BitSet.fromList([0x0000040000000002]);

  static BitSet FOLLOW_OP_AND_in_booleanAndExpression4760 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_booleanAndExpression_in_booleanAndExpression4762 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4866 = new BitSet.fromList([0x0200400000000002]);

  static BitSet FOLLOW_OP_EQ_in_equalityExpression4890 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4893 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_equalityExpression4924 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4926 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5032 = new BitSet.fromList([0x000F000000000002]);

  static BitSet FOLLOW_OP_LT_in_relationalExpression5056 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5058 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_relationalExpression5089 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5091 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_relationalExpression5122 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5124 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_relationalExpression5155 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5157 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_multiplicativeExpression_in_additiveExpression5245 = new BitSet.fromList([0x2000000000000002,0x0100000000000000]);

  static BitSet FOLLOW_OP_PLUS_in_additiveExpression5269 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5272 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_120_in_additiveExpression5303 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5306 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unaryExpression_in_multiplicativeExpression5395 = new BitSet.fromList([0x00C0000000004002]);

  static BitSet FOLLOW_OP_MUL_in_multiplicativeExpression5415 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5417 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_multiplicativeExpression5446 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5448 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_multiplicativeExpression5477 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5479 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_unaryExpression5598 = new BitSet.fromList([0x0000003000008200,0x0020000004000182]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5600 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5623 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_117_in_primaryExpression5661 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_expr_in_primaryExpression5663 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_primaryExpression5665 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_primaryExpression5687 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_primaryExpression5689 = new BitSet.fromList([0x0000003000008200,0x0064000004000182]);

  static BitSet FOLLOW_args_in_primaryExpression5691 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_primaryExpression5694 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_primaryExpression5717 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_primaryExpression5737 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5759 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_primaryExpression5779 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_primaryExpression5799 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_primaryExpression5810 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_primaryExpression5823 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_OR_in_synpred1_MapCSS4636 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_AND_in_synpred2_MapCSS4755 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_EQ_in_synpred3_MapCSS4884 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_synpred4_MapCSS4919 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LT_in_synpred5_MapCSS5050 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_synpred6_MapCSS5083 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_synpred7_MapCSS5116 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_synpred8_MapCSS5149 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_PLUS_in_synpred9_MapCSS5264 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_120_in_synpred10_MapCSS5298 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_synpred11_MapCSS5409 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_synpred12_MapCSS5440 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_synpred13_MapCSS5471 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_synpred14_MapCSS5593 = new BitSet.fromList([0x0000000000000002]);



 }


class DFA_MapCSSParser_6 extends DFA {

  DFA_MapCSSParser_6(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 6;
    eot = MapCSSParser.DFA_MapCSSParser_6_eot;
    eof = MapCSSParser.DFA_MapCSSParser_6_eof;
    min = MapCSSParser.DFA_MapCSSParser_6_min;
    max = MapCSSParser.DFA_MapCSSParser_6_max;
    accept = MapCSSParser.DFA_MapCSSParser_6_accept;
    special = MapCSSParser.DFA_MapCSSParser_6_special;
    transition = MapCSSParser.DFA_MapCSSParser_6_transition;
  }

  String get description => 
        """335:1: selector : (s1= simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ); """;

}



class MapCSSParser_stylesheet_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_entry_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_rule_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_link_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_layer_id_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_int_operator_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_import_statement_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_simple_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_zoom_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_quoted_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_cssident_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_attribute_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_lhs_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_predicate_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_predicate_ident_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_predicate_primitive_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_rhs_match_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_binary_operator_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_class_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_pseudo_class_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_type_selector_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_block_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_declarations_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_property_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_value_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_num_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_single_value_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_expr_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_args_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_logicalExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_booleanAndExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_equalityExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_relationalExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_additiveExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_multiplicativeExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_unaryExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_primaryExpression_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred1_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred2_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred3_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred4_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred5_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred6_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred7_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred8_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred9_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred10_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred11_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred12_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred13_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_synpred14_MapCSS_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
