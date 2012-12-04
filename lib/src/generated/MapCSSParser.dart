// $ANTLR 3.5.1-SNAPSHOT MapCSSParser.g 2012-12-01 14:24:07


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




  // $ANTLR start "stylesheet"
  /* grammar/MapCSS.g:
   313:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       314:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       314:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 314:4: ( entry )**/
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
      			   314:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet2691);
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
      	    EOF,FOLLOW_EOF_in_stylesheet2694); 
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
      	/* 314:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     314:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 314:31: ( entry )**/
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
   317:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       318:2: ( rule | import_statement )*/
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
           318:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry2714);
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
           319:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry2719);
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
   322:1: rule : selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
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
       326:2: ( selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       326:4: selector ( ',' selector )* ( ',' )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule2739);
      	selector5 = selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 326:13: ( ',' selector )**/
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
      			   326:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    119,FOLLOW_119_in_rule2742); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_119.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule2744);
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
      	 326:29: ( ',' )**/
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
      			   326:29: ','*/
      			  {
      			  	char_literal8 = matchSymbol(input,
      			  	    119,FOLLOW_119_in_rule2748); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_119.add(char_literal8);


      			  }
      			  break;

      			default :
      		    break loop4;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule2751);
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
      	/* 326:52: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     326:55: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 326:62: ( selector )**/
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
   329:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
   simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
   simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ); */
  MapCSSParser_selector_return selector() {
    MapCSSParser_selector_return retval = new MapCSSParser_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal14 = null;
    Token char_literal18 = null;
    MapCSSParser_simple_selector_return simple_selector10 =null;

    MapCSSParser_simple_selector_return simple_selector11 =null;

    MapCSSParser_simple_selector_return simple_selector12 =null;

    MapCSSParser_simple_selector_return simple_selector13 =null;

    MapCSSParser_link_selector_return link_selector15 =null;

    MapCSSParser_simple_selector_return simple_selector16 =null;

    MapCSSParser_simple_selector_return simple_selector17 =null;

    MapCSSParser_simple_selector_return simple_selector19 =null;


    Object char_literal14_tree=null;
    Object char_literal18_tree=null;
    RewriteRuleTokenStream stream_OP_GT=new RewriteRuleTokenStream(_adaptor,"token OP_GT");
    RewriteRuleTokenStream stream_OP_LT=new RewriteRuleTokenStream(_adaptor,"token OP_LT");
    RewriteRuleSubtreeStream stream_simple_selector=new RewriteRuleSubtreeStream(_adaptor,"rule simple_selector");
    RewriteRuleSubtreeStream stream_link_selector=new RewriteRuleSubtreeStream(_adaptor,"rule link_selector");
    try {
      /* grammar/MapCSS.g: 
       330:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt6 = 4;
      alt6 = dfas["dfa6"].predict(input);
      switch (alt6) {
        case 1 :
          /* grammar/MapCSS.g:
           330:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2775);
          	simple_selector10 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector10.tree);

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
          	/* 330:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           331:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2804);
          	simple_selector11 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector11.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector2806);
          	simple_selector12 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector12.tree);

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
          	/* 331:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     331:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           332:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2824);
          	simple_selector13 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector13.tree);

          	char_literal14 = matchSymbol(input,
          	    OP_GT,FOLLOW_OP_GT_in_selector2826); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_GT.add(char_literal14);


          	/* grammar/MapCSS.g:
          	 332:24: ( link_selector )**/
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
          			   332:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector2828);
          			  	link_selector15 = link_selector();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_link_selector.add(link_selector15.tree);

          			  }
          			  break;

          			default :
          		    break loop5;
          	  }
          	} while(true);


          	pushFollow(FOLLOW_simple_selector_in_selector2832);
          	simple_selector16 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector16.tree);

          	// AST REWRITE
          	// elements: simple_selector, link_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 332:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     332:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 332:95: ( link_selector )**/
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
           333:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2849);
          	simple_selector17 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector17.tree);

          	char_literal18 = matchSymbol(input,
          	    OP_LT,FOLLOW_OP_LT_in_selector2851); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_LT.add(char_literal18);


          	pushFollow(FOLLOW_simple_selector_in_selector2853);
          	simple_selector19 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector19.tree);

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
          	/* 333:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     333:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
   336:1: link_selector : ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
   LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] ) ); */
  MapCSSParser_link_selector_return link_selector() {
    MapCSSParser_link_selector_return retval = new MapCSSParser_link_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;
    Token LBRACKET20 = null;
    Token ROLE21 = null;
    Token RBRACKET24 = null;
    Token LBRACKET25 = null;
    Token INDEX26 = null;
    Token RBRACKET27 = null;
    MapCSSParser_int_operator_return op =null;

    MapCSSParser_binary_operator_return binary_operator22 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive23 =null;


    Object v_tree=null;
    Object LBRACKET20_tree=null;
    Object ROLE21_tree=null;
    Object RBRACKET24_tree=null;
    Object LBRACKET25_tree=null;
    Object INDEX26_tree=null;
    Object RBRACKET27_tree=null;
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
       337:2: ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
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
           337:4: LBRACKET ROLE binary_operator predicate_primitive RBRACKET*/
          {
          	LBRACKET20 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector2873); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET20);


          	ROLE21 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector2875); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_ROLE.add(ROLE21);


          	pushFollow(FOLLOW_binary_operator_in_link_selector2877);
          	binary_operator22 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator22.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_link_selector2879);
          	predicate_primitive23 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive23.tree);

          	RBRACKET24 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector2881); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACKET.add(RBRACKET24);


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
          	/* 337:64: -> ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
          	{
          	    /* grammar/MapCSS.g:
          	     337:67: ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
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
           338:4: LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET*/
          {
          	LBRACKET25 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector2897); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET25);


          	INDEX26 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector2899); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_INDEX.add(INDEX26);


          	pushFollow(FOLLOW_int_operator_in_link_selector2903);
          	op = int_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_int_operator.add(op.tree);

          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_link_selector2907); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(v);


          	RBRACKET27 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector2909); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACKET.add(RBRACKET27);


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
          	/* 338:61: -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     338:64: ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
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
   341:1: layer_id_selector : '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal28 = null;

    Object k_tree=null;
    Object string_literal28_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_123=new RewriteRuleTokenStream(_adaptor,"token 123");

    try {
      /* grammar/MapCSS.g:
       342:2: ( '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       342:4: '::' k= CSS_IDENT*/
      {
      	string_literal28 = matchSymbol(input,
      	    123,FOLLOW_123_in_layer_id_selector2933); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_123.add(string_literal28);


      	k = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_layer_id_selector2937); 
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
      	/* 342:21: -> LAYER_ID_SELECTOR[$k]*/
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
   345:1: int_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set29 = null;

    Object set29_tree=null;

    try {
      /* grammar/MapCSS.g:
       345:14: ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE )*/
      /* grammar/MapCSS.g:
      */
      {
      	root_0 = _adaptor.nil();


      	set29 = input.LT(1);

      	if(input.LA(1) == OP_EQ
      	  || (input.LA(1) >= OP_GE && input.LA(1) <= OP_LT)
      	  || input.LA(1) == OP_NEQ) {
      	  input.consume();
      	  if(state.backtracking == 0)
      	    _adaptor.addChild(root_0, _adaptor.createTreeNode(set29));
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
   347:1: import_statement : IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
  MapCSSParser_import_statement_return import_statement() {
    MapCSSParser_import_statement_return retval = new MapCSSParser_import_statement_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token id = null;
    Token IMPORT30 = null;
    Token URL31 = null;
    Token char_literal32 = null;
    Token char_literal33 = null;
    Token char_literal34 = null;
    MapCSSParser_quoted_return url =null;


    Object id_tree=null;
    Object IMPORT30_tree=null;
    Object URL31_tree=null;
    Object char_literal32_tree=null;
    Object char_literal33_tree=null;
    Object char_literal34_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       348:2: ( IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       348:4: IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';'*/
      {
      	IMPORT30 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement2981); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_IMPORT.add(IMPORT30);


      	URL31 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement2983); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_URL.add(URL31);


      	char_literal32 = matchSymbol(input,
      	    117,FOLLOW_117_in_import_statement2985); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_117.add(char_literal32);


      	pushFollow(FOLLOW_quoted_in_import_statement2989);
      	url = quoted();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_quoted.add(url.tree);

      	char_literal33 = matchSymbol(input,
      	    118,FOLLOW_118_in_import_statement2991); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_118.add(char_literal33);


      	id = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_import_statement2995); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_CSS_IDENT.add(id);


      	char_literal34 = matchSymbol(input,
      	    SEMICOLON,FOLLOW_SEMICOLON_in_import_statement2997); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_SEMICOLON.add(char_literal34);


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
      	/* 348:51: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     348:54: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   351:1: simple_selector : type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) ;*/
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_type_selector_return type_selector35 =null;

    MapCSSParser_class_selector_return class_selector36 =null;

    MapCSSParser_zoom_selector_return zoom_selector37 =null;

    MapCSSParser_attribute_selector_return attribute_selector38 =null;

    MapCSSParser_pseudo_class_selector_return pseudo_class_selector39 =null;

    MapCSSParser_layer_id_selector_return layer_id_selector40 =null;


    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_pseudo_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule pseudo_class_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_layer_id_selector=new RewriteRuleSubtreeStream(_adaptor,"rule layer_id_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g:
       352:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) )*/
      /* grammar/MapCSS.g:
       352:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
      {
      	pushFollow(FOLLOW_type_selector_in_simple_selector3020);
      	type_selector35 = type_selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_type_selector.add(type_selector35.tree);

      	/* grammar/MapCSS.g:
      	 352:18: ( class_selector )?*/
      	int alt8 = 2;
      	int LA8_0 = input.LA(1);

      	if((LA8_0 == 115/*115*/
      	  || LA8_0 == 121/*121*/)) {
      	  alt8 = 1;
      	}
      	switch (alt8) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     352:18: class_selector*/
      	    {
      	    	pushFollow(FOLLOW_class_selector_in_simple_selector3022);
      	    	class_selector36 = class_selector();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_class_selector.add(class_selector36.tree);

      	    }
      	    break;

      	}


      	/* grammar/MapCSS.g:
      	 352:34: ( zoom_selector )?*/
      	int alt9 = 2;
      	int LA9_0 = input.LA(1);

      	if((LA9_0 == 75/*RANGE*/)) {
      	  alt9 = 1;
      	}
      	switch (alt9) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     352:34: zoom_selector*/
      	    {
      	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector3025);
      	    	zoom_selector37 = zoom_selector();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_zoom_selector.add(zoom_selector37.tree);

      	    }
      	    break;

      	}


      	/* grammar/MapCSS.g:
      	 352:49: ( attribute_selector )**/
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
      			   352:49: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector3028);
      			  	attribute_selector38 = attribute_selector();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_attribute_selector.add(attribute_selector38.tree);

      			  }
      			  break;

      			default :
      		    break loop10;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 352:69: ( pseudo_class_selector )**/
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
      			   352:69: pseudo_class_selector*/
      			  {
      			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector3031);
      			  	pseudo_class_selector39 = pseudo_class_selector();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_pseudo_class_selector.add(pseudo_class_selector39.tree);

      			  }
      			  break;

      			default :
      		    break loop11;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 352:92: ( layer_id_selector )?*/
      	int alt12 = 2;
      	int LA12_0 = input.LA(1);

      	if((LA12_0 == 123/*123*/)) {
      	  alt12 = 1;
      	}
      	switch (alt12) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     352:92: layer_id_selector*/
      	    {
      	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector3034);
      	    	layer_id_selector40 = layer_id_selector();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_layer_id_selector.add(layer_id_selector40.tree);

      	    }
      	    break;

      	}


      	// AST REWRITE
      	// elements: zoom_selector, attribute_selector, class_selector, type_selector, layer_id_selector, pseudo_class_selector
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 353:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	{
      	    /* grammar/MapCSS.g:
      	     353:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

      	    	/* grammar/MapCSS.g:
      	    	 353:42: ( class_selector )?*/
      	    	if(stream_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

      	    	}
      	    	stream_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 353:58: ( zoom_selector )?*/
      	    	if(stream_zoom_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

      	    	}
      	    	stream_zoom_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 353:73: ( attribute_selector )**/
      	    	while ( stream_attribute_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

      	    	}
      	    	stream_attribute_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 353:93: ( pseudo_class_selector )**/
      	    	while ( stream_pseudo_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

      	    	}
      	    	stream_pseudo_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 353:116: ( layer_id_selector )?*/
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
  // $ANTLR end "simple_selector"


  // $ANTLR start "zoom_selector"
  /* grammar/MapCSS.g:
   356:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       357:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       357:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector3077); 
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
      	/* 357:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     357:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   360:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       361:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
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
           361:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted3102); 
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
          	/* 361:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           362:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted3116); 
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
          	/* 362:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   365:1: cssident : v= CSS_IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_cssident_return cssident() {
    MapCSSParser_cssident_return retval = new MapCSSParser_cssident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");

    try {
      /* grammar/MapCSS.g:
       366:2: (v= CSS_IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       366:4: v= CSS_IDENT*/
      {
      	v = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_cssident3138); 
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
      	/* 366:18: -> VALUE_KEYWORD[$v]*/
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
   369:1: attribute_selector : LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token LBRACKET41 = null;
    Token RBRACKET43 = null;
    MapCSSParser_predicate_return predicate42 =null;


    Object LBRACKET41_tree=null;
    Object RBRACKET43_tree=null;
    RewriteRuleTokenStream stream_LBRACKET=new RewriteRuleTokenStream(_adaptor,"token LBRACKET");
    RewriteRuleTokenStream stream_RBRACKET=new RewriteRuleTokenStream(_adaptor,"token RBRACKET");
    RewriteRuleSubtreeStream stream_predicate=new RewriteRuleSubtreeStream(_adaptor,"rule predicate");
    try {
      /* grammar/MapCSS.g:
       370:2: ( LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) )*/
      /* grammar/MapCSS.g:
       370:4: LBRACKET predicate RBRACKET*/
      {
      	LBRACKET41 = matchSymbol(input,
      	    LBRACKET,FOLLOW_LBRACKET_in_attribute_selector3157); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET41);


      	pushFollow(FOLLOW_predicate_in_attribute_selector3160);
      	predicate42 = predicate();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_predicate.add(predicate42.tree);

      	RBRACKET43 = matchSymbol(input,
      	    RBRACKET,FOLLOW_RBRACKET_in_attribute_selector3162); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_RBRACKET.add(RBRACKET43);


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
      	/* 370:35: -> ^( ATTRIBUTE_SELECTOR predicate )*/
      	{
      	    /* grammar/MapCSS.g:
      	     370:38: ^( ATTRIBUTE_SELECTOR predicate )*/
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
   373:1: lhs : ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ); */
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_quoted_return quoted44 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");

    try {
      /* grammar/MapCSS.g: 
       374:2: ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ) */
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
           374:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs3183);
          	quoted44 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted44.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           375:4: k= CSS_IDENT*/
          {
          	k = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_lhs3191); 
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
          	/* 375:17: -> VALUE_KEYWORD[$k]*/
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
           376:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_lhs3207); 
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
          	/* 376:20: -> VALUE_KEYWORD[$k]*/
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
   379:1: predicate : ( predicate_ident -> OP_EXIST predicate_ident | 
   quoted -> OP_EXIST quoted | predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
   predicate_ident OP_MATCH rhs_match -> OP_MATCH predicate_ident rhs_match | 
   '!' predicate_ident -> OP_NOT_EXIST predicate_ident | predicate_ident '?' -> OP_TRUTHY predicate_ident | 
   '!' quoted -> OP_NOT_EXIST quoted | quoted '?' -> OP_TRUTHY quoted |p= CSS_IDENT '(' quoted ')' -> PREDICATE[$p] quoted ); */
  MapCSSParser_predicate_return predicate() {
    MapCSSParser_predicate_return retval = new MapCSSParser_predicate_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token p = null;
    Token OP_MATCH51 = null;
    Token char_literal53 = null;
    Token char_literal56 = null;
    Token char_literal57 = null;
    Token char_literal60 = null;
    Token char_literal61 = null;
    Token char_literal63 = null;
    MapCSSParser_predicate_ident_return predicate_ident45 =null;

    MapCSSParser_quoted_return quoted46 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive47 =null;

    MapCSSParser_binary_operator_return binary_operator48 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive49 =null;

    MapCSSParser_predicate_ident_return predicate_ident50 =null;

    MapCSSParser_rhs_match_return rhs_match52 =null;

    MapCSSParser_predicate_ident_return predicate_ident54 =null;

    MapCSSParser_predicate_ident_return predicate_ident55 =null;

    MapCSSParser_quoted_return quoted58 =null;

    MapCSSParser_quoted_return quoted59 =null;

    MapCSSParser_quoted_return quoted62 =null;


    Object p_tree=null;
    Object OP_MATCH51_tree=null;
    Object char_literal53_tree=null;
    Object char_literal56_tree=null;
    Object char_literal57_tree=null;
    Object char_literal60_tree=null;
    Object char_literal61_tree=null;
    Object char_literal63_tree=null;
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
       380:2: ( predicate_ident -> OP_EXIST predicate_ident | quoted -> OP_EXIST quoted | 
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
           380:4: predicate_ident*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3228);
          	predicate_ident45 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident45.tree);

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
          	/* 380:40: -> OP_EXIST predicate_ident*/
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
           381:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_predicate3259);
          	quoted46 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted46.tree);

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
          	/* 381:35: -> OP_EXIST quoted*/
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
           382:4: predicate_primitive binary_operator predicate_primitive*/
          {
          	pushFollow(FOLLOW_predicate_primitive_in_predicate3294);
          	predicate_primitive47 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive47.tree);

          	pushFollow(FOLLOW_binary_operator_in_predicate3296);
          	binary_operator48 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator48.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_predicate3298);
          	predicate_primitive49 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive49.tree);

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
          	/* 382:60: -> binary_operator ( predicate_primitive )+*/
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
           383:4: predicate_ident OP_MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3314);
          	predicate_ident50 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident50.tree);

          	OP_MATCH51 = matchSymbol(input,
          	    OP_MATCH,FOLLOW_OP_MATCH_in_predicate3316); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_MATCH.add(OP_MATCH51);


          	pushFollow(FOLLOW_rhs_match_in_predicate3318);
          	rhs_match52 = rhs_match();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_rhs_match.add(rhs_match52.tree);

          	// AST REWRITE
          	// elements: predicate_ident, OP_MATCH, rhs_match
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 383:40: -> OP_MATCH predicate_ident rhs_match*/
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
           384:4: '!' predicate_ident*/
          {
          	char_literal53 = matchSymbol(input,
          	    114,FOLLOW_114_in_predicate3334); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal53);


          	pushFollow(FOLLOW_predicate_ident_in_predicate3336);
          	predicate_ident54 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident54.tree);

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
          	/* 384:40: -> OP_NOT_EXIST predicate_ident*/
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
           385:4: predicate_ident '?'*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3363);
          	predicate_ident55 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident55.tree);

          	char_literal56 = matchSymbol(input,
          	    124,FOLLOW_124_in_predicate3365); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_124.add(char_literal56);


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
          	/* 385:40: -> OP_TRUTHY predicate_ident*/
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
           386:4: '!' quoted*/
          {
          	char_literal57 = matchSymbol(input,
          	    114,FOLLOW_114_in_predicate3392); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal57);


          	pushFollow(FOLLOW_quoted_in_predicate3394);
          	quoted58 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted58.tree);

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
          	/* 386:35: -> OP_NOT_EXIST quoted*/
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
           387:4: quoted '?'*/
          {
          	pushFollow(FOLLOW_quoted_in_predicate3425);
          	quoted59 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted59.tree);

          	char_literal60 = matchSymbol(input,
          	    124,FOLLOW_124_in_predicate3427); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_124.add(char_literal60);


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
          	/* 387:34: -> OP_TRUTHY quoted*/
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
           388:4: p= CSS_IDENT '(' quoted ')'*/
          {
          	p = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_predicate3460); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(p);


          	char_literal61 = matchSymbol(input,
          	    117,FOLLOW_117_in_predicate3462); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal61);


          	pushFollow(FOLLOW_quoted_in_predicate3464);
          	quoted62 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted62.tree);

          	char_literal63 = matchSymbol(input,
          	    118,FOLLOW_118_in_predicate3466); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal63);


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
          	/* 388:40: -> PREDICATE[$p] quoted*/
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
   391:1: predicate_ident : ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] );*/
  MapCSSParser_predicate_ident_return predicate_ident() {
    MapCSSParser_predicate_ident_return retval = new MapCSSParser_predicate_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_cssident_return cssident64 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");

    try {
      /* grammar/MapCSS.g: 
       392:2: ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] )*/
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
           392:4: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_predicate_ident3495);
          	cssident64 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident64.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           393:4: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_predicate_ident3502); 
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
          	/* 393:16: -> VALUE_KEYWORD[$k]*/
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
   396:1: predicate_primitive : ( num | predicate_ident | quoted );*/
  MapCSSParser_predicate_primitive_return predicate_primitive() {
    MapCSSParser_predicate_primitive_return retval = new MapCSSParser_predicate_primitive_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_num_return num65 =null;

    MapCSSParser_predicate_ident_return predicate_ident66 =null;

    MapCSSParser_quoted_return quoted67 =null;



    try {
      /* grammar/MapCSS.g: 
       397:2: ( num | predicate_ident | quoted )*/
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
           397:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_predicate_primitive3521);
          	num65 = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, num65.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           398:4: predicate_ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_predicate_ident_in_predicate_primitive3527);
          	predicate_ident66 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, predicate_ident66.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           399:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_predicate_primitive3532);
          	quoted67 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted67.tree);

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
   402:1: rhs_match : ( quoted |r= REGEXP -> VALUE_REGEXP[$r] );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted68 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       403:2: ( quoted |r= REGEXP -> VALUE_REGEXP[$r] )*/
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
           403:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match3544);
          	quoted68 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted68.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           404:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match3551); 
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
          	/* 404:33: -> VALUE_REGEXP[$r]*/
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
   407:1: binary_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | 
   OP_GE | OP_STARTS_WITH | OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set69 = null;

    Object set69_tree=null;

    try {
      /* grammar/MapCSS.g:
       408:2: ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | OP_GE | OP_STARTS_WITH | 
       OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS )*/
      /* grammar/MapCSS.g:
      */
      {
      	root_0 = _adaptor.nil();


      	set69 = input.LT(1);

      	if(input.LA(1) == OP_CONTAINS
      	  || (input.LA(1) >= OP_ENDS_WITH && input.LA(1) <= OP_EQ)
      	  || (input.LA(1) >= OP_GE && input.LA(1) <= OP_LT)
      	  || input.LA(1) == OP_NEQ
      	  || (input.LA(1) >= OP_STARTS_WITH && input.LA(1) <= OP_SUBSTRING)) {
      	  input.consume();
      	  if(state.backtracking == 0)
      	    _adaptor.addChild(root_0, _adaptor.createTreeNode(set69));
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
   413:1: class_selector : ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) );*/
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal70 = null;
    Token char_literal72 = null;
    MapCSSParser_cssident_return cssident71 =null;

    MapCSSParser_cssident_return cssident73 =null;


    Object string_literal70_tree=null;
    Object char_literal72_tree=null;
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_121=new RewriteRuleTokenStream(_adaptor,"token 121");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       414:2: ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
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
           414:4: '!.' cssident*/
          {
          	string_literal70 = matchSymbol(input,
          	    115,FOLLOW_115_in_class_selector3649); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_115.add(string_literal70);


          	pushFollow(FOLLOW_cssident_in_class_selector3652);
          	cssident71 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident71.tree);

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
          	/* 414:20: -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     414:23: ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           415:5: '.' cssident*/
          {
          	char_literal72 = matchSymbol(input,
          	    121,FOLLOW_121_in_class_selector3669); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_121.add(char_literal72);


          	pushFollow(FOLLOW_cssident_in_class_selector3672);
          	cssident73 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident73.tree);

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
          	/* 415:20: -> ^( CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     415:23: ^( CLASS_SELECTOR OP_EXIST cssident )*/
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
   418:1: pseudo_class_selector : ( ':!' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   '!:' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) ); */
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal74 = null;
    Token string_literal76 = null;
    Token char_literal78 = null;
    MapCSSParser_cssident_return cssident75 =null;

    MapCSSParser_cssident_return cssident77 =null;

    MapCSSParser_cssident_return cssident79 =null;


    Object string_literal74_tree=null;
    Object string_literal76_tree=null;
    Object char_literal78_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_122=new RewriteRuleTokenStream(_adaptor,"token 122");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       419:5: ( ':!' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
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
           419:7: ':!' cssident*/
          {
          	string_literal74 = matchSymbol(input,
          	    122,FOLLOW_122_in_pseudo_class_selector3701); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_122.add(string_literal74);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3703);
          	cssident75 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident75.tree);

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
          	/* 419:23: -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     419:26: ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           420:7: '!:' cssident*/
          {
          	string_literal76 = matchSymbol(input,
          	    116,FOLLOW_116_in_pseudo_class_selector3724); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(string_literal76);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3726);
          	cssident77 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident77.tree);

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
          	/* 420:23: -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     420:26: ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           421:4: ':' cssident*/
          {
          	char_literal78 = matchSymbol(input,
          	    COLON,FOLLOW_COLON_in_pseudo_class_selector3743); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_COLON.add(char_literal78);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3745);
          	cssident79 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident79.tree);

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
          	/* 421:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     421:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
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
   424:1: type_selector : (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] ); */
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
       428:5: (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] )*/
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
           428:7: v= CSS_IDENT*/
          {
          	v = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_type_selector3780); 
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
          	/* 428:22: -> TYPE_SELECTOR[$v]*/
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
           429:7: v= '*'*/
          {
          	v = matchSymbol(input,
          	    OP_MUL,FOLLOW_OP_MUL_in_type_selector3798); 
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
          	/* 429:22: -> TYPE_SELECTOR[$v]*/
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
   432:1: declaration_block : (l= LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK[$l] declarations ) |l= LBRACE RBRACE -> ^( DECLARATION_BLOCK[$l] ) ); */
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token l = null;
    Token RBRACE81 = null;
    Token RBRACE82 = null;
    MapCSSParser_declarations_return declarations80 =null;


    Object l_tree=null;
    Object RBRACE81_tree=null;
    Object RBRACE82_tree=null;
    RewriteRuleTokenStream stream_RBRACE=new RewriteRuleTokenStream(_adaptor,"token RBRACE");
    RewriteRuleTokenStream stream_LBRACE=new RewriteRuleTokenStream(_adaptor,"token LBRACE");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       437:2: (l= LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK[$l] declarations ) |l= LBRACE RBRACE -> ^( DECLARATION_BLOCK[$l] ) ) */
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
           437:5: l= LBRACE declarations RBRACE*/
          {
          	l = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3832); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(l);


          	pushFollow(FOLLOW_declarations_in_declaration_block3834);
          	declarations80 = declarations();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_declarations.add(declarations80.tree);

          	RBRACE81 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3836); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE81);


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
          	/* 437:34: -> ^( DECLARATION_BLOCK[$l] declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     437:37: ^( DECLARATION_BLOCK[$l] declarations )*/
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
           438:5: l= LBRACE RBRACE*/
          {
          	l = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3853); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(l);


          	RBRACE82 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3855); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE82);


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
          	/* 438:34: -> ^( DECLARATION_BLOCK[$l] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     438:37: ^( DECLARATION_BLOCK[$l] )*/
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
   441:1: declarations : declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token SEMICOLON84 = null;
    Token char_literal86 = null;
    MapCSSParser_declaration_return declaration83 =null;

    MapCSSParser_declaration_return declaration85 =null;


    Object SEMICOLON84_tree=null;
    Object char_literal86_tree=null;
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       442:2: ( declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       442:4: declaration ( SEMICOLON declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations3886);
      	declaration83 = declaration();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration.add(declaration83.tree);

      	/* grammar/MapCSS.g:
      	 442:16: ( SEMICOLON declaration )**/
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
      			   442:17: SEMICOLON declaration*/
      			  {
      			  	SEMICOLON84 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3889); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(SEMICOLON84);


      			  	pushFollow(FOLLOW_declaration_in_declarations3891);
      			  	declaration85 = declaration();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_declaration.add(declaration85.tree);

      			  }
      			  break;

      			default :
      		    break loop23;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 442:41: ( ';' )**/
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
      			   442:41: ';'*/
      			  {
      			  	char_literal86 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3895); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(char_literal86);


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
      	/* 442:47: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     442:50: ( declaration )**/
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
   445:1: declaration : declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token COLON88 = null;
    MapCSSParser_declaration_property_return declaration_property87 =null;

    MapCSSParser_declaration_value_return declaration_value89 =null;


    Object COLON88_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       446:2: ( declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       446:4: declaration_property COLON declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration3913);
      	declaration_property87 = declaration_property();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_property.add(declaration_property87.tree);

      	COLON88 = matchSymbol(input,
      	    COLON,FOLLOW_COLON_in_declaration3915); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_COLON.add(COLON88);


      	pushFollow(FOLLOW_declaration_value_in_declaration3917);
      	declaration_value89 = declaration_value();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_value.add(declaration_value89.tree);

      	// AST REWRITE
      	// elements: declaration_value, declaration_property
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	if(state.backtracking == 0) {

      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 446:50: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     446:53: ^( DECLARATION declaration_property declaration_value )*/
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
   449:1: declaration_property : cssident ;*/
  MapCSSParser_declaration_property_return declaration_property() {
    MapCSSParser_declaration_property_return retval = new MapCSSParser_declaration_property_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_cssident_return cssident90 =null;



    try {
      /* grammar/MapCSS.g:
       450:2: ( cssident )*/
      /* grammar/MapCSS.g:
       450:4: cssident*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_cssident_in_declaration_property3939);
      	cssident90 = cssident();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, cssident90.tree);

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
   453:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) | 
   EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | LIST '(' single_value ( ',' single_value )* ')' -> ^( VALUE_LIST ( single_value )* ) | 
   LIST '(' ')' -> ^( VALUE_LIST ) );*/
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal93 = null;
    Token char_literal95 = null;
    Token EVAL97 = null;
    Token char_literal98 = null;
    Token char_literal100 = null;
    Token LIST101 = null;
    Token char_literal102 = null;
    Token char_literal104 = null;
    Token char_literal106 = null;
    Token LIST107 = null;
    Token char_literal108 = null;
    Token char_literal109 = null;
    MapCSSParser_single_value_return single_value91 =null;

    MapCSSParser_single_value_return single_value92 =null;

    MapCSSParser_single_value_return single_value94 =null;

    MapCSSParser_single_value_return single_value96 =null;

    MapCSSParser_expr_return expr99 =null;

    MapCSSParser_single_value_return single_value103 =null;

    MapCSSParser_single_value_return single_value105 =null;


    Object char_literal93_tree=null;
    Object char_literal95_tree=null;
    Object EVAL97_tree=null;
    Object char_literal98_tree=null;
    Object char_literal100_tree=null;
    Object LIST101_tree=null;
    Object char_literal102_tree=null;
    Object char_literal104_tree=null;
    Object char_literal106_tree=null;
    Object LIST107_tree=null;
    Object char_literal108_tree=null;
    Object char_literal109_tree=null;
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_EVAL=new RewriteRuleTokenStream(_adaptor,"token EVAL");
    RewriteRuleTokenStream stream_LIST=new RewriteRuleTokenStream(_adaptor,"token LIST");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g: 
       454:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) | 
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
           454:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value3951);
          	single_value91 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, single_value91.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           455:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value3956);
          	single_value92 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value92.tree);

          	char_literal93 = matchSymbol(input,
          	    119,FOLLOW_119_in_declaration_value3959); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal93);


          	pushFollow(FOLLOW_single_value_in_declaration_value3961);
          	single_value94 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value94.tree);

          	/* grammar/MapCSS.g:
          	 455:35: ( ',' single_value )**/
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
          			   455:36: ',' single_value*/
          			  {
          			  	char_literal95 = matchSymbol(input,
          			  	    119,FOLLOW_119_in_declaration_value3964); 
          			  	if(state.failed) 
          			  	  return retval; 
          			  	if(state.backtracking == 0) stream_119.add(char_literal95);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value3966);
          			  	single_value96 = single_value();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_single_value.add(single_value96.tree);

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
          	/* 455:55: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     455:58: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 455:71: ( single_value )**/
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
           456:4: EVAL '(' expr ')'*/
          {
          	EVAL97 = matchSymbol(input,
          	    EVAL,FOLLOW_EVAL_in_declaration_value3982); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_EVAL.add(EVAL97);


          	char_literal98 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_value3985); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal98);


          	pushFollow(FOLLOW_expr_in_declaration_value3987);
          	expr99 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_expr.add(expr99.tree);

          	char_literal100 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_value3989); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal100);


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
          	/* 456:24: -> ^( EVAL_CALL expr )*/
          	{
          	    /* grammar/MapCSS.g:
          	     456:27: ^( EVAL_CALL expr )*/
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
           457:4: LIST '(' single_value ( ',' single_value )* ')'*/
          {
          	LIST101 = matchSymbol(input,
          	    LIST,FOLLOW_LIST_in_declaration_value4004); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LIST.add(LIST101);


          	char_literal102 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_value4007); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal102);


          	pushFollow(FOLLOW_single_value_in_declaration_value4009);
          	single_value103 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value103.tree);

          	/* grammar/MapCSS.g:
          	 457:27: ( ',' single_value )**/
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
          			   457:28: ',' single_value*/
          			  {
          			  	char_literal104 = matchSymbol(input,
          			  	    119,FOLLOW_119_in_declaration_value4012); 
          			  	if(state.failed) 
          			  	  return retval; 
          			  	if(state.backtracking == 0) stream_119.add(char_literal104);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value4014);
          			  	single_value105 = single_value();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_single_value.add(single_value105.tree);

          			  }
          			  break;

          			default :
          		    break loop26;
          	  }
          	} while(true);


          	char_literal106 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_value4018); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal106);


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
          	/* 457:51: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     457:55: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 457:68: ( single_value )**/
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
           458:4: LIST '(' ')'*/
          {
          	LIST107 = matchSymbol(input,
          	    LIST,FOLLOW_LIST_in_declaration_value4034); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LIST.add(LIST107);


          	char_literal108 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_value4037); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal108);


          	char_literal109 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_value4039); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal109);


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
          	/* 458:18: -> ^( VALUE_LIST )*/
          	{
          	    /* grammar/MapCSS.g:
          	     458:21: ^( VALUE_LIST )*/
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
   462:1: num : (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ); */
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
       463:2: (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ) */
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
           463:4: n= POSITIVE_INT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_num4060); 
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
          	/* 463:25: -> VALUE_INT[$n]*/
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
           464:4: n= NEGATIVE_INT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_num4080); 
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
          	/* 464:25: -> VALUE_INT[$n]*/
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
           465:4: n= POSITIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_num4100); 
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
          	/* 465:25: -> VALUE_FLOAT[$n]*/
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
           466:4: n= NEGATIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_num4118); 
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
          	/* 466:25: -> VALUE_FLOAT[$n]*/
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
   469:1: single_value : (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= INCREMENT -> VALUE_INCREMENT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
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
    Token URL110 = null;
    Token RGB111 = null;
    Token char_literal112 = null;
    Token char_literal113 = null;
    Token char_literal114 = null;
    Token char_literal115 = null;
    Token RGBA116 = null;
    Token char_literal117 = null;
    Token char_literal118 = null;
    Token char_literal119 = null;
    Token char_literal120 = null;
    Token char_literal121 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted122 =null;

    MapCSSParser_cssident_return cssident123 =null;


    Object v_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object c_tree=null;
    Object k_tree=null;
    Object URL110_tree=null;
    Object RGB111_tree=null;
    Object char_literal112_tree=null;
    Object char_literal113_tree=null;
    Object char_literal114_tree=null;
    Object char_literal115_tree=null;
    Object RGBA116_tree=null;
    Object char_literal117_tree=null;
    Object char_literal118_tree=null;
    Object char_literal119_tree=null;
    Object char_literal120_tree=null;
    Object char_literal121_tree=null;
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
       470:2: (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= INCREMENT -> VALUE_INCREMENT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
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
           470:4: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4143); 
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
          	/* 470:30: -> VALUE_INT[$v]*/
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
           471:4: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_single_value4166); 
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
          	/* 471:30: -> VALUE_INT[$v]*/
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
           472:4: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_single_value4189); 
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
          	/* 472:30: -> VALUE_FLOAT[$v]*/
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
           473:4: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_single_value4210); 
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
          	/* 473:30: -> VALUE_FLOAT[$v]*/
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
           474:4: v= INCREMENT*/
          {
          	v = matchSymbol(input,
          	    INCREMENT,FOLLOW_INCREMENT_in_single_value4232); 
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
          	/* 474:30: -> VALUE_INCREMENT[$v]*/
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
           475:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value4258); 
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
          	/* 475:18: -> VALUE_POINTS[$v]*/
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
           476:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value4275); 
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
          	/* 476:21: -> VALUE_PIXELS[$v]*/
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
           477:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value4295); 
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
          	/* 477:21: -> VALUE_PERCENTAGE[$v]*/
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
           478:4: URL*/
          {
          	URL110 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value4310); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_URL.add(URL110);


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
          	/* 478:10: -> VALUE_URL[_extractUrl($URL)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, _extractUrl(URL110))
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           479:7: RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')'*/
          {
          	RGB111 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value4325); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGB.add(RGB111);


          	char_literal112 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4327); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal112);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4331); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal113 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4333); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal113);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4337); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal114 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4339); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal114);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4343); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal115 = matchSymbol(input,
          	    118,FOLLOW_118_in_single_value4345); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal115);


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
          	/* 480:11: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     480:14: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           481:4: RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')'*/
          {
          	RGBA116 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value4388); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGBA.add(RGBA116);


          	char_literal117 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4390); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal117);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4394); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal118 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4396); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal118);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4400); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal119 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4402); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal119);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4406); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal120 = matchSymbol(input,
          	    119,FOLLOW_119_in_single_value4408); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal120);


          	pushFollow(FOLLOW_num_in_single_value4412);
          	a = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_num.add(a.tree);

          	char_literal121 = matchSymbol(input,
          	    118,FOLLOW_118_in_single_value4414); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal121);


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
          	/* 482:11: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     482:14: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
           483:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value4449); 
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
          	/* 483:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     483:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           484:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value4474);
          	quoted122 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted122.tree);

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
          	/* 484:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted122 != null) ? input.toTokenString(quoted122.start,quoted122.stop):null)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 14 :
          /* grammar/MapCSS.g:
           487:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_single_value4506); 
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
          	/* 487:28: -> VALUE_KEYWORD[$k]*/
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
           488:7: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_single_value4536);
          	cssident123 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident123.tree);

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
   494:1: expr : logicalExpression ;*/
  MapCSSParser_expr_return expr() {
    MapCSSParser_expr_return retval = new MapCSSParser_expr_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_logicalExpression_return logicalExpression124 =null;



    try {
      /* grammar/MapCSS.g:
       495:2: ( logicalExpression )*/
      /* grammar/MapCSS.g:
       495:4: logicalExpression*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_logicalExpression_in_expr4557);
      	logicalExpression124 = logicalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, logicalExpression124.tree);

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
   498:1: args : expr ( ',' expr )* -> ( expr )+ ;*/
  MapCSSParser_args_return args() {
    MapCSSParser_args_return retval = new MapCSSParser_args_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal126 = null;
    MapCSSParser_expr_return expr125 =null;

    MapCSSParser_expr_return expr127 =null;


    Object char_literal126_tree=null;
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g:
       499:2: ( expr ( ',' expr )* -> ( expr )+ )*/
      /* grammar/MapCSS.g:
       499:4: expr ( ',' expr )**/
      {
      	pushFollow(FOLLOW_expr_in_args4568);
      	expr125 = expr();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_expr.add(expr125.tree);

      	/* grammar/MapCSS.g:
      	 499:9: ( ',' expr )**/
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
      			   499:10: ',' expr*/
      			  {
      			  	char_literal126 = matchSymbol(input,
      			  	    119,FOLLOW_119_in_args4571); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_119.add(char_literal126);


      			  	pushFollow(FOLLOW_expr_in_args4573);
      			  	expr127 = expr();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_expr.add(expr127.tree);

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
      	/* 499:24: -> ( expr )+*/
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
   502:1: logicalExpression : booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
   -> booleanAndExpression ) ;*/
  MapCSSParser_logicalExpression_return logicalExpression() {
    MapCSSParser_logicalExpression_return retval = new MapCSSParser_logicalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_OR129 = null;
    MapCSSParser_booleanAndExpression_return booleanAndExpression128 =null;

    MapCSSParser_logicalExpression_return logicalExpression130 =null;


    Object OP_OR129_tree=null;
    RewriteRuleTokenStream stream_OP_OR=new RewriteRuleTokenStream(_adaptor,"token OP_OR");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_logicalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule logicalExpression");
    try {
      /* grammar/MapCSS.g:
       503:5: ( booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression ) )*/
      /* grammar/MapCSS.g:
       503:10: booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression )*/
      {
      	pushFollow(FOLLOW_booleanAndExpression_in_logicalExpression4602);
      	booleanAndExpression128 = booleanAndExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_booleanAndExpression.add(booleanAndExpression128.tree);

      	/* grammar/MapCSS.g:
      	 503:31: ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
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
      	     504:14: ( OP_OR )=> OP_OR logicalExpression*/
      	    {
      	    	OP_OR129 = matchSymbol(input,
      	    	    OP_OR,FOLLOW_OP_OR_in_logicalExpression4626); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_OR.add(OP_OR129);


      	    	pushFollow(FOLLOW_logicalExpression_in_logicalExpression4628);
      	    	logicalExpression130 = logicalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_logicalExpression.add(logicalExpression130.tree);

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
      	    	/* 504:49: -> ^( OP_OR booleanAndExpression logicalExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     504:52: ^( OP_OR booleanAndExpression logicalExpression )*/
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
      	     505:45: */
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
      	    	/* 505:45: -> booleanAndExpression*/
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
   509:1: booleanAndExpression : equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
   -> equalityExpression ) ;*/
  MapCSSParser_booleanAndExpression_return booleanAndExpression() {
    MapCSSParser_booleanAndExpression_return retval = new MapCSSParser_booleanAndExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_AND132 = null;
    MapCSSParser_equalityExpression_return equalityExpression131 =null;

    MapCSSParser_booleanAndExpression_return booleanAndExpression133 =null;


    Object OP_AND132_tree=null;
    RewriteRuleTokenStream stream_OP_AND=new RewriteRuleTokenStream(_adaptor,"token OP_AND");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_equalityExpression=new RewriteRuleSubtreeStream(_adaptor,"rule equalityExpression");
    try {
      /* grammar/MapCSS.g:
       510:5: ( equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression ) )*/
      /* grammar/MapCSS.g:
       510:10: equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression )*/
      {
      	pushFollow(FOLLOW_equalityExpression_in_booleanAndExpression4721);
      	equalityExpression131 = equalityExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_equalityExpression.add(equalityExpression131.tree);

      	/* grammar/MapCSS.g:
      	 510:29: ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
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
      	     511:14: ( OP_AND )=> OP_AND booleanAndExpression*/
      	    {
      	    	OP_AND132 = matchSymbol(input,
      	    	    OP_AND,FOLLOW_OP_AND_in_booleanAndExpression4745); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_AND.add(OP_AND132);


      	    	pushFollow(FOLLOW_booleanAndExpression_in_booleanAndExpression4747);
      	    	booleanAndExpression133 = booleanAndExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_booleanAndExpression.add(booleanAndExpression133.tree);

      	    	// AST REWRITE
      	    	// elements: equalityExpression, OP_AND, booleanAndExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 511:54: -> ^( OP_AND equalityExpression booleanAndExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     511:57: ^( OP_AND equalityExpression booleanAndExpression )*/
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
      	     512:50: */
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
      	    	/* 512:50: -> equalityExpression*/
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
   516:1: equalityExpression : relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
   ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
   -> relationalExpression ) ;*/
  MapCSSParser_equalityExpression_return equalityExpression() {
    MapCSSParser_equalityExpression_return retval = new MapCSSParser_equalityExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_EQ135 = null;
    Token OP_NEQ137 = null;
    MapCSSParser_relationalExpression_return relationalExpression134 =null;

    MapCSSParser_relationalExpression_return relationalExpression136 =null;

    MapCSSParser_relationalExpression_return relationalExpression138 =null;


    Object OP_EQ135_tree=null;
    Object OP_NEQ137_tree=null;
    RewriteRuleTokenStream stream_OP_EQ=new RewriteRuleTokenStream(_adaptor,"token OP_EQ");
    RewriteRuleTokenStream stream_OP_NEQ=new RewriteRuleTokenStream(_adaptor,"token OP_NEQ");
    RewriteRuleSubtreeStream stream_relationalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule relationalExpression");
    try {
      /* grammar/MapCSS.g:
       517:5: ( relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression ) )*/
      /* grammar/MapCSS.g:
       517:10: relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression )*/
      {
      	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4851);
      	relationalExpression134 = relationalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_relationalExpression.add(relationalExpression134.tree);

      	/* grammar/MapCSS.g:
      	 517:31: ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
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
      	     518:14: ( OP_EQ )=> OP_EQ relationalExpression*/
      	    {
      	    	OP_EQ135 = matchSymbol(input,
      	    	    OP_EQ,FOLLOW_OP_EQ_in_equalityExpression4875); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_EQ.add(OP_EQ135);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4878);
      	    	relationalExpression136 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression136.tree);

      	    	// AST REWRITE
      	    	// elements: relationalExpression, OP_EQ
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 518:54: -> ^( OP_EQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     518:57: ^( OP_EQ ( relationalExpression )+ )*/
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
      	     519:14: ( OP_NEQ )=> OP_NEQ relationalExpression*/
      	    {
      	    	OP_NEQ137 = matchSymbol(input,
      	    	    OP_NEQ,FOLLOW_OP_NEQ_in_equalityExpression4909); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_NEQ.add(OP_NEQ137);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4911);
      	    	relationalExpression138 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression138.tree);

      	    	// AST REWRITE
      	    	// elements: relationalExpression, OP_NEQ
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 519:54: -> ^( OP_NEQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     519:57: ^( OP_NEQ ( relationalExpression )+ )*/
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
      	     520:50: */
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
      	    	/* 520:50: -> relationalExpression*/
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
   524:1: relationalExpression : additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
   ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
   ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
   ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
   -> additiveExpression ) ;*/
  MapCSSParser_relationalExpression_return relationalExpression() {
    MapCSSParser_relationalExpression_return retval = new MapCSSParser_relationalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_LT140 = null;
    Token OP_LE142 = null;
    Token OP_GT144 = null;
    Token OP_GE146 = null;
    MapCSSParser_additiveExpression_return additiveExpression139 =null;

    MapCSSParser_additiveExpression_return additiveExpression141 =null;

    MapCSSParser_additiveExpression_return additiveExpression143 =null;

    MapCSSParser_additiveExpression_return additiveExpression145 =null;

    MapCSSParser_additiveExpression_return additiveExpression147 =null;


    Object OP_LT140_tree=null;
    Object OP_LE142_tree=null;
    Object OP_GT144_tree=null;
    Object OP_GE146_tree=null;
    RewriteRuleTokenStream stream_OP_GT=new RewriteRuleTokenStream(_adaptor,"token OP_GT");
    RewriteRuleTokenStream stream_OP_LE=new RewriteRuleTokenStream(_adaptor,"token OP_LE");
    RewriteRuleTokenStream stream_OP_LT=new RewriteRuleTokenStream(_adaptor,"token OP_LT");
    RewriteRuleTokenStream stream_OP_GE=new RewriteRuleTokenStream(_adaptor,"token OP_GE");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    try {
      /* grammar/MapCSS.g:
       525:5: ( additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression ) )*/
      /* grammar/MapCSS.g:
       525:9: additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression )*/
      {
      	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5017);
      	additiveExpression139 = additiveExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_additiveExpression.add(additiveExpression139.tree);

      	/* grammar/MapCSS.g:
      	 525:28: ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
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
      	     526:13: ( OP_LT )=> OP_LT additiveExpression*/
      	    {
      	    	OP_LT140 = matchSymbol(input,
      	    	    OP_LT,FOLLOW_OP_LT_in_relationalExpression5041); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LT.add(OP_LT140);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5043);
      	    	additiveExpression141 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression141.tree);

      	    	// AST REWRITE
      	    	// elements: OP_LT, additiveExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 526:51: -> ^( OP_LT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     526:54: ^( OP_LT ( additiveExpression )+ )*/
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
      	     527:13: ( OP_LE )=> OP_LE additiveExpression*/
      	    {
      	    	OP_LE142 = matchSymbol(input,
      	    	    OP_LE,FOLLOW_OP_LE_in_relationalExpression5074); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LE.add(OP_LE142);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5076);
      	    	additiveExpression143 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression143.tree);

      	    	// AST REWRITE
      	    	// elements: OP_LE, additiveExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 527:51: -> ^( OP_LE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     527:54: ^( OP_LE ( additiveExpression )+ )*/
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
      	     528:13: ( OP_GT )=> OP_GT additiveExpression*/
      	    {
      	    	OP_GT144 = matchSymbol(input,
      	    	    OP_GT,FOLLOW_OP_GT_in_relationalExpression5107); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GT.add(OP_GT144);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5109);
      	    	additiveExpression145 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression145.tree);

      	    	// AST REWRITE
      	    	// elements: OP_GT, additiveExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 528:51: -> ^( OP_GT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     528:54: ^( OP_GT ( additiveExpression )+ )*/
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
      	     529:13: ( OP_GE )=> OP_GE additiveExpression*/
      	    {
      	    	OP_GE146 = matchSymbol(input,
      	    	    OP_GE,FOLLOW_OP_GE_in_relationalExpression5140); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GE.add(OP_GE146);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5142);
      	    	additiveExpression147 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression147.tree);

      	    	// AST REWRITE
      	    	// elements: additiveExpression, OP_GE
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 529:51: -> ^( OP_GE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     529:54: ^( OP_GE ( additiveExpression )+ )*/
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
      	     530:45: */
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
      	    	/* 530:45: -> additiveExpression*/
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
   534:1: additiveExpression : multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
   ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
   -> multiplicativeExpression ) ;*/
  MapCSSParser_additiveExpression_return additiveExpression() {
    MapCSSParser_additiveExpression_return retval = new MapCSSParser_additiveExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_PLUS149 = null;
    Token char_literal151 = null;
    MapCSSParser_multiplicativeExpression_return multiplicativeExpression148 =null;

    MapCSSParser_additiveExpression_return additiveExpression150 =null;

    MapCSSParser_additiveExpression_return additiveExpression152 =null;


    Object OP_PLUS149_tree=null;
    Object char_literal151_tree=null;
    RewriteRuleTokenStream stream_OP_PLUS=new RewriteRuleTokenStream(_adaptor,"token OP_PLUS");
    RewriteRuleTokenStream stream_120=new RewriteRuleTokenStream(_adaptor,"token 120");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       535:5: ( multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression ) )*/
      /* grammar/MapCSS.g:
       535:10: multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression )*/
      {
      	pushFollow(FOLLOW_multiplicativeExpression_in_additiveExpression5230);
      	multiplicativeExpression148 = multiplicativeExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_multiplicativeExpression.add(multiplicativeExpression148.tree);

      	/* grammar/MapCSS.g:
      	 535:35: ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
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
      	     536:14: ( OP_PLUS )=> OP_PLUS additiveExpression*/
      	    {
      	    	OP_PLUS149 = matchSymbol(input,
      	    	    OP_PLUS,FOLLOW_OP_PLUS_in_additiveExpression5254); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_PLUS.add(OP_PLUS149);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5257);
      	    	additiveExpression150 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression150.tree);

      	    	// AST REWRITE
      	    	// elements: OP_PLUS, additiveExpression, multiplicativeExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 536:55: -> ^( OP_PLUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     536:58: ^( OP_PLUS multiplicativeExpression additiveExpression )*/
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
      	     537:14: ( '-' )=> '-' additiveExpression*/
      	    {
      	    	char_literal151 = matchSymbol(input,
      	    	    120,FOLLOW_120_in_additiveExpression5288); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_120.add(char_literal151);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5291);
      	    	additiveExpression152 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression152.tree);

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
      	    	/* 537:47: -> ^( OP_MINUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     537:50: ^( OP_MINUS multiplicativeExpression additiveExpression )*/
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
      	     538:47: */
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
      	    	/* 538:47: -> multiplicativeExpression*/
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
   542:1: multiplicativeExpression : unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
   ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
   ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
   -> unaryExpression ) ;*/
  MapCSSParser_multiplicativeExpression_return multiplicativeExpression() {
    MapCSSParser_multiplicativeExpression_return retval = new MapCSSParser_multiplicativeExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_MUL154 = null;
    Token DIV156 = null;
    Token OP_MOD158 = null;
    MapCSSParser_unaryExpression_return unaryExpression153 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression155 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression157 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression159 =null;


    Object OP_MUL154_tree=null;
    Object DIV156_tree=null;
    Object OP_MOD158_tree=null;
    RewriteRuleTokenStream stream_OP_MUL=new RewriteRuleTokenStream(_adaptor,"token OP_MUL");
    RewriteRuleTokenStream stream_OP_MOD=new RewriteRuleTokenStream(_adaptor,"token OP_MOD");
    RewriteRuleTokenStream stream_DIV=new RewriteRuleTokenStream(_adaptor,"token DIV");
    RewriteRuleSubtreeStream stream_unaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule unaryExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       543:5: ( unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression ) )*/
      /* grammar/MapCSS.g:
       543:8: unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression )*/
      {
      	pushFollow(FOLLOW_unaryExpression_in_multiplicativeExpression5380);
      	unaryExpression153 = unaryExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_unaryExpression.add(unaryExpression153.tree);

      	/* grammar/MapCSS.g:
      	 543:24: ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
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
      	     544:10: ( OP_MUL )=> ( OP_MUL multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 544:22: ( OP_MUL multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 544:23: OP_MUL multiplicativeExpression*/
      	    	{
      	    		OP_MUL154 = matchSymbol(input,
      	    		    OP_MUL,FOLLOW_OP_MUL_in_multiplicativeExpression5400); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MUL.add(OP_MUL154);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5402);
      	    		multiplicativeExpression155 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression155.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: multiplicativeExpression, unaryExpression, OP_MUL
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 544:56: -> ^( OP_MUL unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     544:59: ^( OP_MUL unaryExpression multiplicativeExpression )*/
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
      	     545:10: ( DIV )=> ( DIV multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 545:19: ( DIV multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 545:20: DIV multiplicativeExpression*/
      	    	{
      	    		DIV156 = matchSymbol(input,
      	    		    DIV,FOLLOW_DIV_in_multiplicativeExpression5431); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_DIV.add(DIV156);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5433);
      	    		multiplicativeExpression157 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression157.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: unaryExpression, multiplicativeExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 545:50: -> ^( OP_DIV unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     545:53: ^( OP_DIV unaryExpression multiplicativeExpression )*/
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
      	     546:10: ( OP_MOD )=> ( OP_MOD multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 546:22: ( OP_MOD multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 546:23: OP_MOD multiplicativeExpression*/
      	    	{
      	    		OP_MOD158 = matchSymbol(input,
      	    		    OP_MOD,FOLLOW_OP_MOD_in_multiplicativeExpression5462); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MOD.add(OP_MOD158);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5464);
      	    		multiplicativeExpression159 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression159.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: multiplicativeExpression, unaryExpression, OP_MOD
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 546:56: -> ^( OP_MOD unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     546:59: ^( OP_MOD unaryExpression multiplicativeExpression )*/
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
      	     547:50: */
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
      	    	/* 547:50: -> unaryExpression*/
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
   551:1: unaryExpression : ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
   primaryExpression -> primaryExpression );*/
  MapCSSParser_unaryExpression_return unaryExpression() {
    MapCSSParser_unaryExpression_return retval = new MapCSSParser_unaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal160 = null;
    MapCSSParser_primaryExpression_return primaryExpression161 =null;

    MapCSSParser_primaryExpression_return primaryExpression162 =null;


    Object char_literal160_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleSubtreeStream stream_primaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule primaryExpression");
    try {
      /* grammar/MapCSS.g: 
       552:5: ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
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
           552:13: ( '!' )=> '!' primaryExpression*/
          {
          	char_literal160 = matchSymbol(input,
          	    114,FOLLOW_114_in_unaryExpression5583); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal160);


          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5585);
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
          	/* 552:45: -> ^( OP_NOT primaryExpression )*/
          	{
          	    /* grammar/MapCSS.g:
          	     552:48: ^( OP_NOT primaryExpression )*/
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
           553:13: primaryExpression*/
          {
          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5608);
          	primaryExpression162 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression162.tree);

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
          	/* 553:45: -> primaryExpression*/
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
   556:1: primaryExpression : ( '(' expr ')' -> expr |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
   quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] );*/
  MapCSSParser_primaryExpression_return primaryExpression() {
    MapCSSParser_primaryExpression_return retval = new MapCSSParser_primaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token f = null;
    Token v = null;
    Token char_literal163 = null;
    Token char_literal165 = null;
    Token char_literal166 = null;
    Token char_literal168 = null;
    MapCSSParser_expr_return expr164 =null;

    MapCSSParser_args_return args167 =null;

    MapCSSParser_quoted_return quoted169 =null;

    MapCSSParser_cssident_return cssident170 =null;


    Object f_tree=null;
    Object v_tree=null;
    Object char_literal163_tree=null;
    Object char_literal165_tree=null;
    Object char_literal166_tree=null;
    Object char_literal168_tree=null;
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
       557:5: ( '(' expr ')' -> expr |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
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
           557:10: '(' expr ')'*/
          {
          	char_literal163 = matchSymbol(input,
          	    117,FOLLOW_117_in_primaryExpression5646); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal163);


          	pushFollow(FOLLOW_expr_in_primaryExpression5648);
          	expr164 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_expr.add(expr164.tree);

          	char_literal165 = matchSymbol(input,
          	    118,FOLLOW_118_in_primaryExpression5650); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal165);


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
          	/* 557:28: -> expr*/
          	{
          	    _adaptor.addChild(root_0, stream_expr.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           558:10: f= CSS_IDENT '(' ( args )? ')'*/
          {
          	f = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_primaryExpression5672); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(f);


          	char_literal166 = matchSymbol(input,
          	    117,FOLLOW_117_in_primaryExpression5674); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal166);


          	/* grammar/MapCSS.g:
          	 558:26: ( args )?*/
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
          	     558:26: args*/
          	    {
          	    	pushFollow(FOLLOW_args_in_primaryExpression5676);
          	    	args167 = args();

          	    	state.fsp--;
          	    	if(state.failed) 
          	    	  return retval;
          	    	if(state.backtracking == 0) 
          	    	  stream_args.add(args167.tree);

          	    }
          	    break;

          	}


          	char_literal168 = matchSymbol(input,
          	    118,FOLLOW_118_in_primaryExpression5679); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal168);


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
          	/* 558:36: -> ^( FUNCTION_CALL[$f] ( args )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     558:39: ^( FUNCTION_CALL[$f] ( args )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(FUNCTION_CALL, f)
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 558:59: ( args )?*/
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
           559:10: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_primaryExpression5702); 
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
          	/* 559:28: -> VALUE_FLOAT[$v]*/
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
           560:10: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_primaryExpression5722); 
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
          	/* 560:28: -> VALUE_INT[$v]*/
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
           561:10: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5744); 
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
          	/* 561:28: -> VALUE_FLOAT[$v]*/
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
           562:10: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_primaryExpression5764); 
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
          	/* 562:28: -> VALUE_INT[$v]*/
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
           563:10: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_primaryExpression5784);
          	quoted169 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted169.tree);

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           564:10: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_primaryExpression5795);
          	cssident170 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident170.tree);

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           565:10: v= OSM_TAG*/
          {
          	v = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_primaryExpression5808); 
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
          	/* 565:22: -> VALUE_KEYWORD[$v]*/
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
     504:14: ( OP_OR )*/
    /* grammar/MapCSS.g:
     504:15: OP_OR*/
    {
    	matchSymbol(input,
    	    OP_OR,FOLLOW_OP_OR_in_synpred1_MapCSS4621); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     511:14: ( OP_AND )*/
    /* grammar/MapCSS.g:
     511:15: OP_AND*/
    {
    	matchSymbol(input,
    	    OP_AND,FOLLOW_OP_AND_in_synpred2_MapCSS4740); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     518:14: ( OP_EQ )*/
    /* grammar/MapCSS.g:
     518:15: OP_EQ*/
    {
    	matchSymbol(input,
    	    OP_EQ,FOLLOW_OP_EQ_in_synpred3_MapCSS4869); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     519:14: ( OP_NEQ )*/
    /* grammar/MapCSS.g:
     519:15: OP_NEQ*/
    {
    	matchSymbol(input,
    	    OP_NEQ,FOLLOW_OP_NEQ_in_synpred4_MapCSS4904); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     526:13: ( OP_LT )*/
    /* grammar/MapCSS.g:
     526:14: OP_LT*/
    {
    	matchSymbol(input,
    	    OP_LT,FOLLOW_OP_LT_in_synpred5_MapCSS5035); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS

  // $ANTLR start synpred6_MapCSS
  void synpred6_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     527:13: ( OP_LE )*/
    /* grammar/MapCSS.g:
     527:14: OP_LE*/
    {
    	matchSymbol(input,
    	    OP_LE,FOLLOW_OP_LE_in_synpred6_MapCSS5068); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred6_MapCSS

  // $ANTLR start synpred7_MapCSS
  void synpred7_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     528:13: ( OP_GT )*/
    /* grammar/MapCSS.g:
     528:14: OP_GT*/
    {
    	matchSymbol(input,
    	    OP_GT,FOLLOW_OP_GT_in_synpred7_MapCSS5101); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred7_MapCSS

  // $ANTLR start synpred8_MapCSS
  void synpred8_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     529:13: ( OP_GE )*/
    /* grammar/MapCSS.g:
     529:14: OP_GE*/
    {
    	matchSymbol(input,
    	    OP_GE,FOLLOW_OP_GE_in_synpred8_MapCSS5134); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred8_MapCSS

  // $ANTLR start synpred9_MapCSS
  void synpred9_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     536:14: ( OP_PLUS )*/
    /* grammar/MapCSS.g:
     536:15: OP_PLUS*/
    {
    	matchSymbol(input,
    	    OP_PLUS,FOLLOW_OP_PLUS_in_synpred9_MapCSS5249); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred9_MapCSS

  // $ANTLR start synpred10_MapCSS
  void synpred10_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     537:14: ( '-' )*/
    /* grammar/MapCSS.g:
     537:15: '-'*/
    {
    	matchSymbol(input,
    	    120,FOLLOW_120_in_synpred10_MapCSS5283); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred10_MapCSS

  // $ANTLR start synpred11_MapCSS
  void synpred11_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     544:10: ( OP_MUL )*/
    /* grammar/MapCSS.g:
     544:11: OP_MUL*/
    {
    	matchSymbol(input,
    	    OP_MUL,FOLLOW_OP_MUL_in_synpred11_MapCSS5394); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred11_MapCSS

  // $ANTLR start synpred12_MapCSS
  void synpred12_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     545:10: ( DIV )*/
    /* grammar/MapCSS.g:
     545:11: DIV*/
    {
    	matchSymbol(input,
    	    DIV,FOLLOW_DIV_in_synpred12_MapCSS5425); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred12_MapCSS

  // $ANTLR start synpred13_MapCSS
  void synpred13_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     546:10: ( OP_MOD )*/
    /* grammar/MapCSS.g:
     546:11: OP_MOD*/
    {
    	matchSymbol(input,
    	    OP_MOD,FOLLOW_OP_MOD_in_synpred13_MapCSS5456); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred13_MapCSS

  // $ANTLR start synpred14_MapCSS
  void synpred14_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     552:13: ( '!' )*/
    /* grammar/MapCSS.g:
     552:14: '!'*/
    {
    	matchSymbol(input,
    	    114,FOLLOW_114_in_synpred14_MapCSS5578); 
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
 

  static BitSet FOLLOW_entry_in_stylesheet2691 = new BitSet.fromList([0x0080000004000200]);

  static BitSet FOLLOW_EOF_in_stylesheet2694 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry2714 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry2719 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule2739 = new BitSet.fromList([0x0000000080000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_rule2742 = new BitSet.fromList([0x0080000000000200]);

  static BitSet FOLLOW_selector_in_rule2744 = new BitSet.fromList([0x0000000080000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_rule2748 = new BitSet.fromList([0x0000000080000000,0x0080000000000000]);

  static BitSet FOLLOW_declaration_block_in_rule2751 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2775 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2804 = new BitSet.fromList([0x0080000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector2806 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2824 = new BitSet.fromList([0x0002000000000000]);

  static BitSet FOLLOW_OP_GT_in_selector2826 = new BitSet.fromList([0x0080000100000200]);

  static BitSet FOLLOW_link_selector_in_selector2828 = new BitSet.fromList([0x0080000100000200]);

  static BitSet FOLLOW_simple_selector_in_selector2832 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2849 = new BitSet.fromList([0x0008000000000000]);

  static BitSet FOLLOW_OP_LT_in_selector2851 = new BitSet.fromList([0x0080000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector2853 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector2873 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_ROLE_in_link_selector2875 = new BitSet.fromList([0xC20F680000000000]);

  static BitSet FOLLOW_binary_operator_in_link_selector2877 = new BitSet.fromList([0x0000003000008200,0x0000000004000182]);

  static BitSet FOLLOW_predicate_primitive_in_link_selector2879 = new BitSet.fromList([0x0000000000000000,0x0000000000002000]);

  static BitSet FOLLOW_RBRACKET_in_link_selector2881 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector2897 = new BitSet.fromList([0x0000000010000000]);

  static BitSet FOLLOW_INDEX_in_link_selector2899 = new BitSet.fromList([0x020F400000000000]);

  static BitSet FOLLOW_int_operator_in_link_selector2903 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_link_selector2907 = new BitSet.fromList([0x0000000000000000,0x0000000000002000]);

  static BitSet FOLLOW_RBRACKET_in_link_selector2909 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_123_in_layer_id_selector2933 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_layer_id_selector2937 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement2981 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_URL_in_import_statement2983 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_import_statement2985 = new BitSet.fromList([0x0000000000008000,0x0000000004000000]);

  static BitSet FOLLOW_quoted_in_import_statement2989 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_import_statement2991 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_import_statement2995 = new BitSet.fromList([0x0000000000000000,0x0000000000800000]);

  static BitSet FOLLOW_SEMICOLON_in_import_statement2997 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector3020 = new BitSet.fromList([0x0000000100000102,0x0E18000000000800]);

  static BitSet FOLLOW_class_selector_in_simple_selector3022 = new BitSet.fromList([0x0000000100000102,0x0C10000000000800]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector3025 = new BitSet.fromList([0x0000000100000102,0x0C10000000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector3028 = new BitSet.fromList([0x0000000100000102,0x0C10000000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector3031 = new BitSet.fromList([0x0000000000000102,0x0C10000000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector3034 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector3077 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted3102 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted3116 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_cssident3138 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_attribute_selector3157 = new BitSet.fromList([0x0000003000008200,0x0004000004000182]);

  static BitSet FOLLOW_predicate_in_attribute_selector3160 = new BitSet.fromList([0x0000000000000000,0x0000000000002000]);

  static BitSet FOLLOW_RBRACKET_in_attribute_selector3162 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs3183 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_lhs3191 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_lhs3207 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3228 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate3259 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3294 = new BitSet.fromList([0xC20F680000000000]);

  static BitSet FOLLOW_binary_operator_in_predicate3296 = new BitSet.fromList([0x0000003000008200,0x0000000004000182]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3298 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3314 = new BitSet.fromList([0x0010000000000000]);

  static BitSet FOLLOW_OP_MATCH_in_predicate3316 = new BitSet.fromList([0x0000000000008000,0x0000000004004000]);

  static BitSet FOLLOW_rhs_match_in_predicate3318 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_predicate3334 = new BitSet.fromList([0x0000000000000200,0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3336 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3363 = new BitSet.fromList([0x0000000000000000,0x1000000000000000]);

  static BitSet FOLLOW_124_in_predicate3365 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_predicate3392 = new BitSet.fromList([0x0000000000008000,0x0000000004000000]);

  static BitSet FOLLOW_quoted_in_predicate3394 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate3425 = new BitSet.fromList([0x0000000000000000,0x1000000000000000]);

  static BitSet FOLLOW_124_in_predicate3427 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_predicate3460 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_predicate3462 = new BitSet.fromList([0x0000000000008000,0x0000000004000000]);

  static BitSet FOLLOW_quoted_in_predicate3464 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_predicate3466 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_predicate_ident3495 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_predicate_ident3502 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_predicate_primitive3521 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate_primitive3527 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate_primitive3532 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match3544 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match3551 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_class_selector3649 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3652 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_121_in_class_selector3669 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3672 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_122_in_pseudo_class_selector3701 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3703 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_116_in_pseudo_class_selector3724 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3726 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_COLON_in_pseudo_class_selector3743 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3745 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_type_selector3780 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_type_selector3798 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3832 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declarations_in_declaration_block3834 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3836 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3853 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3855 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations3886 = new BitSet.fromList([0x0000000000000002,0x0000000000800000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3889 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declaration_in_declarations3891 = new BitSet.fromList([0x0000000000000002,0x0000000000800000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3895 = new BitSet.fromList([0x0000000000000002,0x0000000000800000]);

  static BitSet FOLLOW_declaration_property_in_declaration3913 = new BitSet.fromList([0x0000000000000100]);

  static BitSet FOLLOW_COLON_in_declaration3915 = new BitSet.fromList([0x0000003208488200,0x00000001040C01F2]);

  static BitSet FOLLOW_declaration_value_in_declaration3917 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_declaration_property3939 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3951 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3956 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_declaration_value3959 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value3961 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_119_in_declaration_value3964 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value3966 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_EVAL_in_declaration_value3982 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value3985 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_expr_in_declaration_value3987 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_declaration_value3989 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LIST_in_declaration_value4004 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value4007 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value4009 = new BitSet.fromList([0x0000000000000000,0x00C0000000000000]);

  static BitSet FOLLOW_119_in_declaration_value4012 = new BitSet.fromList([0x0000003008408200,0x00000001040C01F2]);

  static BitSet FOLLOW_single_value_in_declaration_value4014 = new BitSet.fromList([0x0000000000000000,0x00C0000000000000]);

  static BitSet FOLLOW_118_in_declaration_value4018 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LIST_in_declaration_value4034 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value4037 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_declaration_value4039 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_num4060 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_num4080 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_num4100 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_num4118 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4143 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_single_value4166 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_single_value4189 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_single_value4210 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INCREMENT_in_single_value4232 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value4258 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value4275 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value4295 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value4310 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value4325 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4327 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4331 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4333 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4337 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4339 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4343 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_single_value4345 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value4388 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4390 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4394 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4396 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4400 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4402 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4406 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_single_value4408 = new BitSet.fromList([0x0000003000000000,0x0000000000000180]);

  static BitSet FOLLOW_num_in_single_value4412 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_single_value4414 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value4449 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value4474 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_single_value4506 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_single_value4536 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_logicalExpression_in_expr4557 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_expr_in_args4568 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_119_in_args4571 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_expr_in_args4573 = new BitSet.fromList([0x0000000000000002,0x0080000000000000]);

  static BitSet FOLLOW_booleanAndExpression_in_logicalExpression4602 = new BitSet.fromList([0x1000000000000002]);

  static BitSet FOLLOW_OP_OR_in_logicalExpression4626 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_logicalExpression_in_logicalExpression4628 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_equalityExpression_in_booleanAndExpression4721 = new BitSet.fromList([0x0000040000000002]);

  static BitSet FOLLOW_OP_AND_in_booleanAndExpression4745 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_booleanAndExpression_in_booleanAndExpression4747 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4851 = new BitSet.fromList([0x0200400000000002]);

  static BitSet FOLLOW_OP_EQ_in_equalityExpression4875 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4878 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_equalityExpression4909 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4911 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5017 = new BitSet.fromList([0x000F000000000002]);

  static BitSet FOLLOW_OP_LT_in_relationalExpression5041 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5043 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_relationalExpression5074 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5076 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_relationalExpression5107 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5109 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_relationalExpression5140 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5142 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_multiplicativeExpression_in_additiveExpression5230 = new BitSet.fromList([0x2000000000000002,0x0100000000000000]);

  static BitSet FOLLOW_OP_PLUS_in_additiveExpression5254 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5257 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_120_in_additiveExpression5288 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5291 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unaryExpression_in_multiplicativeExpression5380 = new BitSet.fromList([0x00C0000000004002]);

  static BitSet FOLLOW_OP_MUL_in_multiplicativeExpression5400 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5402 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_multiplicativeExpression5431 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5433 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_multiplicativeExpression5462 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5464 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_unaryExpression5583 = new BitSet.fromList([0x0000003000008200,0x0020000004000182]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5585 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5608 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_117_in_primaryExpression5646 = new BitSet.fromList([0x0000003000008200,0x0024000004000182]);

  static BitSet FOLLOW_expr_in_primaryExpression5648 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_primaryExpression5650 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_primaryExpression5672 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_primaryExpression5674 = new BitSet.fromList([0x0000003000008200,0x0064000004000182]);

  static BitSet FOLLOW_args_in_primaryExpression5676 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_primaryExpression5679 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_primaryExpression5702 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_primaryExpression5722 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5744 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_primaryExpression5764 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_primaryExpression5784 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_primaryExpression5795 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_primaryExpression5808 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_OR_in_synpred1_MapCSS4621 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_AND_in_synpred2_MapCSS4740 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_EQ_in_synpred3_MapCSS4869 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_synpred4_MapCSS4904 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LT_in_synpred5_MapCSS5035 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_synpred6_MapCSS5068 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_synpred7_MapCSS5101 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_synpred8_MapCSS5134 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_PLUS_in_synpred9_MapCSS5249 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_120_in_synpred10_MapCSS5283 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_synpred11_MapCSS5394 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_synpred12_MapCSS5425 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_synpred13_MapCSS5456 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_synpred14_MapCSS5578 = new BitSet.fromList([0x0000000000000002]);



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
        """329:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
