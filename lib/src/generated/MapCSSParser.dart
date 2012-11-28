// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-28 18:25:06


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CHILD_COMBINATOR", "CLASS_SELECTOR", "COLON", "CSS_IDENT", "DECLARATION", 
    "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", "DIGIT", "DIV", "DQUOTED_STRING", 
    "EBACKSLASH", "EDQUOTE", "ESQUOTE", "EVAL", "EVAL_CALL", "FUNCTION_CALL", 
    "HEXCOLOR", "HEXDIGIT", "HWS", "IDENTS", "IMPORT", "INCREASE", "INDEX", 
    "INDEX_SELECTOR", "LAYER_ID_SELECTOR", "LBRACE", "LBRACKET", "ML_COMMENT", 
    "NCOMPONENT", "NEGATIVE_FLOAT", "NEGATIVE_INT", "NMCHAR", "NMSTART", 
    "NONASCII", "NUMBER", "OP_AND", "OP_CONTAINS", "OP_DIV", "OP_ENDS_WITH", 
    "OP_EQ", "OP_EXIST", "OP_GE", "OP_GT", "OP_LE", "OP_LT", "OP_MATCH", 
    "OP_MINUS", "OP_MOD", "OP_MUL", "OP_NEGATE", "OP_NEQ", "OP_NOT", "OP_NOT_EXIST", 
    "OP_OR", "OP_PLUS", "OP_STARTS_WITH", "OP_SUBSTRING", "OP_TRUTHY", "OSM_TAG", 
    "P", "PARENT_COMBINATOR", "PERCENTAGE", "PIXELS", "POINTS", "POSITIVE_FLOAT", 
    "POSITIVE_INT", "PREDICATE", "PSEUDO_CLASS_SELECTOR", "RANGE", "RBRACE", 
    "RBRACKET", "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", "REGEX_START", "RGB", 
    "RGBA", "ROLE", "ROLE_SELECTOR", "RULE", "SEMICOLON", "SIMPLE_SELECTOR", 
    "SL_COMMENT", "SQUOTED_STRING", "STYLESHEET", "T", "TAGSEPARATOR", "TYPE_SELECTOR", 
    "UNICODE", "URL", "URLCONTENT", "VALUE_FLOAT", "VALUE_INT", "VALUE_KEYWORD", 
    "VALUE_LIST", "VALUE_PERCENTAGE", "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", 
    "VALUE_REGEXP", "VALUE_RGB", "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", 
    "'!'", "'!.'", "'!:'", "'('", "')'", "','", "'-'", "'.'", "':!'", "'::'", 
    "'?'"
  ];

  static const int EOF = -1;
  static const int T__112 = 112;
  static const int T__113 = 113;
  static const int T__114 = 114;
  static const int T__115 = 115;
  static const int T__116 = 116;
  static const int T__117 = 117;
  static const int T__118 = 118;
  static const int T__119 = 119;
  static const int T__120 = 120;
  static const int T__121 = 121;
  static const int T__122 = 122;
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
  static const int INCREASE = 27;
  static const int INDEX = 28;
  static const int INDEX_SELECTOR = 29;
  static const int LAYER_ID_SELECTOR = 30;
  static const int LBRACE = 31;
  static const int LBRACKET = 32;
  static const int ML_COMMENT = 33;
  static const int NCOMPONENT = 34;
  static const int NEGATIVE_FLOAT = 35;
  static const int NEGATIVE_INT = 36;
  static const int NMCHAR = 37;
  static const int NMSTART = 38;
  static const int NONASCII = 39;
  static const int NUMBER = 40;
  static const int OP_AND = 41;
  static const int OP_CONTAINS = 42;
  static const int OP_DIV = 43;
  static const int OP_ENDS_WITH = 44;
  static const int OP_EQ = 45;
  static const int OP_EXIST = 46;
  static const int OP_GE = 47;
  static const int OP_GT = 48;
  static const int OP_LE = 49;
  static const int OP_LT = 50;
  static const int OP_MATCH = 51;
  static const int OP_MINUS = 52;
  static const int OP_MOD = 53;
  static const int OP_MUL = 54;
  static const int OP_NEGATE = 55;
  static const int OP_NEQ = 56;
  static const int OP_NOT = 57;
  static const int OP_NOT_EXIST = 58;
  static const int OP_OR = 59;
  static const int OP_PLUS = 60;
  static const int OP_STARTS_WITH = 61;
  static const int OP_SUBSTRING = 62;
  static const int OP_TRUTHY = 63;
  static const int OSM_TAG = 64;
  static const int P = 65;
  static const int PARENT_COMBINATOR = 66;
  static const int PERCENTAGE = 67;
  static const int PIXELS = 68;
  static const int POINTS = 69;
  static const int POSITIVE_FLOAT = 70;
  static const int POSITIVE_INT = 71;
  static const int PREDICATE = 72;
  static const int PSEUDO_CLASS_SELECTOR = 73;
  static const int RANGE = 74;
  static const int RBRACE = 75;
  static const int RBRACKET = 76;
  static const int REGEXP = 77;
  static const int REGEX_CHAR = 78;
  static const int REGEX_ESCAPE = 79;
  static const int REGEX_START = 80;
  static const int RGB = 81;
  static const int RGBA = 82;
  static const int ROLE = 83;
  static const int ROLE_SELECTOR = 84;
  static const int RULE = 85;
  static const int SEMICOLON = 86;
  static const int SIMPLE_SELECTOR = 87;
  static const int SL_COMMENT = 88;
  static const int SQUOTED_STRING = 89;
  static const int STYLESHEET = 90;
  static const int T = 91;
  static const int TAGSEPARATOR = 92;
  static const int TYPE_SELECTOR = 93;
  static const int UNICODE = 94;
  static const int URL = 95;
  static const int URLCONTENT = 96;
  static const int VALUE_FLOAT = 97;
  static const int VALUE_INT = 98;
  static const int VALUE_KEYWORD = 99;
  static const int VALUE_LIST = 100;
  static const int VALUE_PERCENTAGE = 101;
  static const int VALUE_PIXELS = 102;
  static const int VALUE_POINTS = 103;
  static const int VALUE_QUOTED = 104;
  static const int VALUE_REGEXP = 105;
  static const int VALUE_RGB = 106;
  static const int VALUE_RGBA = 107;
  static const int VALUE_URL = 108;
  static const int WS = 109;
  static const int X = 110;
  static const int ZOOM_SELECTOR = 111;
  
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
   309:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       310:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       310:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 310:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 9/*CSS_IDENT*/
      	    || LA1_0 == 26/*IMPORT*/
      	    || LA1_0 == 54/*OP_MUL*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   310:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet2638);
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
      	    EOF,FOLLOW_EOF_in_stylesheet2641); 
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
      	/* 310:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     310:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 310:31: ( entry )**/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   313:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       314:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 9/*CSS_IDENT*/
        || LA2_0 == 54/*OP_MUL*/)) {
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
           314:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry2661);
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
           315:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry2666);
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
    on RecognitionException catch(re) {
      reportError(re);
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
   318:1: rule : selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
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
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       322:2: ( selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       322:4: selector ( ',' selector )* ( ',' )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule2686);
      	selector5 = selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 322:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 117/*117*/)) {
      	    int LA3_1 = input.LA(2);

      	    if((LA3_1 == 9/*CSS_IDENT*/
      	      || LA3_1 == 54/*OP_MUL*/)) {
      	      alt3 = 1;
      	    }


      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   322:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    117,FOLLOW_117_in_rule2689); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_117.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule2691);
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
      	 322:29: ( ',' )**/
      	loop4:
      	do {
      	  int alt4 = 2;
      	  int LA4_0 = input.LA(1);

      	  if((LA4_0 == 117/*117*/)) {
      	    alt4 = 1;
      	  }


      	  switch (alt4) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   322:29: ','*/
      			  {
      			  	char_literal8 = matchSymbol(input,
      			  	    117,FOLLOW_117_in_rule2695); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_117.add(char_literal8);


      			  }
      			  break;

      			default :
      		    break loop4;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule2698);
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
      	/* 322:52: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     322:55: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 322:62: ( selector )**/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   325:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
       326:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt6 = 4;
      alt6 = dfas["dfa6"].predict(input);
      switch (alt6) {
        case 1 :
          /* grammar/MapCSS.g:
           326:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2722);
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
          	/* 326:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           327:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2751);
          	simple_selector11 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector11.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector2753);
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
          	/* 327:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     327:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           328:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2771);
          	simple_selector13 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector13.tree);

          	char_literal14 = matchSymbol(input,
          	    OP_GT,FOLLOW_OP_GT_in_selector2773); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_GT.add(char_literal14);


          	/* grammar/MapCSS.g:
          	 328:24: ( link_selector )**/
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
          			   328:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector2775);
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


          	pushFollow(FOLLOW_simple_selector_in_selector2779);
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
          	/* 328:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     328:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 328:95: ( link_selector )**/
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
           329:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2796);
          	simple_selector17 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector17.tree);

          	char_literal18 = matchSymbol(input,
          	    OP_LT,FOLLOW_OP_LT_in_selector2798); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_LT.add(char_literal18);


          	pushFollow(FOLLOW_simple_selector_in_selector2800);
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
          	/* 329:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     329:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   332:1: link_selector : ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
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
       333:2: ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
       LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] ) ) */
      int alt7 = 2;
      int LA7_0 = input.LA(1);

      if((LA7_0 == 32/*LBRACKET*/)) {
        int LA7_1 = input.LA(2);

        if((LA7_1 == 83/*ROLE*/)) {
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
           333:4: LBRACKET ROLE binary_operator predicate_primitive RBRACKET*/
          {
          	LBRACKET20 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector2820); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET20);


          	ROLE21 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector2822); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_ROLE.add(ROLE21);


          	pushFollow(FOLLOW_binary_operator_in_link_selector2824);
          	binary_operator22 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator22.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_link_selector2826);
          	predicate_primitive23 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive23.tree);

          	RBRACKET24 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector2828); 
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
          	/* 333:64: -> ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
          	{
          	    /* grammar/MapCSS.g:
          	     333:67: ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
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
           334:4: LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET*/
          {
          	LBRACKET25 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector2844); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET25);


          	INDEX26 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector2846); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_INDEX.add(INDEX26);


          	pushFollow(FOLLOW_int_operator_in_link_selector2850);
          	op = int_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_int_operator.add(op.tree);

          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_link_selector2854); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(v);


          	RBRACKET27 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector2856); 
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
          	/* 334:61: -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     334:64: ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   337:1: layer_id_selector : '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal28 = null;

    Object k_tree=null;
    Object string_literal28_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_121=new RewriteRuleTokenStream(_adaptor,"token 121");

    try {
      /* grammar/MapCSS.g:
       338:2: ( '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       338:4: '::' k= CSS_IDENT*/
      {
      	string_literal28 = matchSymbol(input,
      	    121,FOLLOW_121_in_layer_id_selector2880); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_121.add(string_literal28);


      	k = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_layer_id_selector2884); 
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
      	/* 338:21: -> LAYER_ID_SELECTOR[$k]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   341:1: int_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set29 = null;

    Object set29_tree=null;

    try {
      /* grammar/MapCSS.g:
       341:14: ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   343:1: import_statement : IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
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
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       344:2: ( IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       344:4: IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';'*/
      {
      	IMPORT30 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement2928); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_IMPORT.add(IMPORT30);


      	URL31 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement2930); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_URL.add(URL31);


      	char_literal32 = matchSymbol(input,
      	    115,FOLLOW_115_in_import_statement2932); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_115.add(char_literal32);


      	pushFollow(FOLLOW_quoted_in_import_statement2936);
      	url = quoted();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_quoted.add(url.tree);

      	char_literal33 = matchSymbol(input,
      	    116,FOLLOW_116_in_import_statement2938); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_116.add(char_literal33);


      	id = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_import_statement2942); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_CSS_IDENT.add(id);


      	char_literal34 = matchSymbol(input,
      	    SEMICOLON,FOLLOW_SEMICOLON_in_import_statement2944); 
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
      	/* 344:51: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     344:54: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   347:1: simple_selector : type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) ;*/
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
       348:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) )*/
      /* grammar/MapCSS.g:
       348:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
      {
      	pushFollow(FOLLOW_type_selector_in_simple_selector2967);
      	type_selector35 = type_selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_type_selector.add(type_selector35.tree);

      	/* grammar/MapCSS.g:
      	 348:18: ( class_selector )?*/
      	int alt8 = 2;
      	int LA8_0 = input.LA(1);

      	if((LA8_0 == 113/*113*/
      	  || LA8_0 == 119/*119*/)) {
      	  alt8 = 1;
      	}
      	switch (alt8) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     348:18: class_selector*/
      	    {
      	    	pushFollow(FOLLOW_class_selector_in_simple_selector2969);
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
      	 348:34: ( zoom_selector )?*/
      	int alt9 = 2;
      	int LA9_0 = input.LA(1);

      	if((LA9_0 == 74/*RANGE*/)) {
      	  alt9 = 1;
      	}
      	switch (alt9) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     348:34: zoom_selector*/
      	    {
      	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector2972);
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
      	 348:49: ( attribute_selector )**/
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
      			   348:49: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector2975);
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
      	 348:69: ( pseudo_class_selector )**/
      	loop11:
      	do {
      	  int alt11 = 2;
      	  int LA11_0 = input.LA(1);

      	  if((LA11_0 == 8/*COLON*/
      	    || LA11_0 == 114/*114*/
      	    || LA11_0 == 120/*120*/)) {
      	    alt11 = 1;
      	  }


      	  switch (alt11) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   348:69: pseudo_class_selector*/
      			  {
      			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector2978);
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
      	 348:92: ( layer_id_selector )?*/
      	int alt12 = 2;
      	int LA12_0 = input.LA(1);

      	if((LA12_0 == 121/*121*/)) {
      	  alt12 = 1;
      	}
      	switch (alt12) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     348:92: layer_id_selector*/
      	    {
      	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector2981);
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
      	/* 349:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	{
      	    /* grammar/MapCSS.g:
      	     349:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

      	    	/* grammar/MapCSS.g:
      	    	 349:42: ( class_selector )?*/
      	    	if(stream_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

      	    	}
      	    	stream_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 349:58: ( zoom_selector )?*/
      	    	if(stream_zoom_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

      	    	}
      	    	stream_zoom_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 349:73: ( attribute_selector )**/
      	    	while ( stream_attribute_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

      	    	}
      	    	stream_attribute_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 349:93: ( pseudo_class_selector )**/
      	    	while ( stream_pseudo_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

      	    	}
      	    	stream_pseudo_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 349:116: ( layer_id_selector )?*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   352:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       353:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       353:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector3024); 
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
      	/* 353:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     353:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   356:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       357:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 15/*DQUOTED_STRING*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 89/*SQUOTED_STRING*/)) {
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
           357:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted3049); 
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
          	/* 357:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           358:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted3063); 
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
          	/* 358:23: -> VALUE_QUOTED[_unquote($v)]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   361:1: cssident : v= CSS_IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_cssident_return cssident() {
    MapCSSParser_cssident_return retval = new MapCSSParser_cssident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");

    try {
      /* grammar/MapCSS.g:
       362:2: (v= CSS_IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       362:4: v= CSS_IDENT*/
      {
      	v = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_cssident3085); 
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
      	/* 362:18: -> VALUE_KEYWORD[$v]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   365:1: attribute_selector : LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) ;*/
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
       366:2: ( LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) )*/
      /* grammar/MapCSS.g:
       366:4: LBRACKET predicate RBRACKET*/
      {
      	LBRACKET41 = matchSymbol(input,
      	    LBRACKET,FOLLOW_LBRACKET_in_attribute_selector3104); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET41);


      	pushFollow(FOLLOW_predicate_in_attribute_selector3107);
      	predicate42 = predicate();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_predicate.add(predicate42.tree);

      	RBRACKET43 = matchSymbol(input,
      	    RBRACKET,FOLLOW_RBRACKET_in_attribute_selector3109); 
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
      	/* 366:35: -> ^( ATTRIBUTE_SELECTOR predicate )*/
      	{
      	    /* grammar/MapCSS.g:
      	     366:38: ^( ATTRIBUTE_SELECTOR predicate )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   369:1: lhs : ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ); */
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
       370:2: ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ) */
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
           370:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs3130);
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
           371:4: k= CSS_IDENT*/
          {
          	k = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_lhs3138); 
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
          	/* 371:17: -> VALUE_KEYWORD[$k]*/
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
           372:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_lhs3154); 
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
          	/* 372:20: -> VALUE_KEYWORD[$k]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   375:1: predicate : ( predicate_ident -> OP_EXIST predicate_ident | 
   predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
   predicate_ident OP_MATCH rhs_match -> OP_MATCH predicate_ident rhs_match | 
   '!' predicate_ident -> OP_NOT_EXIST predicate_ident | predicate_ident '?' -> OP_TRUTHY predicate_ident |p= CSS_IDENT '(' quoted ')' -> PREDICATE[$p] quoted ); */
  MapCSSParser_predicate_return predicate() {
    MapCSSParser_predicate_return retval = new MapCSSParser_predicate_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token p = null;
    Token OP_MATCH50 = null;
    Token char_literal52 = null;
    Token char_literal55 = null;
    Token char_literal56 = null;
    Token char_literal58 = null;
    MapCSSParser_predicate_ident_return predicate_ident45 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive46 =null;

    MapCSSParser_binary_operator_return binary_operator47 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive48 =null;

    MapCSSParser_predicate_ident_return predicate_ident49 =null;

    MapCSSParser_rhs_match_return rhs_match51 =null;

    MapCSSParser_predicate_ident_return predicate_ident53 =null;

    MapCSSParser_predicate_ident_return predicate_ident54 =null;

    MapCSSParser_quoted_return quoted57 =null;


    Object p_tree=null;
    Object OP_MATCH50_tree=null;
    Object char_literal52_tree=null;
    Object char_literal55_tree=null;
    Object char_literal56_tree=null;
    Object char_literal58_tree=null;
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_122=new RewriteRuleTokenStream(_adaptor,"token 122");
    RewriteRuleTokenStream stream_OP_MATCH=new RewriteRuleTokenStream(_adaptor,"token OP_MATCH");
    RewriteRuleSubtreeStream stream_predicate_primitive=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_primitive");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    RewriteRuleSubtreeStream stream_predicate_ident=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_ident");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       376:2: ( predicate_ident -> OP_EXIST predicate_ident | predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
       predicate_ident OP_MATCH rhs_match -> OP_MATCH predicate_ident rhs_match | 
       '!' predicate_ident -> OP_NOT_EXIST predicate_ident | predicate_ident '?' -> OP_TRUTHY predicate_ident |p= CSS_IDENT '(' quoted ')' -> PREDICATE[$p] quoted ) */
      int alt15 = 6;
      switch(input.LA(1)) {
      case CSS_IDENT:
        {
        switch(input.LA(2)) {
        case 115:
          {
          alt15 = 6;
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
          alt15 = 2;
          }
          break;
        case OP_MATCH:
          {
          alt15 = 3;
          }
          break;
        case 122:
          {
          alt15 = 5;
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
          alt15 = 2;
          }
          break;
        case OP_MATCH:
          {
          alt15 = 3;
          }
          break;
        case 122:
          {
          alt15 = 5;
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
      case NEGATIVE_FLOAT:
      case NEGATIVE_INT:
      case POSITIVE_FLOAT:
      case POSITIVE_INT:
      case SQUOTED_STRING:
        {
        alt15 = 2;
        }
        break;
      case 112:
        {
        alt15 = 4;
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
           376:4: predicate_ident*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3175);
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
          	/* 376:40: -> OP_EXIST predicate_ident*/
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
           377:4: predicate_primitive binary_operator predicate_primitive*/
          {
          	pushFollow(FOLLOW_predicate_primitive_in_predicate3206);
          	predicate_primitive46 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive46.tree);

          	pushFollow(FOLLOW_binary_operator_in_predicate3208);
          	binary_operator47 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator47.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_predicate3210);
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
          	/* 377:60: -> binary_operator ( predicate_primitive )+*/
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
        case 3 :
          /* grammar/MapCSS.g:
           378:4: predicate_ident OP_MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3226);
          	predicate_ident49 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident49.tree);

          	OP_MATCH50 = matchSymbol(input,
          	    OP_MATCH,FOLLOW_OP_MATCH_in_predicate3228); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_MATCH.add(OP_MATCH50);


          	pushFollow(FOLLOW_rhs_match_in_predicate3230);
          	rhs_match51 = rhs_match();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_rhs_match.add(rhs_match51.tree);

          	// AST REWRITE
          	// elements: rhs_match, predicate_ident, OP_MATCH
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	if(state.backtracking == 0) {

          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 378:40: -> OP_MATCH predicate_ident rhs_match*/
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
        case 4 :
          /* grammar/MapCSS.g:
           379:4: '!' predicate_ident*/
          {
          	char_literal52 = matchSymbol(input,
          	    112,FOLLOW_112_in_predicate3246); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal52);


          	pushFollow(FOLLOW_predicate_ident_in_predicate3248);
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
          	/* 379:40: -> OP_NOT_EXIST predicate_ident*/
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
        case 5 :
          /* grammar/MapCSS.g:
           380:4: predicate_ident '?'*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3275);
          	predicate_ident54 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident54.tree);

          	char_literal55 = matchSymbol(input,
          	    122,FOLLOW_122_in_predicate3277); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_122.add(char_literal55);


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
          	/* 380:40: -> OP_TRUTHY predicate_ident*/
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
        case 6 :
          /* grammar/MapCSS.g:
           381:4: p= CSS_IDENT '(' quoted ')'*/
          {
          	p = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_predicate3306); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(p);


          	char_literal56 = matchSymbol(input,
          	    115,FOLLOW_115_in_predicate3308); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_115.add(char_literal56);


          	pushFollow(FOLLOW_quoted_in_predicate3310);
          	quoted57 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted57.tree);

          	char_literal58 = matchSymbol(input,
          	    116,FOLLOW_116_in_predicate3312); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(char_literal58);


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
          	/* 381:40: -> PREDICATE[$p] quoted*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   384:1: predicate_ident : ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] );*/
  MapCSSParser_predicate_ident_return predicate_ident() {
    MapCSSParser_predicate_ident_return retval = new MapCSSParser_predicate_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_cssident_return cssident59 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");

    try {
      /* grammar/MapCSS.g: 
       385:2: ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] )*/
      int alt16 = 2;
      int LA16_0 = input.LA(1);

      if((LA16_0 == 9/*CSS_IDENT*/)) {
        alt16 = 1;
      }
      else if((LA16_0 == 64/*OSM_TAG*/)) {
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
           385:4: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_predicate_ident3341);
          	cssident59 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident59.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           386:4: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_predicate_ident3348); 
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
          	/* 386:16: -> VALUE_KEYWORD[$k]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   389:1: predicate_primitive : ( num | predicate_ident | quoted );*/
  MapCSSParser_predicate_primitive_return predicate_primitive() {
    MapCSSParser_predicate_primitive_return retval = new MapCSSParser_predicate_primitive_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_num_return num60 =null;

    MapCSSParser_predicate_ident_return predicate_ident61 =null;

    MapCSSParser_quoted_return quoted62 =null;



    try {
      /* grammar/MapCSS.g: 
       390:2: ( num | predicate_ident | quoted )*/
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
           390:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_predicate_primitive3367);
          	num60 = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, num60.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           391:4: predicate_ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_predicate_ident_in_predicate_primitive3373);
          	predicate_ident61 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, predicate_ident61.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           392:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_predicate_primitive3378);
          	quoted62 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted62.tree);

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re) {
      reportError(re);
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
   395:1: rhs_match : ( quoted |r= REGEXP -> VALUE_REGEXP[$r] );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted63 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       396:2: ( quoted |r= REGEXP -> VALUE_REGEXP[$r] )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 15/*DQUOTED_STRING*/
        || LA18_0 == 89/*SQUOTED_STRING*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 77/*REGEXP*/)) {
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
           396:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match3390);
          	quoted63 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted63.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           397:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match3397); 
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
          	/* 397:33: -> VALUE_REGEXP[$r]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   400:1: binary_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | 
   OP_GE | OP_STARTS_WITH | OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set64 = null;

    Object set64_tree=null;

    try {
      /* grammar/MapCSS.g:
       401:2: ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | OP_GE | OP_STARTS_WITH | 
       OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS )*/
      /* grammar/MapCSS.g:
      */
      {
      	root_0 = _adaptor.nil();


      	set64 = input.LT(1);

      	if(input.LA(1) == OP_CONTAINS
      	  || (input.LA(1) >= OP_ENDS_WITH && input.LA(1) <= OP_EQ)
      	  || (input.LA(1) >= OP_GE && input.LA(1) <= OP_LT)
      	  || input.LA(1) == OP_NEQ
      	  || (input.LA(1) >= OP_STARTS_WITH && input.LA(1) <= OP_SUBSTRING)) {
      	  input.consume();
      	  if(state.backtracking == 0)
      	    _adaptor.addChild(root_0, _adaptor.createTreeNode(set64));
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
    on RecognitionException catch(re) {
      reportError(re);
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
   406:1: class_selector : ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) );*/
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal65 = null;
    Token char_literal67 = null;
    MapCSSParser_cssident_return cssident66 =null;

    MapCSSParser_cssident_return cssident68 =null;


    Object string_literal65_tree=null;
    Object char_literal67_tree=null;
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       407:2: ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) )*/
      int alt19 = 2;
      int LA19_0 = input.LA(1);

      if((LA19_0 == 113/*113*/)) {
        alt19 = 1;
      }
      else if((LA19_0 == 119/*119*/)) {
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
           407:4: '!.' cssident*/
          {
          	string_literal65 = matchSymbol(input,
          	    113,FOLLOW_113_in_class_selector3495); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_113.add(string_literal65);


          	pushFollow(FOLLOW_cssident_in_class_selector3498);
          	cssident66 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident66.tree);

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
          	/* 407:20: -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     407:23: ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           408:5: '.' cssident*/
          {
          	char_literal67 = matchSymbol(input,
          	    119,FOLLOW_119_in_class_selector3515); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_119.add(char_literal67);


          	pushFollow(FOLLOW_cssident_in_class_selector3518);
          	cssident68 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident68.tree);

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
          	/* 408:20: -> ^( CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     408:23: ^( CLASS_SELECTOR OP_EXIST cssident )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   411:1: pseudo_class_selector : ( ':!' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   '!:' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) ); */
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal69 = null;
    Token string_literal71 = null;
    Token char_literal73 = null;
    MapCSSParser_cssident_return cssident70 =null;

    MapCSSParser_cssident_return cssident72 =null;

    MapCSSParser_cssident_return cssident74 =null;


    Object string_literal69_tree=null;
    Object string_literal71_tree=null;
    Object char_literal73_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_120=new RewriteRuleTokenStream(_adaptor,"token 120");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       412:5: ( ':!' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       '!:' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) ) */
      int alt20 = 3;
      switch(input.LA(1)) {
      case 120:
        {
        alt20 = 1;
        }
        break;
      case 114:
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
           412:7: ':!' cssident*/
          {
          	string_literal69 = matchSymbol(input,
          	    120,FOLLOW_120_in_pseudo_class_selector3547); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_120.add(string_literal69);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3549);
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
          	/* 412:23: -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     412:26: ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           413:7: '!:' cssident*/
          {
          	string_literal71 = matchSymbol(input,
          	    114,FOLLOW_114_in_pseudo_class_selector3570); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(string_literal71);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3572);
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
          	/* 413:23: -> ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     413:26: ^( PSEUDO_CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           414:4: ':' cssident*/
          {
          	char_literal73 = matchSymbol(input,
          	    COLON,FOLLOW_COLON_in_pseudo_class_selector3589); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_COLON.add(char_literal73);


          	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3591);
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
          	/* 414:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     414:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   417:1: type_selector : (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] ); */
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
       427:5: (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] )*/
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 9/*CSS_IDENT*/)) {
        alt21 = 1;
      }
      else if((LA21_0 == 54/*OP_MUL*/)) {
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
           427:7: v= CSS_IDENT*/
          {
          	v = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_type_selector3629); 
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
          	/* 427:22: -> TYPE_SELECTOR[$v]*/
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
           428:7: v= '*'*/
          {
          	v = matchSymbol(input,
          	    OP_MUL,FOLLOW_OP_MUL_in_type_selector3647); 
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

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }

      if(state.backtracking == 0) {

               var type = input.toTokenString(retval.start,input.LT(-1));
               type = type.toLowerCase();
               if (!['node', 'way', 'relation', 'area', 'line', 'canvas', 'meta', '*'].contains(type)) {
                 StringBuffer sb = new StringBuffer();
                 sb.add('type_selector: unsupported type ').add(type);
                 throw new MapCSSParsingException(sb.toString());
               }
            ;
      }

    }
    on RecognitionException catch(re) {
      reportError(re);
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
   431:1: declaration_block : ( LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK declarations ) | 
   LBRACE RBRACE -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token LBRACE75 = null;
    Token RBRACE77 = null;
    Token LBRACE78 = null;
    Token RBRACE79 = null;
    MapCSSParser_declarations_return declarations76 =null;


    Object LBRACE75_tree=null;
    Object RBRACE77_tree=null;
    Object LBRACE78_tree=null;
    Object RBRACE79_tree=null;
    RewriteRuleTokenStream stream_RBRACE=new RewriteRuleTokenStream(_adaptor,"token RBRACE");
    RewriteRuleTokenStream stream_LBRACE=new RewriteRuleTokenStream(_adaptor,"token LBRACE");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       432:2: ( LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK declarations ) | 
       LBRACE RBRACE -> ^( DECLARATION_BLOCK ) )*/
      int alt22 = 2;
      int LA22_0 = input.LA(1);

      if((LA22_0 == 31/*LBRACE*/)) {
        int LA22_1 = input.LA(2);

        if((LA22_1 == 75/*RBRACE*/)) {
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
           432:5: LBRACE declarations RBRACE*/
          {
          	LBRACE75 = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3673); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(LBRACE75);


          	pushFollow(FOLLOW_declarations_in_declaration_block3675);
          	declarations76 = declarations();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_declarations.add(declarations76.tree);

          	RBRACE77 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3677); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE77);


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
          	/* 432:32: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     432:35: ^( DECLARATION_BLOCK declarations )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(DECLARATION_BLOCK, "DECLARATION_BLOCK")
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
           433:5: LBRACE RBRACE*/
          {
          	LBRACE78 = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3691); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(LBRACE78);


          	RBRACE79 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3693); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE79);


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
          	/* 433:32: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     433:35: ^( DECLARATION_BLOCK )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(DECLARATION_BLOCK, "DECLARATION_BLOCK")
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
    on RecognitionException catch(re) {
      reportError(re);
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
   436:1: declarations : declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token SEMICOLON81 = null;
    Token char_literal83 = null;
    MapCSSParser_declaration_return declaration80 =null;

    MapCSSParser_declaration_return declaration82 =null;


    Object SEMICOLON81_tree=null;
    Object char_literal83_tree=null;
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       437:2: ( declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       437:4: declaration ( SEMICOLON declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations3723);
      	declaration80 = declaration();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration.add(declaration80.tree);

      	/* grammar/MapCSS.g:
      	 437:16: ( SEMICOLON declaration )**/
      	loop23:
      	do {
      	  int alt23 = 2;
      	  int LA23_0 = input.LA(1);

      	  if((LA23_0 == 86/*SEMICOLON*/)) {
      	    int LA23_1 = input.LA(2);

      	    if((LA23_1 == 9/*CSS_IDENT*/)) {
      	      alt23 = 1;
      	    }


      	  }


      	  switch (alt23) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   437:17: SEMICOLON declaration*/
      			  {
      			  	SEMICOLON81 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3726); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(SEMICOLON81);


      			  	pushFollow(FOLLOW_declaration_in_declarations3728);
      			  	declaration82 = declaration();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_declaration.add(declaration82.tree);

      			  }
      			  break;

      			default :
      		    break loop23;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 437:41: ( ';' )**/
      	loop24:
      	do {
      	  int alt24 = 2;
      	  int LA24_0 = input.LA(1);

      	  if((LA24_0 == 86/*SEMICOLON*/)) {
      	    alt24 = 1;
      	  }


      	  switch (alt24) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   437:41: ';'*/
      			  {
      			  	char_literal83 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3732); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(char_literal83);


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
      	/* 437:47: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     437:50: ( declaration )**/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   440:1: declaration : declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token COLON85 = null;
    MapCSSParser_declaration_property_return declaration_property84 =null;

    MapCSSParser_declaration_value_return declaration_value86 =null;


    Object COLON85_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       441:2: ( declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       441:4: declaration_property COLON declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration3750);
      	declaration_property84 = declaration_property();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_property.add(declaration_property84.tree);

      	COLON85 = matchSymbol(input,
      	    COLON,FOLLOW_COLON_in_declaration3752); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_COLON.add(COLON85);


      	pushFollow(FOLLOW_declaration_value_in_declaration3754);
      	declaration_value86 = declaration_value();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_value.add(declaration_value86.tree);

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
      	/* 441:50: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     441:53: ^( DECLARATION declaration_property declaration_value )*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   444:1: declaration_property : cssident ;*/
  MapCSSParser_declaration_property_return declaration_property() {
    MapCSSParser_declaration_property_return retval = new MapCSSParser_declaration_property_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_cssident_return cssident87 =null;



    try {
      /* grammar/MapCSS.g:
       445:2: ( cssident )*/
      /* grammar/MapCSS.g:
       445:4: cssident*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_cssident_in_declaration_property3776);
      	cssident87 = cssident();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, cssident87.tree);

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re) {
      reportError(re);
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
   448:1: declaration_value : ( single_value | EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | 
   single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EVAL89 = null;
    Token char_literal90 = null;
    Token char_literal92 = null;
    Token char_literal94 = null;
    Token char_literal96 = null;
    MapCSSParser_single_value_return single_value88 =null;

    MapCSSParser_expr_return expr91 =null;

    MapCSSParser_single_value_return single_value93 =null;

    MapCSSParser_single_value_return single_value95 =null;

    MapCSSParser_single_value_return single_value97 =null;


    Object EVAL89_tree=null;
    Object char_literal90_tree=null;
    Object char_literal92_tree=null;
    Object char_literal94_tree=null;
    Object char_literal96_tree=null;
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_EVAL=new RewriteRuleTokenStream(_adaptor,"token EVAL");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g: 
       449:2: ( single_value | EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | 
       single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt26 = 3;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        int LA26_1 = input.LA(2);

        if((LA26_1 == 75/*RBRACE*/
          || LA26_1 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_1 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 1, input);

          throw nvae;

        }
        }
        break;
      case NEGATIVE_INT:
        {
        int LA26_2 = input.LA(2);

        if((LA26_2 == 75/*RBRACE*/
          || LA26_2 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_2 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 2, input);

          throw nvae;

        }
        }
        break;
      case POSITIVE_FLOAT:
        {
        int LA26_3 = input.LA(2);

        if((LA26_3 == 75/*RBRACE*/
          || LA26_3 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_3 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 3, input);

          throw nvae;

        }
        }
        break;
      case NEGATIVE_FLOAT:
        {
        int LA26_4 = input.LA(2);

        if((LA26_4 == 75/*RBRACE*/
          || LA26_4 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_4 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 4, input);

          throw nvae;

        }
        }
        break;
      case INCREASE:
        {
        int LA26_5 = input.LA(2);

        if((LA26_5 == 75/*RBRACE*/
          || LA26_5 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_5 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 5, input);

          throw nvae;

        }
        }
        break;
      case POINTS:
        {
        int LA26_6 = input.LA(2);

        if((LA26_6 == 75/*RBRACE*/
          || LA26_6 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_6 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 6, input);

          throw nvae;

        }
        }
        break;
      case PIXELS:
        {
        int LA26_7 = input.LA(2);

        if((LA26_7 == 75/*RBRACE*/
          || LA26_7 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_7 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 7, input);

          throw nvae;

        }
        }
        break;
      case PERCENTAGE:
        {
        int LA26_8 = input.LA(2);

        if((LA26_8 == 75/*RBRACE*/
          || LA26_8 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_8 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 8, input);

          throw nvae;

        }
        }
        break;
      case URL:
        {
        int LA26_9 = input.LA(2);

        if((LA26_9 == 75/*RBRACE*/
          || LA26_9 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_9 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 9, input);

          throw nvae;

        }
        }
        break;
      case RGB:
        {
        int LA26_10 = input.LA(2);

        if((LA26_10 == 115/*115*/)) {
          int LA26_20 = input.LA(3);

          if((LA26_20 == 71/*POSITIVE_INT*/)) {
            int LA26_22 = input.LA(4);

            if((LA26_22 == 117/*117*/)) {
              int LA26_24 = input.LA(5);

              if((LA26_24 == 71/*POSITIVE_INT*/)) {
                int LA26_26 = input.LA(6);

                if((LA26_26 == 117/*117*/)) {
                  int LA26_28 = input.LA(7);

                  if((LA26_28 == 71/*POSITIVE_INT*/)) {
                    int LA26_30 = input.LA(8);

                    if((LA26_30 == 116/*116*/)) {
                      int LA26_32 = input.LA(9);

                      if((LA26_32 == 75/*RBRACE*/
                        || LA26_32 == 86/*SEMICOLON*/)) {
                        alt26 = 1;
                      }
                      else if((LA26_32 == 117/*117*/)) {
                        alt26 = 3;
                      }
                      else {
                        if(state.backtracking > 0) {
                          state.failed = true; 
                          return retval;
                        }
                        NoViableAltException nvae =
                            new NoViableAltException("", 26, 32, input);

                        throw nvae;

                      }
                    }
                    else {
                      if(state.backtracking > 0) {
                        state.failed = true; 
                        return retval;
                      }
                      NoViableAltException nvae =
                          new NoViableAltException("", 26, 30, input);

                      throw nvae;

                    }
                  }
                  else {
                    if(state.backtracking > 0) {
                      state.failed = true; 
                      return retval;
                    }
                    NoViableAltException nvae =
                        new NoViableAltException("", 26, 28, input);

                    throw nvae;

                  }
                }
                else {
                  if(state.backtracking > 0) {
                    state.failed = true; 
                    return retval;
                  }
                  NoViableAltException nvae =
                      new NoViableAltException("", 26, 26, input);

                  throw nvae;

                }
              }
              else {
                if(state.backtracking > 0) {
                  state.failed = true; 
                  return retval;
                }
                NoViableAltException nvae =
                    new NoViableAltException("", 26, 24, input);

                throw nvae;

              }
            }
            else {
              if(state.backtracking > 0) {
                state.failed = true; 
                return retval;
              }
              NoViableAltException nvae =
                  new NoViableAltException("", 26, 22, input);

              throw nvae;

            }
          }
          else {
            if(state.backtracking > 0) {
              state.failed = true; 
              return retval;
            }
            NoViableAltException nvae =
                new NoViableAltException("", 26, 20, input);

            throw nvae;

          }
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 10, input);

          throw nvae;

        }
        }
        break;
      case RGBA:
        {
        int LA26_11 = input.LA(2);

        if((LA26_11 == 115/*115*/)) {
          int LA26_21 = input.LA(3);

          if((LA26_21 == 71/*POSITIVE_INT*/)) {
            int LA26_23 = input.LA(4);

            if((LA26_23 == 117/*117*/)) {
              int LA26_25 = input.LA(5);

              if((LA26_25 == 71/*POSITIVE_INT*/)) {
                int LA26_27 = input.LA(6);

                if((LA26_27 == 117/*117*/)) {
                  int LA26_29 = input.LA(7);

                  if((LA26_29 == 71/*POSITIVE_INT*/)) {
                    int LA26_31 = input.LA(8);

                    if((LA26_31 == 117/*117*/)) {
                      switch(input.LA(9)) {
                      case POSITIVE_INT:
                        {
                        int LA26_34 = input.LA(10);

                        if((LA26_34 == 116/*116*/)) {
                          int LA26_38 = input.LA(11);

                          if((LA26_38 == 75/*RBRACE*/
                            || LA26_38 == 86/*SEMICOLON*/)) {
                            alt26 = 1;
                          }
                          else if((LA26_38 == 117/*117*/)) {
                            alt26 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 26, 38, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 26, 34, input);

                          throw nvae;

                        }
                        }
                        break;
                      case NEGATIVE_INT:
                        {
                        int LA26_35 = input.LA(10);

                        if((LA26_35 == 116/*116*/)) {
                          int LA26_38 = input.LA(11);

                          if((LA26_38 == 75/*RBRACE*/
                            || LA26_38 == 86/*SEMICOLON*/)) {
                            alt26 = 1;
                          }
                          else if((LA26_38 == 117/*117*/)) {
                            alt26 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 26, 38, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 26, 35, input);

                          throw nvae;

                        }
                        }
                        break;
                      case POSITIVE_FLOAT:
                        {
                        int LA26_36 = input.LA(10);

                        if((LA26_36 == 116/*116*/)) {
                          int LA26_38 = input.LA(11);

                          if((LA26_38 == 75/*RBRACE*/
                            || LA26_38 == 86/*SEMICOLON*/)) {
                            alt26 = 1;
                          }
                          else if((LA26_38 == 117/*117*/)) {
                            alt26 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 26, 38, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 26, 36, input);

                          throw nvae;

                        }
                        }
                        break;
                      case NEGATIVE_FLOAT:
                        {
                        int LA26_37 = input.LA(10);

                        if((LA26_37 == 116/*116*/)) {
                          int LA26_38 = input.LA(11);

                          if((LA26_38 == 75/*RBRACE*/
                            || LA26_38 == 86/*SEMICOLON*/)) {
                            alt26 = 1;
                          }
                          else if((LA26_38 == 117/*117*/)) {
                            alt26 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 26, 38, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 26, 37, input);

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
                            new NoViableAltException("", 26, 33, input);

                        throw nvae;

                      }

                    }
                    else {
                      if(state.backtracking > 0) {
                        state.failed = true; 
                        return retval;
                      }
                      NoViableAltException nvae =
                          new NoViableAltException("", 26, 31, input);

                      throw nvae;

                    }
                  }
                  else {
                    if(state.backtracking > 0) {
                      state.failed = true; 
                      return retval;
                    }
                    NoViableAltException nvae =
                        new NoViableAltException("", 26, 29, input);

                    throw nvae;

                  }
                }
                else {
                  if(state.backtracking > 0) {
                    state.failed = true; 
                    return retval;
                  }
                  NoViableAltException nvae =
                      new NoViableAltException("", 26, 27, input);

                  throw nvae;

                }
              }
              else {
                if(state.backtracking > 0) {
                  state.failed = true; 
                  return retval;
                }
                NoViableAltException nvae =
                    new NoViableAltException("", 26, 25, input);

                throw nvae;

              }
            }
            else {
              if(state.backtracking > 0) {
                state.failed = true; 
                return retval;
              }
              NoViableAltException nvae =
                  new NoViableAltException("", 26, 23, input);

              throw nvae;

            }
          }
          else {
            if(state.backtracking > 0) {
              state.failed = true; 
              return retval;
            }
            NoViableAltException nvae =
                new NoViableAltException("", 26, 21, input);

            throw nvae;

          }
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 11, input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA26_12 = input.LA(2);

        if((LA26_12 == 75/*RBRACE*/
          || LA26_12 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_12 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 12, input);

          throw nvae;

        }
        }
        break;
      case DQUOTED_STRING:
        {
        int LA26_13 = input.LA(2);

        if((LA26_13 == 75/*RBRACE*/
          || LA26_13 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_13 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 13, input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA26_14 = input.LA(2);

        if((LA26_14 == 75/*RBRACE*/
          || LA26_14 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_14 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 14, input);

          throw nvae;

        }
        }
        break;
      case OSM_TAG:
        {
        int LA26_15 = input.LA(2);

        if((LA26_15 == 75/*RBRACE*/
          || LA26_15 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_15 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 15, input);

          throw nvae;

        }
        }
        break;
      case CSS_IDENT:
        {
        int LA26_16 = input.LA(2);

        if((LA26_16 == 75/*RBRACE*/
          || LA26_16 == 86/*SEMICOLON*/)) {
          alt26 = 1;
        }
        else if((LA26_16 == 117/*117*/)) {
          alt26 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 26, 16, input);

          throw nvae;

        }
        }
        break;
      case EVAL:
        {
        alt26 = 2;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 26, 0, input);

        throw nvae;

      }

      switch (alt26) {
        case 1 :
          /* grammar/MapCSS.g:
           449:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value3788);
          	single_value88 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, single_value88.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           450:4: EVAL '(' expr ')'*/
          {
          	EVAL89 = matchSymbol(input,
          	    EVAL,FOLLOW_EVAL_in_declaration_value3793); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_EVAL.add(EVAL89);


          	char_literal90 = matchSymbol(input,
          	    115,FOLLOW_115_in_declaration_value3796); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_115.add(char_literal90);


          	pushFollow(FOLLOW_expr_in_declaration_value3798);
          	expr91 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_expr.add(expr91.tree);

          	char_literal92 = matchSymbol(input,
          	    116,FOLLOW_116_in_declaration_value3800); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(char_literal92);


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
          	/* 450:24: -> ^( EVAL_CALL expr )*/
          	{
          	    /* grammar/MapCSS.g:
          	     450:27: ^( EVAL_CALL expr )*/
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
        case 3 :
          /* grammar/MapCSS.g:
           451:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value3819);
          	single_value93 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value93.tree);

          	char_literal94 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_value3821); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal94);


          	pushFollow(FOLLOW_single_value_in_declaration_value3823);
          	single_value95 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value95.tree);

          	/* grammar/MapCSS.g:
          	 451:34: ( ',' single_value )**/
          	loop25:
          	do {
          	  int alt25 = 2;
          	  int LA25_0 = input.LA(1);

          	  if((LA25_0 == 117/*117*/)) {
          	    alt25 = 1;
          	  }


          	  switch (alt25) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   451:35: ',' single_value*/
          			  {
          			  	char_literal96 = matchSymbol(input,
          			  	    117,FOLLOW_117_in_declaration_value3826); 
          			  	if(state.failed) 
          			  	  return retval; 
          			  	if(state.backtracking == 0) stream_117.add(char_literal96);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value3828);
          			  	single_value97 = single_value();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_single_value.add(single_value97.tree);

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
          	/* 451:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     451:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 451:73: ( single_value )**/
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

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re) {
      reportError(re);
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
   455:1: num : (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ); */
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
       456:2: (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ) */
      int alt27 = 4;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        alt27 = 1;
        }
        break;
      case NEGATIVE_INT:
        {
        alt27 = 2;
        }
        break;
      case POSITIVE_FLOAT:
        {
        alt27 = 3;
        }
        break;
      case NEGATIVE_FLOAT:
        {
        alt27 = 4;
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
           456:4: n= POSITIVE_INT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_num3857); 
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
          	/* 456:25: -> VALUE_INT[$n]*/
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
           457:4: n= NEGATIVE_INT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_num3877); 
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
          	/* 457:25: -> VALUE_INT[$n]*/
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
           458:4: n= POSITIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_num3897); 
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
          	/* 458:25: -> VALUE_FLOAT[$n]*/
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
           459:4: n= NEGATIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_num3915); 
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
          	/* 459:25: -> VALUE_FLOAT[$n]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   462:1: single_value : (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= INCREASE -> VALUE_INT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
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
    Token URL98 = null;
    Token RGB99 = null;
    Token char_literal100 = null;
    Token char_literal101 = null;
    Token char_literal102 = null;
    Token char_literal103 = null;
    Token RGBA104 = null;
    Token char_literal105 = null;
    Token char_literal106 = null;
    Token char_literal107 = null;
    Token char_literal108 = null;
    Token char_literal109 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted110 =null;

    MapCSSParser_cssident_return cssident111 =null;


    Object v_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object c_tree=null;
    Object k_tree=null;
    Object URL98_tree=null;
    Object RGB99_tree=null;
    Object char_literal100_tree=null;
    Object char_literal101_tree=null;
    Object char_literal102_tree=null;
    Object char_literal103_tree=null;
    Object RGBA104_tree=null;
    Object char_literal105_tree=null;
    Object char_literal106_tree=null;
    Object char_literal107_tree=null;
    Object char_literal108_tree=null;
    Object char_literal109_tree=null;
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_POSITIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_FLOAT");
    RewriteRuleTokenStream stream_NEGATIVE_INT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_INT");
    RewriteRuleTokenStream stream_INCREASE=new RewriteRuleTokenStream(_adaptor,"token INCREASE");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       463:2: (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= INCREASE -> VALUE_INT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
       URL -> VALUE_URL[_extractUrl($URL)] | RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
       RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
       quoted -> VALUE_QUOTED[$quoted.text] |k= OSM_TAG -> VALUE_KEYWORD[$k] | 
       cssident )*/
      int alt28 = 15;
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
      case INCREASE:
        {
        alt28 = 5;
        }
        break;
      case POINTS:
        {
        alt28 = 6;
        }
        break;
      case PIXELS:
        {
        alt28 = 7;
        }
        break;
      case PERCENTAGE:
        {
        alt28 = 8;
        }
        break;
      case URL:
        {
        alt28 = 9;
        }
        break;
      case RGB:
        {
        alt28 = 10;
        }
        break;
      case RGBA:
        {
        alt28 = 11;
        }
        break;
      case HEXCOLOR:
        {
        alt28 = 12;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt28 = 13;
        }
        break;
      case OSM_TAG:
        {
        alt28 = 14;
        }
        break;
      case CSS_IDENT:
        {
        alt28 = 15;
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
           463:4: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value3940); 
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
          	/* 463:30: -> VALUE_INT[$v]*/
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
           464:4: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_single_value3963); 
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
          	/* 464:30: -> VALUE_INT[$v]*/
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
           465:4: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_single_value3986); 
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
          	/* 465:30: -> VALUE_FLOAT[$v]*/
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
           466:4: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_single_value4007); 
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
          	/* 466:30: -> VALUE_FLOAT[$v]*/
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
           467:4: v= INCREASE*/
          {
          	v = matchSymbol(input,
          	    INCREASE,FOLLOW_INCREASE_in_single_value4029); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_INCREASE.add(v);


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
          	/* 467:30: -> VALUE_INT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           468:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value4056); 
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
          	/* 468:18: -> VALUE_POINTS[$v]*/
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
           469:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value4073); 
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
          	/* 469:21: -> VALUE_PIXELS[$v]*/
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
           470:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value4093); 
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
          	/* 470:21: -> VALUE_PERCENTAGE[$v]*/
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
           471:4: URL*/
          {
          	URL98 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value4108); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_URL.add(URL98);


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
          	/* 471:10: -> VALUE_URL[_extractUrl($URL)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, _extractUrl(URL98))
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           472:7: RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')'*/
          {
          	RGB99 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value4123); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGB.add(RGB99);


          	char_literal100 = matchSymbol(input,
          	    115,FOLLOW_115_in_single_value4125); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_115.add(char_literal100);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4129); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal101 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4131); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal101);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4135); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal102 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4137); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal102);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4141); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal103 = matchSymbol(input,
          	    116,FOLLOW_116_in_single_value4143); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(char_literal103);


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
          	/* 473:11: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     473:14: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           474:4: RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')'*/
          {
          	RGBA104 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value4186); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGBA.add(RGBA104);


          	char_literal105 = matchSymbol(input,
          	    115,FOLLOW_115_in_single_value4188); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_115.add(char_literal105);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4192); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal106 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4194); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal106);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4198); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal107 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4200); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal107);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4204); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal108 = matchSymbol(input,
          	    117,FOLLOW_117_in_single_value4206); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_117.add(char_literal108);


          	pushFollow(FOLLOW_num_in_single_value4210);
          	a = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_num.add(a.tree);

          	char_literal109 = matchSymbol(input,
          	    116,FOLLOW_116_in_single_value4212); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(char_literal109);


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
          	/* 475:11: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     475:14: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
           476:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value4247); 
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
          	/* 476:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     476:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           477:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value4272);
          	quoted110 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted110.tree);

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
          	/* 477:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted110 != null) ? input.toTokenString(quoted110.start,quoted110.stop):null)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 14 :
          /* grammar/MapCSS.g:
           480:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_single_value4304); 
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
          	/* 480:28: -> VALUE_KEYWORD[$k]*/
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
           481:7: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_single_value4334);
          	cssident111 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident111.tree);

          }
          break;

      }
      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re) {
      reportError(re);
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
   487:1: expr : logicalExpression ;*/
  MapCSSParser_expr_return expr() {
    MapCSSParser_expr_return retval = new MapCSSParser_expr_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_logicalExpression_return logicalExpression112 =null;



    try {
      /* grammar/MapCSS.g:
       488:2: ( logicalExpression )*/
      /* grammar/MapCSS.g:
       488:4: logicalExpression*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_logicalExpression_in_expr4355);
      	logicalExpression112 = logicalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, logicalExpression112.tree);

      }

      retval.stop = input.LT(-1);

      if(state.backtracking == 0) {

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);
      }
    }
    on RecognitionException catch(re) {
      reportError(re);
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
   491:1: args : expr ( ',' expr )* -> ( expr )+ ;*/
  MapCSSParser_args_return args() {
    MapCSSParser_args_return retval = new MapCSSParser_args_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal114 = null;
    MapCSSParser_expr_return expr113 =null;

    MapCSSParser_expr_return expr115 =null;


    Object char_literal114_tree=null;
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g:
       492:2: ( expr ( ',' expr )* -> ( expr )+ )*/
      /* grammar/MapCSS.g:
       492:4: expr ( ',' expr )**/
      {
      	pushFollow(FOLLOW_expr_in_args4366);
      	expr113 = expr();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_expr.add(expr113.tree);

      	/* grammar/MapCSS.g:
      	 492:9: ( ',' expr )**/
      	loop29:
      	do {
      	  int alt29 = 2;
      	  int LA29_0 = input.LA(1);

      	  if((LA29_0 == 117/*117*/)) {
      	    alt29 = 1;
      	  }


      	  switch (alt29) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   492:10: ',' expr*/
      			  {
      			  	char_literal114 = matchSymbol(input,
      			  	    117,FOLLOW_117_in_args4369); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_117.add(char_literal114);


      			  	pushFollow(FOLLOW_expr_in_args4371);
      			  	expr115 = expr();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_expr.add(expr115.tree);

      			  }
      			  break;

      			default :
      		    break loop29;
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
      	/* 492:24: -> ( expr )+*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   495:1: logicalExpression : booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
   -> booleanAndExpression ) ;*/
  MapCSSParser_logicalExpression_return logicalExpression() {
    MapCSSParser_logicalExpression_return retval = new MapCSSParser_logicalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_OR117 = null;
    MapCSSParser_booleanAndExpression_return booleanAndExpression116 =null;

    MapCSSParser_logicalExpression_return logicalExpression118 =null;


    Object OP_OR117_tree=null;
    RewriteRuleTokenStream stream_OP_OR=new RewriteRuleTokenStream(_adaptor,"token OP_OR");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_logicalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule logicalExpression");
    try {
      /* grammar/MapCSS.g:
       496:5: ( booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression ) )*/
      /* grammar/MapCSS.g:
       496:10: booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression )*/
      {
      	pushFollow(FOLLOW_booleanAndExpression_in_logicalExpression4400);
      	booleanAndExpression116 = booleanAndExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_booleanAndExpression.add(booleanAndExpression116.tree);

      	/* grammar/MapCSS.g:
      	 496:31: ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
      	 -> booleanAndExpression )*/
      	int alt30 = 2;
      	int LA30_0 = input.LA(1);

      	if((LA30_0 == 59/*OP_OR*/) && (synpred1_MapCSS())) {
      	  alt30 = 1;
      	}
      	else if(((LA30_0 >= 116 && LA30_0 <= 117))) {
      	  alt30 = 2;
      	}
      	else {
      	  if(state.backtracking > 0) {
      	    state.failed = true; 
      	    return retval;
      	  }
      	  NoViableAltException nvae =
      	      new NoViableAltException("", 30, 0, input);

      	  throw nvae;

      	}
      	switch (alt30) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     497:14: ( OP_OR )=> OP_OR logicalExpression*/
      	    {
      	    	OP_OR117 = matchSymbol(input,
      	    	    OP_OR,FOLLOW_OP_OR_in_logicalExpression4424); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_OR.add(OP_OR117);


      	    	pushFollow(FOLLOW_logicalExpression_in_logicalExpression4426);
      	    	logicalExpression118 = logicalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_logicalExpression.add(logicalExpression118.tree);

      	    	// AST REWRITE
      	    	// elements: booleanAndExpression, logicalExpression, OP_OR
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 497:49: -> ^( OP_OR booleanAndExpression logicalExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     497:52: ^( OP_OR booleanAndExpression logicalExpression )*/
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
      	     498:45: */
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
      	    	/* 498:45: -> booleanAndExpression*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   502:1: booleanAndExpression : equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
   -> equalityExpression ) ;*/
  MapCSSParser_booleanAndExpression_return booleanAndExpression() {
    MapCSSParser_booleanAndExpression_return retval = new MapCSSParser_booleanAndExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_AND120 = null;
    MapCSSParser_equalityExpression_return equalityExpression119 =null;

    MapCSSParser_booleanAndExpression_return booleanAndExpression121 =null;


    Object OP_AND120_tree=null;
    RewriteRuleTokenStream stream_OP_AND=new RewriteRuleTokenStream(_adaptor,"token OP_AND");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_equalityExpression=new RewriteRuleSubtreeStream(_adaptor,"rule equalityExpression");
    try {
      /* grammar/MapCSS.g:
       503:5: ( equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression ) )*/
      /* grammar/MapCSS.g:
       503:10: equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression )*/
      {
      	pushFollow(FOLLOW_equalityExpression_in_booleanAndExpression4519);
      	equalityExpression119 = equalityExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_equalityExpression.add(equalityExpression119.tree);

      	/* grammar/MapCSS.g:
      	 503:29: ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
      	 -> equalityExpression )*/
      	int alt31 = 2;
      	int LA31_0 = input.LA(1);

      	if((LA31_0 == 41/*OP_AND*/) && (synpred2_MapCSS())) {
      	  alt31 = 1;
      	}
      	else if((LA31_0 == 59/*OP_OR*/
      	  || (LA31_0 >= 116 && LA31_0 <= 117))) {
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
      	     504:14: ( OP_AND )=> OP_AND booleanAndExpression*/
      	    {
      	    	OP_AND120 = matchSymbol(input,
      	    	    OP_AND,FOLLOW_OP_AND_in_booleanAndExpression4543); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_AND.add(OP_AND120);


      	    	pushFollow(FOLLOW_booleanAndExpression_in_booleanAndExpression4545);
      	    	booleanAndExpression121 = booleanAndExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_booleanAndExpression.add(booleanAndExpression121.tree);

      	    	// AST REWRITE
      	    	// elements: booleanAndExpression, equalityExpression, OP_AND
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 504:54: -> ^( OP_AND equalityExpression booleanAndExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     504:57: ^( OP_AND equalityExpression booleanAndExpression )*/
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
      	     505:50: */
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
      	    	/* 505:50: -> equalityExpression*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   509:1: equalityExpression : relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
   ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
   -> relationalExpression ) ;*/
  MapCSSParser_equalityExpression_return equalityExpression() {
    MapCSSParser_equalityExpression_return retval = new MapCSSParser_equalityExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_EQ123 = null;
    Token OP_NEQ125 = null;
    MapCSSParser_relationalExpression_return relationalExpression122 =null;

    MapCSSParser_relationalExpression_return relationalExpression124 =null;

    MapCSSParser_relationalExpression_return relationalExpression126 =null;


    Object OP_EQ123_tree=null;
    Object OP_NEQ125_tree=null;
    RewriteRuleTokenStream stream_OP_EQ=new RewriteRuleTokenStream(_adaptor,"token OP_EQ");
    RewriteRuleTokenStream stream_OP_NEQ=new RewriteRuleTokenStream(_adaptor,"token OP_NEQ");
    RewriteRuleSubtreeStream stream_relationalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule relationalExpression");
    try {
      /* grammar/MapCSS.g:
       510:5: ( relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression ) )*/
      /* grammar/MapCSS.g:
       510:10: relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression )*/
      {
      	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4649);
      	relationalExpression122 = relationalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_relationalExpression.add(relationalExpression122.tree);

      	/* grammar/MapCSS.g:
      	 510:31: ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
      	 ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
      	 -> relationalExpression )*/
      	int alt32 = 3;
      	int LA32_0 = input.LA(1);

      	if((LA32_0 == 45/*OP_EQ*/) && (synpred3_MapCSS())) {
      	  alt32 = 1;
      	}
      	else if((LA32_0 == 56/*OP_NEQ*/) && (synpred4_MapCSS())) {
      	  alt32 = 2;
      	}
      	else if((LA32_0 == 41/*OP_AND*/
      	  || LA32_0 == 59/*OP_OR*/
      	  || (LA32_0 >= 116 && LA32_0 <= 117))) {
      	  alt32 = 3;
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
      	     511:14: ( OP_EQ )=> OP_EQ relationalExpression*/
      	    {
      	    	OP_EQ123 = matchSymbol(input,
      	    	    OP_EQ,FOLLOW_OP_EQ_in_equalityExpression4673); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_EQ.add(OP_EQ123);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4676);
      	    	relationalExpression124 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression124.tree);

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
      	    	/* 511:54: -> ^( OP_EQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     511:57: ^( OP_EQ ( relationalExpression )+ )*/
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
      	     512:14: ( OP_NEQ )=> OP_NEQ relationalExpression*/
      	    {
      	    	OP_NEQ125 = matchSymbol(input,
      	    	    OP_NEQ,FOLLOW_OP_NEQ_in_equalityExpression4707); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_NEQ.add(OP_NEQ125);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4709);
      	    	relationalExpression126 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression126.tree);

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
      	    	/* 512:54: -> ^( OP_NEQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     512:57: ^( OP_NEQ ( relationalExpression )+ )*/
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
      	     513:50: */
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
      	    	/* 513:50: -> relationalExpression*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   517:1: relationalExpression : additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
   ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
   ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
   ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
   -> additiveExpression ) ;*/
  MapCSSParser_relationalExpression_return relationalExpression() {
    MapCSSParser_relationalExpression_return retval = new MapCSSParser_relationalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_LT128 = null;
    Token OP_LE130 = null;
    Token OP_GT132 = null;
    Token OP_GE134 = null;
    MapCSSParser_additiveExpression_return additiveExpression127 =null;

    MapCSSParser_additiveExpression_return additiveExpression129 =null;

    MapCSSParser_additiveExpression_return additiveExpression131 =null;

    MapCSSParser_additiveExpression_return additiveExpression133 =null;

    MapCSSParser_additiveExpression_return additiveExpression135 =null;


    Object OP_LT128_tree=null;
    Object OP_LE130_tree=null;
    Object OP_GT132_tree=null;
    Object OP_GE134_tree=null;
    RewriteRuleTokenStream stream_OP_GT=new RewriteRuleTokenStream(_adaptor,"token OP_GT");
    RewriteRuleTokenStream stream_OP_LE=new RewriteRuleTokenStream(_adaptor,"token OP_LE");
    RewriteRuleTokenStream stream_OP_LT=new RewriteRuleTokenStream(_adaptor,"token OP_LT");
    RewriteRuleTokenStream stream_OP_GE=new RewriteRuleTokenStream(_adaptor,"token OP_GE");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    try {
      /* grammar/MapCSS.g:
       518:5: ( additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression ) )*/
      /* grammar/MapCSS.g:
       518:9: additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression )*/
      {
      	pushFollow(FOLLOW_additiveExpression_in_relationalExpression4815);
      	additiveExpression127 = additiveExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_additiveExpression.add(additiveExpression127.tree);

      	/* grammar/MapCSS.g:
      	 518:28: ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
      	 ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
      	 ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
      	 ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
      	 -> additiveExpression )*/
      	int alt33 = 5;
      	int LA33_0 = input.LA(1);

      	if((LA33_0 == 50/*OP_LT*/) && (synpred5_MapCSS())) {
      	  alt33 = 1;
      	}
      	else if((LA33_0 == 49/*OP_LE*/) && (synpred6_MapCSS())) {
      	  alt33 = 2;
      	}
      	else if((LA33_0 == 48/*OP_GT*/) && (synpred7_MapCSS())) {
      	  alt33 = 3;
      	}
      	else if((LA33_0 == 47/*OP_GE*/) && (synpred8_MapCSS())) {
      	  alt33 = 4;
      	}
      	else if((LA33_0 == 41/*OP_AND*/
      	  || LA33_0 == 45/*OP_EQ*/
      	  || LA33_0 == 56/*OP_NEQ*/
      	  || LA33_0 == 59/*OP_OR*/
      	  || (LA33_0 >= 116 && LA33_0 <= 117))) {
      	  alt33 = 5;
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
      	     519:13: ( OP_LT )=> OP_LT additiveExpression*/
      	    {
      	    	OP_LT128 = matchSymbol(input,
      	    	    OP_LT,FOLLOW_OP_LT_in_relationalExpression4839); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LT.add(OP_LT128);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression4841);
      	    	additiveExpression129 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression129.tree);

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
      	    	/* 519:51: -> ^( OP_LT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     519:54: ^( OP_LT ( additiveExpression )+ )*/
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
      	     520:13: ( OP_LE )=> OP_LE additiveExpression*/
      	    {
      	    	OP_LE130 = matchSymbol(input,
      	    	    OP_LE,FOLLOW_OP_LE_in_relationalExpression4872); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LE.add(OP_LE130);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression4874);
      	    	additiveExpression131 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression131.tree);

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
      	    	/* 520:51: -> ^( OP_LE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     520:54: ^( OP_LE ( additiveExpression )+ )*/
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
      	     521:13: ( OP_GT )=> OP_GT additiveExpression*/
      	    {
      	    	OP_GT132 = matchSymbol(input,
      	    	    OP_GT,FOLLOW_OP_GT_in_relationalExpression4905); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GT.add(OP_GT132);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression4907);
      	    	additiveExpression133 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression133.tree);

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
      	    	/* 521:51: -> ^( OP_GT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     521:54: ^( OP_GT ( additiveExpression )+ )*/
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
      	     522:13: ( OP_GE )=> OP_GE additiveExpression*/
      	    {
      	    	OP_GE134 = matchSymbol(input,
      	    	    OP_GE,FOLLOW_OP_GE_in_relationalExpression4938); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GE.add(OP_GE134);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression4940);
      	    	additiveExpression135 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression135.tree);

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
      	    	/* 522:51: -> ^( OP_GE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     522:54: ^( OP_GE ( additiveExpression )+ )*/
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
      	     523:45: */
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
      	    	/* 523:45: -> additiveExpression*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   527:1: additiveExpression : multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
   ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
   -> multiplicativeExpression ) ;*/
  MapCSSParser_additiveExpression_return additiveExpression() {
    MapCSSParser_additiveExpression_return retval = new MapCSSParser_additiveExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_PLUS137 = null;
    Token char_literal139 = null;
    MapCSSParser_multiplicativeExpression_return multiplicativeExpression136 =null;

    MapCSSParser_additiveExpression_return additiveExpression138 =null;

    MapCSSParser_additiveExpression_return additiveExpression140 =null;


    Object OP_PLUS137_tree=null;
    Object char_literal139_tree=null;
    RewriteRuleTokenStream stream_OP_PLUS=new RewriteRuleTokenStream(_adaptor,"token OP_PLUS");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       528:5: ( multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression ) )*/
      /* grammar/MapCSS.g:
       528:10: multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression )*/
      {
      	pushFollow(FOLLOW_multiplicativeExpression_in_additiveExpression5028);
      	multiplicativeExpression136 = multiplicativeExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_multiplicativeExpression.add(multiplicativeExpression136.tree);

      	/* grammar/MapCSS.g:
      	 528:35: ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
      	 ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
      	 -> multiplicativeExpression )*/
      	int alt34 = 3;
      	int LA34_0 = input.LA(1);

      	if((LA34_0 == 60/*OP_PLUS*/) && (synpred9_MapCSS())) {
      	  alt34 = 1;
      	}
      	else if((LA34_0 == 118/*118*/) && (synpred10_MapCSS())) {
      	  alt34 = 2;
      	}
      	else if((LA34_0 == 41/*OP_AND*/
      	  || LA34_0 == 45/*OP_EQ*/
      	  || (LA34_0 >= OP_GE && LA34_0 <= OP_LT)
      	  || LA34_0 == 56/*OP_NEQ*/
      	  || LA34_0 == 59/*OP_OR*/
      	  || (LA34_0 >= 116 && LA34_0 <= 117))) {
      	  alt34 = 3;
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
      	     529:14: ( OP_PLUS )=> OP_PLUS additiveExpression*/
      	    {
      	    	OP_PLUS137 = matchSymbol(input,
      	    	    OP_PLUS,FOLLOW_OP_PLUS_in_additiveExpression5052); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_PLUS.add(OP_PLUS137);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5055);
      	    	additiveExpression138 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression138.tree);

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
      	    	/* 529:55: -> ^( OP_PLUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     529:58: ^( OP_PLUS multiplicativeExpression additiveExpression )*/
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
      	     530:14: ( '-' )=> '-' additiveExpression*/
      	    {
      	    	char_literal139 = matchSymbol(input,
      	    	    118,FOLLOW_118_in_additiveExpression5086); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_118.add(char_literal139);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5089);
      	    	additiveExpression140 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression140.tree);

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
      	    	/* 530:47: -> ^( OP_MINUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     530:50: ^( OP_MINUS multiplicativeExpression additiveExpression )*/
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
      	     531:47: */
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
      	    	/* 531:47: -> multiplicativeExpression*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   535:1: multiplicativeExpression : unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
   ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
   ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
   -> unaryExpression ) ;*/
  MapCSSParser_multiplicativeExpression_return multiplicativeExpression() {
    MapCSSParser_multiplicativeExpression_return retval = new MapCSSParser_multiplicativeExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_MUL142 = null;
    Token DIV144 = null;
    Token OP_MOD146 = null;
    MapCSSParser_unaryExpression_return unaryExpression141 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression143 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression145 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression147 =null;


    Object OP_MUL142_tree=null;
    Object DIV144_tree=null;
    Object OP_MOD146_tree=null;
    RewriteRuleTokenStream stream_OP_MUL=new RewriteRuleTokenStream(_adaptor,"token OP_MUL");
    RewriteRuleTokenStream stream_OP_MOD=new RewriteRuleTokenStream(_adaptor,"token OP_MOD");
    RewriteRuleTokenStream stream_DIV=new RewriteRuleTokenStream(_adaptor,"token DIV");
    RewriteRuleSubtreeStream stream_unaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule unaryExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       536:5: ( unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression ) )*/
      /* grammar/MapCSS.g:
       536:8: unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression )*/
      {
      	pushFollow(FOLLOW_unaryExpression_in_multiplicativeExpression5178);
      	unaryExpression141 = unaryExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_unaryExpression.add(unaryExpression141.tree);

      	/* grammar/MapCSS.g:
      	 536:24: ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
      	 ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
      	 ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
      	 -> unaryExpression )*/
      	int alt35 = 4;
      	int LA35_0 = input.LA(1);

      	if((LA35_0 == 54/*OP_MUL*/) && (synpred11_MapCSS())) {
      	  alt35 = 1;
      	}
      	else if((LA35_0 == 14/*DIV*/) && (synpred12_MapCSS())) {
      	  alt35 = 2;
      	}
      	else if((LA35_0 == 53/*OP_MOD*/) && (synpred13_MapCSS())) {
      	  alt35 = 3;
      	}
      	else if((LA35_0 == 41/*OP_AND*/
      	  || LA35_0 == 45/*OP_EQ*/
      	  || (LA35_0 >= OP_GE && LA35_0 <= OP_LT)
      	  || LA35_0 == 56/*OP_NEQ*/
      	  || (LA35_0 >= OP_OR && LA35_0 <= OP_PLUS)
      	  || (LA35_0 >= 116 && LA35_0 <= 118))) {
      	  alt35 = 4;
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
      	     537:10: ( OP_MUL )=> ( OP_MUL multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 537:22: ( OP_MUL multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 537:23: OP_MUL multiplicativeExpression*/
      	    	{
      	    		OP_MUL142 = matchSymbol(input,
      	    		    OP_MUL,FOLLOW_OP_MUL_in_multiplicativeExpression5198); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MUL.add(OP_MUL142);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5200);
      	    		multiplicativeExpression143 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression143.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: unaryExpression, multiplicativeExpression, OP_MUL
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 537:56: -> ^( OP_MUL unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     537:59: ^( OP_MUL unaryExpression multiplicativeExpression )*/
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
      	     538:10: ( DIV )=> ( DIV multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 538:19: ( DIV multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 538:20: DIV multiplicativeExpression*/
      	    	{
      	    		DIV144 = matchSymbol(input,
      	    		    DIV,FOLLOW_DIV_in_multiplicativeExpression5229); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_DIV.add(DIV144);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5231);
      	    		multiplicativeExpression145 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression145.tree);

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
      	    	/* 538:50: -> ^( OP_DIV unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     538:53: ^( OP_DIV unaryExpression multiplicativeExpression )*/
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
      	     539:10: ( OP_MOD )=> ( OP_MOD multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 539:22: ( OP_MOD multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 539:23: OP_MOD multiplicativeExpression*/
      	    	{
      	    		OP_MOD146 = matchSymbol(input,
      	    		    OP_MOD,FOLLOW_OP_MOD_in_multiplicativeExpression5260); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MOD.add(OP_MOD146);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5262);
      	    		multiplicativeExpression147 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression147.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: unaryExpression, OP_MOD, multiplicativeExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 539:56: -> ^( OP_MOD unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     539:59: ^( OP_MOD unaryExpression multiplicativeExpression )*/
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
      	     540:50: */
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
      	    	/* 540:50: -> unaryExpression*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   544:1: unaryExpression : ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
   primaryExpression -> primaryExpression );*/
  MapCSSParser_unaryExpression_return unaryExpression() {
    MapCSSParser_unaryExpression_return retval = new MapCSSParser_unaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal148 = null;
    MapCSSParser_primaryExpression_return primaryExpression149 =null;

    MapCSSParser_primaryExpression_return primaryExpression150 =null;


    Object char_literal148_tree=null;
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleSubtreeStream stream_primaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule primaryExpression");
    try {
      /* grammar/MapCSS.g: 
       545:5: ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
       primaryExpression -> primaryExpression )*/
      int alt36 = 2;
      int LA36_0 = input.LA(1);

      if((LA36_0 == 112/*112*/) && (synpred14_MapCSS())) {
        alt36 = 1;
      }
      else if((LA36_0 == 9/*CSS_IDENT*/
        || LA36_0 == 15/*DQUOTED_STRING*/
        || (LA36_0 >= NEGATIVE_FLOAT && LA36_0 <= NEGATIVE_INT)
        || LA36_0 == 64/*OSM_TAG*/
        || (LA36_0 >= POSITIVE_FLOAT && LA36_0 <= POSITIVE_INT)
        || LA36_0 == 89/*SQUOTED_STRING*/
        || LA36_0 == 115/*115*/)) {
        alt36 = 2;
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
           545:13: ( '!' )=> '!' primaryExpression*/
          {
          	char_literal148 = matchSymbol(input,
          	    112,FOLLOW_112_in_unaryExpression5381); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal148);


          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5383);
          	primaryExpression149 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression149.tree);

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
          	/* 545:45: -> ^( OP_NOT primaryExpression )*/
          	{
          	    /* grammar/MapCSS.g:
          	     545:48: ^( OP_NOT primaryExpression )*/
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
           546:13: primaryExpression*/
          {
          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5406);
          	primaryExpression150 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression150.tree);

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
          	/* 546:45: -> primaryExpression*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
   549:1: primaryExpression : ( '(' expr ')' |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
   quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] );*/
  MapCSSParser_primaryExpression_return primaryExpression() {
    MapCSSParser_primaryExpression_return retval = new MapCSSParser_primaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token f = null;
    Token v = null;
    Token char_literal151 = null;
    Token char_literal153 = null;
    Token char_literal154 = null;
    Token char_literal156 = null;
    MapCSSParser_expr_return expr152 =null;

    MapCSSParser_args_return args155 =null;

    MapCSSParser_quoted_return quoted157 =null;

    MapCSSParser_cssident_return cssident158 =null;


    Object f_tree=null;
    Object v_tree=null;
    Object char_literal151_tree=null;
    Object char_literal153_tree=null;
    Object char_literal154_tree=null;
    Object char_literal156_tree=null;
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_POSITIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_FLOAT");
    RewriteRuleTokenStream stream_NEGATIVE_INT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_INT");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");
    RewriteRuleSubtreeStream stream_args=new RewriteRuleSubtreeStream(_adaptor,"rule args");
    try {
      /* grammar/MapCSS.g: 
       550:5: ( '(' expr ')' |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
       quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] )*/
      int alt38 = 9;
      switch(input.LA(1)) {
      case 115:
        {
        alt38 = 1;
        }
        break;
      case CSS_IDENT:
        {
        int LA38_2 = input.LA(2);

        if((LA38_2 == 115/*115*/)) {
          alt38 = 2;
        }
        else if((LA38_2 == 14/*DIV*/
          || LA38_2 == 41/*OP_AND*/
          || LA38_2 == 45/*OP_EQ*/
          || (LA38_2 >= OP_GE && LA38_2 <= OP_LT)
          || (LA38_2 >= OP_MOD && LA38_2 <= OP_MUL)
          || LA38_2 == 56/*OP_NEQ*/
          || (LA38_2 >= OP_OR && LA38_2 <= OP_PLUS)
          || (LA38_2 >= 116 && LA38_2 <= 118))) {
          alt38 = 8;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 38, 2, input);

          throw nvae;

        }
        }
        break;
      case POSITIVE_FLOAT:
        {
        alt38 = 3;
        }
        break;
      case POSITIVE_INT:
        {
        alt38 = 4;
        }
        break;
      case NEGATIVE_FLOAT:
        {
        alt38 = 5;
        }
        break;
      case NEGATIVE_INT:
        {
        alt38 = 6;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt38 = 7;
        }
        break;
      case OSM_TAG:
        {
        alt38 = 9;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 38, 0, input);

        throw nvae;

      }

      switch (alt38) {
        case 1 :
          /* grammar/MapCSS.g:
           550:10: '(' expr ')'*/
          {
          	root_0 = _adaptor.nil();


          	char_literal151 = matchSymbol(input,
          	    115,FOLLOW_115_in_primaryExpression5444); 
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) {
          	char_literal151_tree = _adaptor.createTreeNode(char_literal151);
          	_adaptor.addChild(root_0, char_literal151_tree);
          	}

          	pushFollow(FOLLOW_expr_in_primaryExpression5446);
          	expr152 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, expr152.tree);

          	char_literal153 = matchSymbol(input,
          	    116,FOLLOW_116_in_primaryExpression5448); 
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) {
          	char_literal153_tree = _adaptor.createTreeNode(char_literal153);
          	_adaptor.addChild(root_0, char_literal153_tree);
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           551:10: f= CSS_IDENT '(' ( args )? ')'*/
          {
          	f = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_primaryExpression5461); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(f);


          	char_literal154 = matchSymbol(input,
          	    115,FOLLOW_115_in_primaryExpression5463); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_115.add(char_literal154);


          	/* grammar/MapCSS.g:
          	 551:26: ( args )?*/
          	int alt37 = 2;
          	int LA37_0 = input.LA(1);

          	if((LA37_0 == 9/*CSS_IDENT*/
          	  || LA37_0 == 15/*DQUOTED_STRING*/
          	  || (LA37_0 >= NEGATIVE_FLOAT && LA37_0 <= NEGATIVE_INT)
          	  || LA37_0 == 64/*OSM_TAG*/
          	  || (LA37_0 >= POSITIVE_FLOAT && LA37_0 <= POSITIVE_INT)
          	  || LA37_0 == 89/*SQUOTED_STRING*/
          	  || LA37_0 == 112/*112*/
          	  || LA37_0 == 115/*115*/)) {
          	  alt37 = 1;
          	}
          	switch (alt37) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     551:26: args*/
          	    {
          	    	pushFollow(FOLLOW_args_in_primaryExpression5465);
          	    	args155 = args();

          	    	state.fsp--;
          	    	if(state.failed) 
          	    	  return retval;
          	    	if(state.backtracking == 0) 
          	    	  stream_args.add(args155.tree);

          	    }
          	    break;

          	}


          	char_literal156 = matchSymbol(input,
          	    116,FOLLOW_116_in_primaryExpression5468); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(char_literal156);


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
          	/* 551:36: -> ^( FUNCTION_CALL[$f] ( args )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     551:39: ^( FUNCTION_CALL[$f] ( args )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(FUNCTION_CALL, f)
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 551:59: ( args )?*/
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
           552:10: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_primaryExpression5491); 
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
          	/* 552:28: -> VALUE_FLOAT[$v]*/
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
           553:10: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_primaryExpression5511); 
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
          	/* 553:28: -> VALUE_INT[$v]*/
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
           554:10: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5533); 
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
          	/* 554:28: -> VALUE_FLOAT[$v]*/
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
           555:10: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_primaryExpression5553); 
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
          	/* 555:28: -> VALUE_INT[$v]*/
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
           556:10: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_primaryExpression5573);
          	quoted157 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted157.tree);

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           557:10: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_primaryExpression5584);
          	cssident158 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident158.tree);

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           558:10: v= OSM_TAG*/
          {
          	v = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_primaryExpression5597); 
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
          	/* 558:22: -> VALUE_KEYWORD[$v]*/
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
    on RecognitionException catch(re) {
      reportError(re);
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
     497:14: ( OP_OR )*/
    /* grammar/MapCSS.g:
     497:15: OP_OR*/
    {
    	matchSymbol(input,
    	    OP_OR,FOLLOW_OP_OR_in_synpred1_MapCSS4419); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     504:14: ( OP_AND )*/
    /* grammar/MapCSS.g:
     504:15: OP_AND*/
    {
    	matchSymbol(input,
    	    OP_AND,FOLLOW_OP_AND_in_synpred2_MapCSS4538); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     511:14: ( OP_EQ )*/
    /* grammar/MapCSS.g:
     511:15: OP_EQ*/
    {
    	matchSymbol(input,
    	    OP_EQ,FOLLOW_OP_EQ_in_synpred3_MapCSS4667); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     512:14: ( OP_NEQ )*/
    /* grammar/MapCSS.g:
     512:15: OP_NEQ*/
    {
    	matchSymbol(input,
    	    OP_NEQ,FOLLOW_OP_NEQ_in_synpred4_MapCSS4702); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     519:13: ( OP_LT )*/
    /* grammar/MapCSS.g:
     519:14: OP_LT*/
    {
    	matchSymbol(input,
    	    OP_LT,FOLLOW_OP_LT_in_synpred5_MapCSS4833); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS

  // $ANTLR start synpred6_MapCSS
  void synpred6_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     520:13: ( OP_LE )*/
    /* grammar/MapCSS.g:
     520:14: OP_LE*/
    {
    	matchSymbol(input,
    	    OP_LE,FOLLOW_OP_LE_in_synpred6_MapCSS4866); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred6_MapCSS

  // $ANTLR start synpred7_MapCSS
  void synpred7_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     521:13: ( OP_GT )*/
    /* grammar/MapCSS.g:
     521:14: OP_GT*/
    {
    	matchSymbol(input,
    	    OP_GT,FOLLOW_OP_GT_in_synpred7_MapCSS4899); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred7_MapCSS

  // $ANTLR start synpred8_MapCSS
  void synpred8_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     522:13: ( OP_GE )*/
    /* grammar/MapCSS.g:
     522:14: OP_GE*/
    {
    	matchSymbol(input,
    	    OP_GE,FOLLOW_OP_GE_in_synpred8_MapCSS4932); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred8_MapCSS

  // $ANTLR start synpred9_MapCSS
  void synpred9_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     529:14: ( OP_PLUS )*/
    /* grammar/MapCSS.g:
     529:15: OP_PLUS*/
    {
    	matchSymbol(input,
    	    OP_PLUS,FOLLOW_OP_PLUS_in_synpred9_MapCSS5047); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred9_MapCSS

  // $ANTLR start synpred10_MapCSS
  void synpred10_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     530:14: ( '-' )*/
    /* grammar/MapCSS.g:
     530:15: '-'*/
    {
    	matchSymbol(input,
    	    118,FOLLOW_118_in_synpred10_MapCSS5081); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred10_MapCSS

  // $ANTLR start synpred11_MapCSS
  void synpred11_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     537:10: ( OP_MUL )*/
    /* grammar/MapCSS.g:
     537:11: OP_MUL*/
    {
    	matchSymbol(input,
    	    OP_MUL,FOLLOW_OP_MUL_in_synpred11_MapCSS5192); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred11_MapCSS

  // $ANTLR start synpred12_MapCSS
  void synpred12_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     538:10: ( DIV )*/
    /* grammar/MapCSS.g:
     538:11: DIV*/
    {
    	matchSymbol(input,
    	    DIV,FOLLOW_DIV_in_synpred12_MapCSS5223); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred12_MapCSS

  // $ANTLR start synpred13_MapCSS
  void synpred13_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     539:10: ( OP_MOD )*/
    /* grammar/MapCSS.g:
     539:11: OP_MOD*/
    {
    	matchSymbol(input,
    	    OP_MOD,FOLLOW_OP_MOD_in_synpred13_MapCSS5254); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred13_MapCSS

  // $ANTLR start synpred14_MapCSS
  void synpred14_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     545:13: ( '!' )*/
    /* grammar/MapCSS.g:
     545:14: '!'*/
    {
    	matchSymbol(input,
    	    112,FOLLOW_112_in_synpred14_MapCSS5376); 
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


  static const String DFA_MapCSSParser_6_eotS =
      "\u0033\uffff";
  static const String DFA_MapCSSParser_6_eofS =
      "\u0033\uffff";
  static const String DFA_MapCSSParser_6_minS =
      "\u0001\u0009\u0002\u0008\u0002\u0009\u0001\u0008\u0005\u0009\u0004"
      "\uffff\u0002\u0008\u0008\u002a\u0001\u0009\u0003\u0008\u0001\u0009"
      "\u0001\u000f\u0001\u0008\u0001\u0009\u0001\u000f\u0003\u004c\u0002"
      "\u0074\u000c\u004c";
  static const String DFA_MapCSSParser_6_maxS =
      "\u0001\u0036\u0002\u0079\u0002\u0009\u0001\u0079\u0001\u0070\u0004"
      "\u0009\u0004\uffff\u0002\u0079\u0002\u007a\u0006\u003e\u0001\u0040"
      "\u0003\u0079\u0001\u0075\u0001\u0059\u0001\u0079\u0002\u0059\u0003"
      "\u004c\u0002\u0074\u000c\u004c";
  static const String DFA_MapCSSParser_6_acceptS =
      "\u000b\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0024"
      "\uffff";
  static const String DFA_MapCSSParser_6_specialS =
      "\u0033\uffff";
  static const List<String> DFA_MapCSSParser_6_transitionS = const [
      "\u0001\u0001\u002c\uffff\u0001\u0002",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u000f"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0026\uffff\u0001\u0003\u0001\u0008\u0002"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u0004\u0001\u0007\u0001\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u000f"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0026\uffff\u0001\u0003\u0001\u0008\u0002"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u0004\u0001\u0007\u0001\u000a",
      "\u0001\u000f",
      "\u0001\u0010",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u000f"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u003b\uffff\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001"
      "\u0007\u0001\u000a",
      "\u0001\u0011\u0005\uffff\u0001\u0017\u0013\uffff\u0001\u0016\u0001"
      "\u0014\u001b\uffff\u0001\u0012\u0005\uffff\u0001\u0015\u0001\u0013"
      "\u0011\uffff\u0001\u0018\u0016\uffff\u0001\u0019",
      "\u0001\u001a",
      "\u0001\u001b",
      "\u0001\u001c",
      "\u0001\u001d",
      "",
      "",
      "",
      "",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u000f"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0027\uffff\u0001\u0008\u0002\uffff\u0001"
      "\u000b\u0002\uffff\u0001\u0007\u0001\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u000f"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u0013\uffff\u0001\u0005\u0027\uffff\u0001\u0008\u0002\uffff\u0001"
      "\u000b\u0002\uffff\u0001\u0007\u0001\u000a",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0001"
      "\u0021\u0004\uffff\u0001\u0020\u0004\uffff\u0002\u0020\u000d\uffff"
      "\u0001\u001f\u0026\uffff\u0001\u001e\u0006\uffff\u0001\u0022",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0001"
      "\u0021\u0004\uffff\u0001\u0020\u0004\uffff\u0002\u0020\u000d\uffff"
      "\u0001\u001f\u002d\uffff\u0001\u0022",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0020\u0001\uffff\u0002\u0020\u0001\uffff\u0004\u0020\u0005"
      "\uffff\u0001\u0020\u0004\uffff\u0002\u0020",
      "\u0001\u0023\u0036\uffff\u0001\u0024",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0010\uffff\u0001"
      "\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003b\uffff"
      "\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001\u0007\u0001"
      "\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0010\uffff\u0001"
      "\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003b\uffff"
      "\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001\u0007\u0001"
      "\u000a",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0010\uffff\u0001"
      "\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003b\uffff"
      "\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001\u0007\u0001"
      "\u000a",
      "\u0001\u000c\u0015\uffff\u0001\u000b\u0010\uffff\u0001\u000d\u0001"
      "\uffff\u0001\u000e\u0003\uffff\u0001\u000c\u003e\uffff\u0001\u000b",
      "\u0001\u0025\u0049\uffff\u0001\u0026",
      "\u0001\u0009\u0001\u000c\u0015\uffff\u0001\u000b\u0001\u0006\u000f"
      "\uffff\u0001\u000d\u0001\uffff\u0001\u000e\u0003\uffff\u0001\u000c"
      "\u003b\uffff\u0001\u0008\u0002\uffff\u0001\u000b\u0002\uffff\u0001"
      "\u0007\u0001\u000a",
      "\u0001\u002b\u0005\uffff\u0001\u002d\u0013\uffff\u0001\u002a\u0001"
      "\u0028\u001b\uffff\u0001\u002c\u0005\uffff\u0001\u0029\u0001\u0027"
      "\u0011\uffff\u0001\u002e",
      "\u0001\u002f\u003d\uffff\u0001\u0031\u000b\uffff\u0001\u0030",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u001f",
      "\u0001\u0032",
      "\u0001\u0032",
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
 

  static BitSet FOLLOW_entry_in_stylesheet2638 = new BitSet.fromList([0x0040000004000200]);

  static BitSet FOLLOW_EOF_in_stylesheet2641 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry2661 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry2666 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule2686 = new BitSet.fromList([0x0000000080000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_rule2689 = new BitSet.fromList([0x0040000000000200]);

  static BitSet FOLLOW_selector_in_rule2691 = new BitSet.fromList([0x0000000080000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_rule2695 = new BitSet.fromList([0x0000000080000000,0x0020000000000000]);

  static BitSet FOLLOW_declaration_block_in_rule2698 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2722 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2751 = new BitSet.fromList([0x0040000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector2753 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2771 = new BitSet.fromList([0x0001000000000000]);

  static BitSet FOLLOW_OP_GT_in_selector2773 = new BitSet.fromList([0x0040000100000200]);

  static BitSet FOLLOW_link_selector_in_selector2775 = new BitSet.fromList([0x0040000100000200]);

  static BitSet FOLLOW_simple_selector_in_selector2779 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2796 = new BitSet.fromList([0x0004000000000000]);

  static BitSet FOLLOW_OP_LT_in_selector2798 = new BitSet.fromList([0x0040000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector2800 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector2820 = new BitSet.fromList([0x0000000000000000,0x0000000000080000]);

  static BitSet FOLLOW_ROLE_in_link_selector2822 = new BitSet.fromList([0x6107B40000000000]);

  static BitSet FOLLOW_binary_operator_in_link_selector2824 = new BitSet.fromList([0x0000001800008200,0x00000000020000C1]);

  static BitSet FOLLOW_predicate_primitive_in_link_selector2826 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_RBRACKET_in_link_selector2828 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector2844 = new BitSet.fromList([0x0000000010000000]);

  static BitSet FOLLOW_INDEX_in_link_selector2846 = new BitSet.fromList([0x0107A00000000000]);

  static BitSet FOLLOW_int_operator_in_link_selector2850 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_POSITIVE_INT_in_link_selector2854 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_RBRACKET_in_link_selector2856 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_121_in_layer_id_selector2880 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_layer_id_selector2884 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement2928 = new BitSet.fromList([0x0000000000000000,0x0000000080000000]);

  static BitSet FOLLOW_URL_in_import_statement2930 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_import_statement2932 = new BitSet.fromList([0x0000000000008000,0x0000000002000000]);

  static BitSet FOLLOW_quoted_in_import_statement2936 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_import_statement2938 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_import_statement2942 = new BitSet.fromList([0x0000000000000000,0x0000000000400000]);

  static BitSet FOLLOW_SEMICOLON_in_import_statement2944 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector2967 = new BitSet.fromList([0x0000000100000102,0x0386000000000400]);

  static BitSet FOLLOW_class_selector_in_simple_selector2969 = new BitSet.fromList([0x0000000100000102,0x0304000000000400]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector2972 = new BitSet.fromList([0x0000000100000102,0x0304000000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector2975 = new BitSet.fromList([0x0000000100000102,0x0304000000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector2978 = new BitSet.fromList([0x0000000000000102,0x0304000000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector2981 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector3024 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted3049 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted3063 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_cssident3085 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_attribute_selector3104 = new BitSet.fromList([0x0000001800008200,0x00010000020000C1]);

  static BitSet FOLLOW_predicate_in_attribute_selector3107 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_RBRACKET_in_attribute_selector3109 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs3130 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_lhs3138 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_lhs3154 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3175 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3206 = new BitSet.fromList([0x6107B40000000000]);

  static BitSet FOLLOW_binary_operator_in_predicate3208 = new BitSet.fromList([0x0000001800008200,0x00000000020000C1]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3210 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3226 = new BitSet.fromList([0x0008000000000000]);

  static BitSet FOLLOW_OP_MATCH_in_predicate3228 = new BitSet.fromList([0x0000000000008000,0x0000000002002000]);

  static BitSet FOLLOW_rhs_match_in_predicate3230 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_112_in_predicate3246 = new BitSet.fromList([0x0000000000000200,0x0000000000000001]);

  static BitSet FOLLOW_predicate_ident_in_predicate3248 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3275 = new BitSet.fromList([0x0000000000000000,0x0400000000000000]);

  static BitSet FOLLOW_122_in_predicate3277 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_predicate3306 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_predicate3308 = new BitSet.fromList([0x0000000000008000,0x0000000002000000]);

  static BitSet FOLLOW_quoted_in_predicate3310 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_predicate3312 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_predicate_ident3341 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_predicate_ident3348 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_predicate_primitive3367 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate_primitive3373 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate_primitive3378 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match3390 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match3397 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_class_selector3495 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3498 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_119_in_class_selector3515 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3518 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_120_in_pseudo_class_selector3547 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3549 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_pseudo_class_selector3570 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3572 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_COLON_in_pseudo_class_selector3589 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3591 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_type_selector3629 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_type_selector3647 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3673 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declarations_in_declaration_block3675 = new BitSet.fromList([0x0000000000000000,0x0000000000000800]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3677 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3691 = new BitSet.fromList([0x0000000000000000,0x0000000000000800]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3693 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations3723 = new BitSet.fromList([0x0000000000000002,0x0000000000400000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3726 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declaration_in_declarations3728 = new BitSet.fromList([0x0000000000000002,0x0000000000400000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3732 = new BitSet.fromList([0x0000000000000002,0x0000000000400000]);

  static BitSet FOLLOW_declaration_property_in_declaration3750 = new BitSet.fromList([0x0000000000000100]);

  static BitSet FOLLOW_COLON_in_declaration3752 = new BitSet.fromList([0x0000001808488200,0x00000000820600F9]);

  static BitSet FOLLOW_declaration_value_in_declaration3754 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_declaration_property3776 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3788 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EVAL_in_declaration_value3793 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_declaration_value3796 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_expr_in_declaration_value3798 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_declaration_value3800 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3819 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value3821 = new BitSet.fromList([0x0000001808408200,0x00000000820600F9]);

  static BitSet FOLLOW_single_value_in_declaration_value3823 = new BitSet.fromList([0x0000000000000002,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_value3826 = new BitSet.fromList([0x0000001808408200,0x00000000820600F9]);

  static BitSet FOLLOW_single_value_in_declaration_value3828 = new BitSet.fromList([0x0000000000000002,0x0020000000000000]);

  static BitSet FOLLOW_POSITIVE_INT_in_num3857 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_num3877 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_num3897 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_num3915 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value3940 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_single_value3963 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_single_value3986 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_single_value4007 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INCREASE_in_single_value4029 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value4056 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value4073 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value4093 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value4108 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value4123 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_single_value4125 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4129 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4131 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4135 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4137 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4141 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_single_value4143 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value4186 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_single_value4188 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4192 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4194 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4198 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4200 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4204 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_single_value4206 = new BitSet.fromList([0x0000001800000000,0x00000000000000C0]);

  static BitSet FOLLOW_num_in_single_value4210 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_single_value4212 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value4247 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value4272 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_single_value4304 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_single_value4334 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_logicalExpression_in_expr4355 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_expr_in_args4366 = new BitSet.fromList([0x0000000000000002,0x0020000000000000]);

  static BitSet FOLLOW_117_in_args4369 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_expr_in_args4371 = new BitSet.fromList([0x0000000000000002,0x0020000000000000]);

  static BitSet FOLLOW_booleanAndExpression_in_logicalExpression4400 = new BitSet.fromList([0x0800000000000002]);

  static BitSet FOLLOW_OP_OR_in_logicalExpression4424 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_logicalExpression_in_logicalExpression4426 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_equalityExpression_in_booleanAndExpression4519 = new BitSet.fromList([0x0000020000000002]);

  static BitSet FOLLOW_OP_AND_in_booleanAndExpression4543 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_booleanAndExpression_in_booleanAndExpression4545 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4649 = new BitSet.fromList([0x0100200000000002]);

  static BitSet FOLLOW_OP_EQ_in_equalityExpression4673 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4676 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_equalityExpression4707 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4709 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression4815 = new BitSet.fromList([0x0007800000000002]);

  static BitSet FOLLOW_OP_LT_in_relationalExpression4839 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression4841 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_relationalExpression4872 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression4874 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_relationalExpression4905 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression4907 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_relationalExpression4938 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression4940 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_multiplicativeExpression_in_additiveExpression5028 = new BitSet.fromList([0x1000000000000002,0x0040000000000000]);

  static BitSet FOLLOW_OP_PLUS_in_additiveExpression5052 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5055 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_118_in_additiveExpression5086 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5089 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unaryExpression_in_multiplicativeExpression5178 = new BitSet.fromList([0x0060000000004002]);

  static BitSet FOLLOW_OP_MUL_in_multiplicativeExpression5198 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5200 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_multiplicativeExpression5229 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5231 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_multiplicativeExpression5260 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5262 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_112_in_unaryExpression5381 = new BitSet.fromList([0x0000001800008200,0x00080000020000C1]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5383 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5406 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_primaryExpression5444 = new BitSet.fromList([0x0000001800008200,0x00090000020000C1]);

  static BitSet FOLLOW_expr_in_primaryExpression5446 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_primaryExpression5448 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_primaryExpression5461 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_primaryExpression5463 = new BitSet.fromList([0x0000001800008200,0x00190000020000C1]);

  static BitSet FOLLOW_args_in_primaryExpression5465 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_primaryExpression5468 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_primaryExpression5491 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_primaryExpression5511 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5533 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_primaryExpression5553 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_primaryExpression5573 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_primaryExpression5584 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_primaryExpression5597 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_OR_in_synpred1_MapCSS4419 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_AND_in_synpred2_MapCSS4538 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_EQ_in_synpred3_MapCSS4667 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_synpred4_MapCSS4702 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LT_in_synpred5_MapCSS4833 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_synpred6_MapCSS4866 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_synpred7_MapCSS4899 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_synpred8_MapCSS4932 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_PLUS_in_synpred9_MapCSS5047 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_118_in_synpred10_MapCSS5081 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_synpred11_MapCSS5192 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_synpred12_MapCSS5223 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_synpred13_MapCSS5254 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_112_in_synpred14_MapCSS5376 = new BitSet.fromList([0x0000000000000002]);



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
        """325:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
