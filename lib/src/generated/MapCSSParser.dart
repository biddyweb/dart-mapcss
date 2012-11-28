// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-28 17:12:42


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CHILD_COMBINATOR", "CLASS_SELECTOR", "COLON", "CSS_IDENT", "DECLARATION", 
    "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", "DIGIT", "DIV", "DQUOTED_STRING", 
    "EBACKSLASH", "EDQUOTE", "ESQUOTE", "EVAL", "EVAL_CALL", "FUNCTION_CALL", 
    "HEXCOLOR", "HEXDIGIT", "HWS", "IDENTS", "IMPORT", "INDEX", "INDEX_SELECTOR", 
    "LAYER_ID_SELECTOR", "LBRACE", "LBRACKET", "ML_COMMENT", "NCOMPONENT", 
    "NEGATIVE_FLOAT", "NEGATIVE_INT", "NMCHAR", "NMSTART", "NONASCII", "NUMBER", 
    "OP_AND", "OP_CONTAINS", "OP_DIV", "OP_ENDS_WITH", "OP_EQ", "OP_EXIST", 
    "OP_GE", "OP_GT", "OP_LE", "OP_LT", "OP_MATCH", "OP_MINUS", "OP_MOD", 
    "OP_MUL", "OP_NEGATE", "OP_NEQ", "OP_NOT", "OP_NOT_EXIST", "OP_OR", 
    "OP_PLUS", "OP_STARTS_WITH", "OP_SUBSTRING", "OP_TRUTHY", "OSM_TAG", 
    "P", "PARENT_COMBINATOR", "PERCENTAGE", "PIXELS", "POINTS", "POSITIVE_FLOAT", 
    "POSITIVE_INT", "PSEUDO_CLASS_SELECTOR", "RANGE", "RBRACE", "RBRACKET", 
    "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", "REGEX_START", "RGB", "RGBA", 
    "ROLE", "ROLE_SELECTOR", "RULE", "SEMICOLON", "SIMPLE_SELECTOR", "SL_COMMENT", 
    "SQUOTED_STRING", "STYLESHEET", "T", "TAGSEPARATOR", "TYPE_SELECTOR", 
    "UNICODE", "URL", "URLCONTENT", "VALUE_FLOAT", "VALUE_INT", "VALUE_KEYWORD", 
    "VALUE_LIST", "VALUE_PERCENTAGE", "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", 
    "VALUE_REGEXP", "VALUE_RGB", "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", 
    "'!'", "'!.'", "'('", "')'", "','", "'-'", "'.'", "'::'", "'?'"
  ];

  static const int EOF = -1;
  static const int T__110 = 110;
  static const int T__111 = 111;
  static const int T__112 = 112;
  static const int T__113 = 113;
  static const int T__114 = 114;
  static const int T__115 = 115;
  static const int T__116 = 116;
  static const int T__117 = 117;
  static const int T__118 = 118;
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
  static const int INDEX = 27;
  static const int INDEX_SELECTOR = 28;
  static const int LAYER_ID_SELECTOR = 29;
  static const int LBRACE = 30;
  static const int LBRACKET = 31;
  static const int ML_COMMENT = 32;
  static const int NCOMPONENT = 33;
  static const int NEGATIVE_FLOAT = 34;
  static const int NEGATIVE_INT = 35;
  static const int NMCHAR = 36;
  static const int NMSTART = 37;
  static const int NONASCII = 38;
  static const int NUMBER = 39;
  static const int OP_AND = 40;
  static const int OP_CONTAINS = 41;
  static const int OP_DIV = 42;
  static const int OP_ENDS_WITH = 43;
  static const int OP_EQ = 44;
  static const int OP_EXIST = 45;
  static const int OP_GE = 46;
  static const int OP_GT = 47;
  static const int OP_LE = 48;
  static const int OP_LT = 49;
  static const int OP_MATCH = 50;
  static const int OP_MINUS = 51;
  static const int OP_MOD = 52;
  static const int OP_MUL = 53;
  static const int OP_NEGATE = 54;
  static const int OP_NEQ = 55;
  static const int OP_NOT = 56;
  static const int OP_NOT_EXIST = 57;
  static const int OP_OR = 58;
  static const int OP_PLUS = 59;
  static const int OP_STARTS_WITH = 60;
  static const int OP_SUBSTRING = 61;
  static const int OP_TRUTHY = 62;
  static const int OSM_TAG = 63;
  static const int P = 64;
  static const int PARENT_COMBINATOR = 65;
  static const int PERCENTAGE = 66;
  static const int PIXELS = 67;
  static const int POINTS = 68;
  static const int POSITIVE_FLOAT = 69;
  static const int POSITIVE_INT = 70;
  static const int PSEUDO_CLASS_SELECTOR = 71;
  static const int RANGE = 72;
  static const int RBRACE = 73;
  static const int RBRACKET = 74;
  static const int REGEXP = 75;
  static const int REGEX_CHAR = 76;
  static const int REGEX_ESCAPE = 77;
  static const int REGEX_START = 78;
  static const int RGB = 79;
  static const int RGBA = 80;
  static const int ROLE = 81;
  static const int ROLE_SELECTOR = 82;
  static const int RULE = 83;
  static const int SEMICOLON = 84;
  static const int SIMPLE_SELECTOR = 85;
  static const int SL_COMMENT = 86;
  static const int SQUOTED_STRING = 87;
  static const int STYLESHEET = 88;
  static const int T = 89;
  static const int TAGSEPARATOR = 90;
  static const int TYPE_SELECTOR = 91;
  static const int UNICODE = 92;
  static const int URL = 93;
  static const int URLCONTENT = 94;
  static const int VALUE_FLOAT = 95;
  static const int VALUE_INT = 96;
  static const int VALUE_KEYWORD = 97;
  static const int VALUE_LIST = 98;
  static const int VALUE_PERCENTAGE = 99;
  static const int VALUE_PIXELS = 100;
  static const int VALUE_POINTS = 101;
  static const int VALUE_QUOTED = 102;
  static const int VALUE_REGEXP = 103;
  static const int VALUE_RGB = 104;
  static const int VALUE_RGBA = 105;
  static const int VALUE_URL = 106;
  static const int WS = 107;
  static const int X = 108;
  static const int ZOOM_SELECTOR = 109;
  
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
   337:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       338:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       338:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 338:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 9/*CSS_IDENT*/
      	    || LA1_0 == 26/*IMPORT*/
      	    || LA1_0 == 53/*OP_MUL*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   338:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet3065);
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
      	    EOF,FOLLOW_EOF_in_stylesheet3068); 
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
      	/* 338:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     338:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 338:31: ( entry )**/
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
   341:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       342:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 9/*CSS_IDENT*/
        || LA2_0 == 53/*OP_MUL*/)) {
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
           342:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry3088);
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
           343:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry3093);
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
   346:1: rule : selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
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
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       350:2: ( selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       350:4: selector ( ',' selector )* ( ',' )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule3113);
      	selector5 = selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 350:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 114/*114*/)) {
      	    int LA3_1 = input.LA(2);

      	    if((LA3_1 == 9/*CSS_IDENT*/
      	      || LA3_1 == 53/*OP_MUL*/)) {
      	      alt3 = 1;
      	    }


      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   350:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    114,FOLLOW_114_in_rule3116); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_114.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule3118);
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
      	 350:29: ( ',' )**/
      	loop4:
      	do {
      	  int alt4 = 2;
      	  int LA4_0 = input.LA(1);

      	  if((LA4_0 == 114/*114*/)) {
      	    alt4 = 1;
      	  }


      	  switch (alt4) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   350:29: ','*/
      			  {
      			  	char_literal8 = matchSymbol(input,
      			  	    114,FOLLOW_114_in_rule3122); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_114.add(char_literal8);


      			  }
      			  break;

      			default :
      		    break loop4;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule3125);
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
      	/* 350:52: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     350:55: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 350:62: ( selector )**/
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
   353:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
       354:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt6 = 4;
      alt6 = dfas["dfa6"].predict(input);
      switch (alt6) {
        case 1 :
          /* grammar/MapCSS.g:
           354:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3149);
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
          	/* 354:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           355:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3178);
          	simple_selector11 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector11.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector3180);
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
          	/* 355:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     355:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           356:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3198);
          	simple_selector13 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector13.tree);

          	char_literal14 = matchSymbol(input,
          	    OP_GT,FOLLOW_OP_GT_in_selector3200); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_GT.add(char_literal14);


          	/* grammar/MapCSS.g:
          	 356:24: ( link_selector )**/
          	loop5:
          	do {
          	  int alt5 = 2;
          	  int LA5_0 = input.LA(1);

          	  if((LA5_0 == 31/*LBRACKET*/)) {
          	    alt5 = 1;
          	  }


          	  switch (alt5) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   356:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector3202);
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


          	pushFollow(FOLLOW_simple_selector_in_selector3206);
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
          	/* 356:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     356:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 356:95: ( link_selector )**/
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
           357:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3223);
          	simple_selector17 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector17.tree);

          	char_literal18 = matchSymbol(input,
          	    OP_LT,FOLLOW_OP_LT_in_selector3225); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_LT.add(char_literal18);


          	pushFollow(FOLLOW_simple_selector_in_selector3227);
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
          	/* 357:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     357:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
   360:1: link_selector : ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
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
       361:2: ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
       LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] ) ) */
      int alt7 = 2;
      int LA7_0 = input.LA(1);

      if((LA7_0 == 31/*LBRACKET*/)) {
        int LA7_1 = input.LA(2);

        if((LA7_1 == 81/*ROLE*/)) {
          alt7 = 1;
        }
        else if((LA7_1 == 27/*INDEX*/)) {
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
           361:4: LBRACKET ROLE binary_operator predicate_primitive RBRACKET*/
          {
          	LBRACKET20 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector3247); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET20);


          	ROLE21 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector3249); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_ROLE.add(ROLE21);


          	pushFollow(FOLLOW_binary_operator_in_link_selector3251);
          	binary_operator22 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator22.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_link_selector3253);
          	predicate_primitive23 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive23.tree);

          	RBRACKET24 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector3255); 
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
          	/* 361:64: -> ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
          	{
          	    /* grammar/MapCSS.g:
          	     361:67: ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
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
           362:4: LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET*/
          {
          	LBRACKET25 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector3271); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET25);


          	INDEX26 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector3273); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_INDEX.add(INDEX26);


          	pushFollow(FOLLOW_int_operator_in_link_selector3277);
          	op = int_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_int_operator.add(op.tree);

          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_link_selector3281); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(v);


          	RBRACKET27 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector3283); 
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
          	/* 362:61: -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     362:64: ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
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
   365:1: layer_id_selector : '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal28 = null;

    Object k_tree=null;
    Object string_literal28_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");

    try {
      /* grammar/MapCSS.g:
       366:2: ( '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       366:4: '::' k= CSS_IDENT*/
      {
      	string_literal28 = matchSymbol(input,
      	    117,FOLLOW_117_in_layer_id_selector3307); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_117.add(string_literal28);


      	k = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_layer_id_selector3311); 
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
      	/* 366:21: -> LAYER_ID_SELECTOR[$k]*/
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
   369:1: int_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set29 = null;

    Object set29_tree=null;

    try {
      /* grammar/MapCSS.g:
       369:14: ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE )*/
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
   371:1: import_statement : IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
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
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       372:2: ( IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       372:4: IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';'*/
      {
      	IMPORT30 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement3355); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_IMPORT.add(IMPORT30);


      	URL31 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement3357); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_URL.add(URL31);


      	char_literal32 = matchSymbol(input,
      	    112,FOLLOW_112_in_import_statement3359); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_112.add(char_literal32);


      	pushFollow(FOLLOW_quoted_in_import_statement3363);
      	url = quoted();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_quoted.add(url.tree);

      	char_literal33 = matchSymbol(input,
      	    113,FOLLOW_113_in_import_statement3365); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_113.add(char_literal33);


      	id = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_import_statement3369); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_CSS_IDENT.add(id);


      	char_literal34 = matchSymbol(input,
      	    SEMICOLON,FOLLOW_SEMICOLON_in_import_statement3371); 
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
      	/* 372:51: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     372:54: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   375:1: simple_selector : type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) ;*/
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
       376:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) )*/
      /* grammar/MapCSS.g:
       376:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
      {
      	pushFollow(FOLLOW_type_selector_in_simple_selector3394);
      	type_selector35 = type_selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_type_selector.add(type_selector35.tree);

      	/* grammar/MapCSS.g:
      	 376:18: ( class_selector )?*/
      	int alt8 = 2;
      	int LA8_0 = input.LA(1);

      	if((LA8_0 == 111/*111*/
      	  || LA8_0 == 116/*116*/)) {
      	  alt8 = 1;
      	}
      	switch (alt8) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     376:18: class_selector*/
      	    {
      	    	pushFollow(FOLLOW_class_selector_in_simple_selector3396);
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
      	 376:34: ( zoom_selector )?*/
      	int alt9 = 2;
      	int LA9_0 = input.LA(1);

      	if((LA9_0 == 72/*RANGE*/)) {
      	  alt9 = 1;
      	}
      	switch (alt9) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     376:34: zoom_selector*/
      	    {
      	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector3399);
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
      	 376:49: ( attribute_selector )**/
      	loop10:
      	do {
      	  int alt10 = 2;
      	  int LA10_0 = input.LA(1);

      	  if((LA10_0 == 31/*LBRACKET*/)) {
      	    alt10 = 1;
      	  }


      	  switch (alt10) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   376:49: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector3402);
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
      	 376:69: ( pseudo_class_selector )**/
      	loop11:
      	do {
      	  int alt11 = 2;
      	  int LA11_0 = input.LA(1);

      	  if((LA11_0 == 8/*COLON*/)) {
      	    alt11 = 1;
      	  }


      	  switch (alt11) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   376:69: pseudo_class_selector*/
      			  {
      			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector3405);
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
      	 376:92: ( layer_id_selector )?*/
      	int alt12 = 2;
      	int LA12_0 = input.LA(1);

      	if((LA12_0 == 117/*117*/)) {
      	  alt12 = 1;
      	}
      	switch (alt12) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     376:92: layer_id_selector*/
      	    {
      	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector3408);
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
      	/* 377:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	{
      	    /* grammar/MapCSS.g:
      	     377:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

      	    	/* grammar/MapCSS.g:
      	    	 377:42: ( class_selector )?*/
      	    	if(stream_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

      	    	}
      	    	stream_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 377:58: ( zoom_selector )?*/
      	    	if(stream_zoom_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

      	    	}
      	    	stream_zoom_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 377:73: ( attribute_selector )**/
      	    	while ( stream_attribute_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

      	    	}
      	    	stream_attribute_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 377:93: ( pseudo_class_selector )**/
      	    	while ( stream_pseudo_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

      	    	}
      	    	stream_pseudo_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 377:116: ( layer_id_selector )?*/
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
   380:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       381:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       381:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector3451); 
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
      	/* 381:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     381:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   384:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       385:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 15/*DQUOTED_STRING*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 87/*SQUOTED_STRING*/)) {
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
           385:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted3476); 
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
          	/* 385:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           386:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted3490); 
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
          	/* 386:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   389:1: cssident : v= CSS_IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_cssident_return cssident() {
    MapCSSParser_cssident_return retval = new MapCSSParser_cssident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");

    try {
      /* grammar/MapCSS.g:
       390:2: (v= CSS_IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       390:4: v= CSS_IDENT*/
      {
      	v = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_cssident3512); 
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
      	/* 390:18: -> VALUE_KEYWORD[$v]*/
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
   393:1: attribute_selector : LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) ;*/
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
       394:2: ( LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) )*/
      /* grammar/MapCSS.g:
       394:4: LBRACKET predicate RBRACKET*/
      {
      	LBRACKET41 = matchSymbol(input,
      	    LBRACKET,FOLLOW_LBRACKET_in_attribute_selector3531); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET41);


      	pushFollow(FOLLOW_predicate_in_attribute_selector3534);
      	predicate42 = predicate();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_predicate.add(predicate42.tree);

      	RBRACKET43 = matchSymbol(input,
      	    RBRACKET,FOLLOW_RBRACKET_in_attribute_selector3536); 
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
      	/* 394:35: -> ^( ATTRIBUTE_SELECTOR predicate )*/
      	{
      	    /* grammar/MapCSS.g:
      	     394:38: ^( ATTRIBUTE_SELECTOR predicate )*/
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
   397:1: lhs : ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ); */
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
       398:2: ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ) */
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
           398:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs3557);
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
           399:4: k= CSS_IDENT*/
          {
          	k = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_lhs3565); 
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
          	/* 399:17: -> VALUE_KEYWORD[$k]*/
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
           400:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_lhs3581); 
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
          	/* 400:20: -> VALUE_KEYWORD[$k]*/
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
   403:1: predicate : ( predicate_ident -> OP_EXIST predicate_ident | 
   predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
   predicate_ident OP_MATCH rhs_match -> OP_MATCH predicate_ident rhs_match | 
   '!' predicate_ident -> OP_NOT_EXIST predicate_ident | predicate_ident '?' -> OP_TRUTHY predicate_ident ); */
  MapCSSParser_predicate_return predicate() {
    MapCSSParser_predicate_return retval = new MapCSSParser_predicate_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_MATCH50 = null;
    Token char_literal52 = null;
    Token char_literal55 = null;
    MapCSSParser_predicate_ident_return predicate_ident45 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive46 =null;

    MapCSSParser_binary_operator_return binary_operator47 =null;

    MapCSSParser_predicate_primitive_return predicate_primitive48 =null;

    MapCSSParser_predicate_ident_return predicate_ident49 =null;

    MapCSSParser_rhs_match_return rhs_match51 =null;

    MapCSSParser_predicate_ident_return predicate_ident53 =null;

    MapCSSParser_predicate_ident_return predicate_ident54 =null;


    Object OP_MATCH50_tree=null;
    Object char_literal52_tree=null;
    Object char_literal55_tree=null;
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_OP_MATCH=new RewriteRuleTokenStream(_adaptor,"token OP_MATCH");
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleSubtreeStream stream_predicate_primitive=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_primitive");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_predicate_ident=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_ident");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       404:2: ( predicate_ident -> OP_EXIST predicate_ident | predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
       predicate_ident OP_MATCH rhs_match -> OP_MATCH predicate_ident rhs_match | 
       '!' predicate_ident -> OP_NOT_EXIST predicate_ident | predicate_ident '?' -> OP_TRUTHY predicate_ident ) */
      int alt15 = 5;
      switch(input.LA(1)) {
      case CSS_IDENT:
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
        case 118:
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
        case 118:
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
      case 110:
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
           404:4: predicate_ident*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3602);
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
          	/* 404:40: -> OP_EXIST predicate_ident*/
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
           405:4: predicate_primitive binary_operator predicate_primitive*/
          {
          	pushFollow(FOLLOW_predicate_primitive_in_predicate3633);
          	predicate_primitive46 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive46.tree);

          	pushFollow(FOLLOW_binary_operator_in_predicate3635);
          	binary_operator47 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator47.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_predicate3637);
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
          	/* 405:60: -> binary_operator ( predicate_primitive )+*/
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
           406:4: predicate_ident OP_MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3653);
          	predicate_ident49 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident49.tree);

          	OP_MATCH50 = matchSymbol(input,
          	    OP_MATCH,FOLLOW_OP_MATCH_in_predicate3655); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_MATCH.add(OP_MATCH50);


          	pushFollow(FOLLOW_rhs_match_in_predicate3657);
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
          	/* 406:40: -> OP_MATCH predicate_ident rhs_match*/
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
           407:4: '!' predicate_ident*/
          {
          	char_literal52 = matchSymbol(input,
          	    110,FOLLOW_110_in_predicate3673); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_110.add(char_literal52);


          	pushFollow(FOLLOW_predicate_ident_in_predicate3675);
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
          	/* 407:40: -> OP_NOT_EXIST predicate_ident*/
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
           408:4: predicate_ident '?'*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3702);
          	predicate_ident54 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident54.tree);

          	char_literal55 = matchSymbol(input,
          	    118,FOLLOW_118_in_predicate3704); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_118.add(char_literal55);


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
          	/* 408:40: -> OP_TRUTHY predicate_ident*/
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
   411:1: predicate_ident : ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] );*/
  MapCSSParser_predicate_ident_return predicate_ident() {
    MapCSSParser_predicate_ident_return retval = new MapCSSParser_predicate_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_cssident_return cssident56 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");

    try {
      /* grammar/MapCSS.g: 
       412:2: ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] )*/
      int alt16 = 2;
      int LA16_0 = input.LA(1);

      if((LA16_0 == 9/*CSS_IDENT*/)) {
        alt16 = 1;
      }
      else if((LA16_0 == 63/*OSM_TAG*/)) {
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
           412:4: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_predicate_ident3737);
          	cssident56 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident56.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           413:4: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_predicate_ident3744); 
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
          	/* 413:16: -> VALUE_KEYWORD[$k]*/
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
   416:1: predicate_primitive : ( num | predicate_ident | quoted );*/
  MapCSSParser_predicate_primitive_return predicate_primitive() {
    MapCSSParser_predicate_primitive_return retval = new MapCSSParser_predicate_primitive_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_num_return num57 =null;

    MapCSSParser_predicate_ident_return predicate_ident58 =null;

    MapCSSParser_quoted_return quoted59 =null;



    try {
      /* grammar/MapCSS.g: 
       417:2: ( num | predicate_ident | quoted )*/
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
           417:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_predicate_primitive3763);
          	num57 = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, num57.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           418:4: predicate_ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_predicate_ident_in_predicate_primitive3769);
          	predicate_ident58 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, predicate_ident58.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           419:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_predicate_primitive3774);
          	quoted59 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted59.tree);

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
   422:1: rhs_match : ( quoted |r= REGEXP -> VALUE_REGEXP[$r] );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted60 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       423:2: ( quoted |r= REGEXP -> VALUE_REGEXP[$r] )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 15/*DQUOTED_STRING*/
        || LA18_0 == 87/*SQUOTED_STRING*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 75/*REGEXP*/)) {
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
           423:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match3786);
          	quoted60 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted60.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           424:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match3793); 
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
          	/* 424:33: -> VALUE_REGEXP[$r]*/
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
   427:1: binary_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | 
   OP_GE | OP_STARTS_WITH | OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set61 = null;

    Object set61_tree=null;

    try {
      /* grammar/MapCSS.g:
       428:2: ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | OP_GE | OP_STARTS_WITH | 
       OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS )*/
      /* grammar/MapCSS.g:
      */
      {
      	root_0 = _adaptor.nil();


      	set61 = input.LT(1);

      	if(input.LA(1) == OP_CONTAINS
      	  || (input.LA(1) >= OP_ENDS_WITH && input.LA(1) <= OP_EQ)
      	  || (input.LA(1) >= OP_GE && input.LA(1) <= OP_LT)
      	  || input.LA(1) == OP_NEQ
      	  || (input.LA(1) >= OP_STARTS_WITH && input.LA(1) <= OP_SUBSTRING)) {
      	  input.consume();
      	  if(state.backtracking == 0)
      	    _adaptor.addChild(root_0, _adaptor.createTreeNode(set61));
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
   433:1: class_selector : ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
   '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) );*/
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal62 = null;
    Token char_literal64 = null;
    MapCSSParser_cssident_return cssident63 =null;

    MapCSSParser_cssident_return cssident65 =null;


    Object string_literal62_tree=null;
    Object char_literal64_tree=null;
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       434:2: ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) )*/
      int alt19 = 2;
      int LA19_0 = input.LA(1);

      if((LA19_0 == 111/*111*/)) {
        alt19 = 1;
      }
      else if((LA19_0 == 116/*116*/)) {
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
           434:4: '!.' cssident*/
          {
          	string_literal62 = matchSymbol(input,
          	    111,FOLLOW_111_in_class_selector3891); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_111.add(string_literal62);


          	pushFollow(FOLLOW_cssident_in_class_selector3894);
          	cssident63 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident63.tree);

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
          	/* 434:20: -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     434:23: ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           435:5: '.' cssident*/
          {
          	char_literal64 = matchSymbol(input,
          	    116,FOLLOW_116_in_class_selector3911); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(char_literal64);


          	pushFollow(FOLLOW_cssident_in_class_selector3914);
          	cssident65 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_cssident.add(cssident65.tree);

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
          	/* 435:20: -> ^( CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     435:23: ^( CLASS_SELECTOR OP_EXIST cssident )*/
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
   438:1: pseudo_class_selector : ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) ;*/
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal66 = null;
    MapCSSParser_cssident_return cssident67 =null;


    Object char_literal66_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g:
       439:2: ( ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) )*/
      /* grammar/MapCSS.g:
       439:4: ':' cssident*/
      {
      	char_literal66 = matchSymbol(input,
      	    COLON,FOLLOW_COLON_in_pseudo_class_selector3940); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_COLON.add(char_literal66);


      	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3942);
      	cssident67 = cssident();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_cssident.add(cssident67.tree);

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
      	/* 439:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
      	{
      	    /* grammar/MapCSS.g:
      	     439:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
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
   442:1: type_selector : (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] ); */
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
       452:5: (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 9/*CSS_IDENT*/)) {
        alt20 = 1;
      }
      else if((LA20_0 == 53/*OP_MUL*/)) {
        alt20 = 2;
      }
      else {
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
           452:7: v= CSS_IDENT*/
          {
          	v = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_type_selector3980); 
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
          	/* 452:22: -> TYPE_SELECTOR[$v]*/
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
           453:7: v= '*'*/
          {
          	v = matchSymbol(input,
          	    OP_MUL,FOLLOW_OP_MUL_in_type_selector3998); 
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
          	/* 453:22: -> TYPE_SELECTOR[$v]*/
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
   456:1: declaration_block : ( LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK declarations ) | 
   LBRACE RBRACE -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token LBRACE68 = null;
    Token RBRACE70 = null;
    Token LBRACE71 = null;
    Token RBRACE72 = null;
    MapCSSParser_declarations_return declarations69 =null;


    Object LBRACE68_tree=null;
    Object RBRACE70_tree=null;
    Object LBRACE71_tree=null;
    Object RBRACE72_tree=null;
    RewriteRuleTokenStream stream_RBRACE=new RewriteRuleTokenStream(_adaptor,"token RBRACE");
    RewriteRuleTokenStream stream_LBRACE=new RewriteRuleTokenStream(_adaptor,"token LBRACE");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       457:2: ( LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK declarations ) | 
       LBRACE RBRACE -> ^( DECLARATION_BLOCK ) )*/
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 30/*LBRACE*/)) {
        int LA21_1 = input.LA(2);

        if((LA21_1 == 73/*RBRACE*/)) {
          alt21 = 2;
        }
        else if((LA21_1 == 9/*CSS_IDENT*/)) {
          alt21 = 1;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 21, 1, input);

          throw nvae;

        }
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
           457:5: LBRACE declarations RBRACE*/
          {
          	LBRACE68 = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block4024); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(LBRACE68);


          	pushFollow(FOLLOW_declarations_in_declaration_block4026);
          	declarations69 = declarations();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_declarations.add(declarations69.tree);

          	RBRACE70 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block4028); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE70);


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
          	/* 457:32: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     457:35: ^( DECLARATION_BLOCK declarations )*/
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
           458:5: LBRACE RBRACE*/
          {
          	LBRACE71 = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block4042); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(LBRACE71);


          	RBRACE72 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block4044); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RBRACE.add(RBRACE72);


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
          	/* 458:32: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     458:35: ^( DECLARATION_BLOCK )*/
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
   461:1: declarations : declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token SEMICOLON74 = null;
    Token char_literal76 = null;
    MapCSSParser_declaration_return declaration73 =null;

    MapCSSParser_declaration_return declaration75 =null;


    Object SEMICOLON74_tree=null;
    Object char_literal76_tree=null;
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       462:2: ( declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       462:4: declaration ( SEMICOLON declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations4074);
      	declaration73 = declaration();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration.add(declaration73.tree);

      	/* grammar/MapCSS.g:
      	 462:16: ( SEMICOLON declaration )**/
      	loop22:
      	do {
      	  int alt22 = 2;
      	  int LA22_0 = input.LA(1);

      	  if((LA22_0 == 84/*SEMICOLON*/)) {
      	    int LA22_1 = input.LA(2);

      	    if((LA22_1 == 9/*CSS_IDENT*/)) {
      	      alt22 = 1;
      	    }


      	  }


      	  switch (alt22) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   462:17: SEMICOLON declaration*/
      			  {
      			  	SEMICOLON74 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations4077); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(SEMICOLON74);


      			  	pushFollow(FOLLOW_declaration_in_declarations4079);
      			  	declaration75 = declaration();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_declaration.add(declaration75.tree);

      			  }
      			  break;

      			default :
      		    break loop22;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 462:41: ( ';' )**/
      	loop23:
      	do {
      	  int alt23 = 2;
      	  int LA23_0 = input.LA(1);

      	  if((LA23_0 == 84/*SEMICOLON*/)) {
      	    alt23 = 1;
      	  }


      	  switch (alt23) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   462:41: ';'*/
      			  {
      			  	char_literal76 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations4083); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(char_literal76);


      			  }
      			  break;

      			default :
      		    break loop23;
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
      	/* 462:47: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     462:50: ( declaration )**/
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
   465:1: declaration : declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token COLON78 = null;
    MapCSSParser_declaration_property_return declaration_property77 =null;

    MapCSSParser_declaration_value_return declaration_value79 =null;


    Object COLON78_tree=null;
    RewriteRuleTokenStream stream_COLON=new RewriteRuleTokenStream(_adaptor,"token COLON");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       466:2: ( declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       466:4: declaration_property COLON declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration4101);
      	declaration_property77 = declaration_property();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_property.add(declaration_property77.tree);

      	COLON78 = matchSymbol(input,
      	    COLON,FOLLOW_COLON_in_declaration4103); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_COLON.add(COLON78);


      	pushFollow(FOLLOW_declaration_value_in_declaration4105);
      	declaration_value79 = declaration_value();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_value.add(declaration_value79.tree);

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
      	/* 466:50: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     466:53: ^( DECLARATION declaration_property declaration_value )*/
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
   469:1: declaration_property : cssident ;*/
  MapCSSParser_declaration_property_return declaration_property() {
    MapCSSParser_declaration_property_return retval = new MapCSSParser_declaration_property_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_cssident_return cssident80 =null;



    try {
      /* grammar/MapCSS.g:
       470:2: ( cssident )*/
      /* grammar/MapCSS.g:
       470:4: cssident*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_cssident_in_declaration_property4127);
      	cssident80 = cssident();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, cssident80.tree);

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
   473:1: declaration_value : ( single_value | EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | 
   single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EVAL82 = null;
    Token char_literal83 = null;
    Token char_literal85 = null;
    Token char_literal87 = null;
    Token char_literal89 = null;
    MapCSSParser_single_value_return single_value81 =null;

    MapCSSParser_expr_return expr84 =null;

    MapCSSParser_single_value_return single_value86 =null;

    MapCSSParser_single_value_return single_value88 =null;

    MapCSSParser_single_value_return single_value90 =null;


    Object EVAL82_tree=null;
    Object char_literal83_tree=null;
    Object char_literal85_tree=null;
    Object char_literal87_tree=null;
    Object char_literal89_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_EVAL=new RewriteRuleTokenStream(_adaptor,"token EVAL");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g: 
       474:2: ( single_value | EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | 
       single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt25 = 3;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        int LA25_1 = input.LA(2);

        if((LA25_1 == 73/*RBRACE*/
          || LA25_1 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_1 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 1, input);

          throw nvae;

        }
        }
        break;
      case NEGATIVE_INT:
        {
        int LA25_2 = input.LA(2);

        if((LA25_2 == 73/*RBRACE*/
          || LA25_2 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_2 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 2, input);

          throw nvae;

        }
        }
        break;
      case POSITIVE_FLOAT:
        {
        int LA25_3 = input.LA(2);

        if((LA25_3 == 73/*RBRACE*/
          || LA25_3 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_3 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 3, input);

          throw nvae;

        }
        }
        break;
      case NEGATIVE_FLOAT:
        {
        int LA25_4 = input.LA(2);

        if((LA25_4 == 73/*RBRACE*/
          || LA25_4 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_4 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 4, input);

          throw nvae;

        }
        }
        break;
      case POINTS:
        {
        int LA25_5 = input.LA(2);

        if((LA25_5 == 73/*RBRACE*/
          || LA25_5 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_5 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 5, input);

          throw nvae;

        }
        }
        break;
      case PIXELS:
        {
        int LA25_6 = input.LA(2);

        if((LA25_6 == 73/*RBRACE*/
          || LA25_6 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_6 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 6, input);

          throw nvae;

        }
        }
        break;
      case PERCENTAGE:
        {
        int LA25_7 = input.LA(2);

        if((LA25_7 == 73/*RBRACE*/
          || LA25_7 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_7 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 7, input);

          throw nvae;

        }
        }
        break;
      case URL:
        {
        int LA25_8 = input.LA(2);

        if((LA25_8 == 73/*RBRACE*/
          || LA25_8 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_8 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 8, input);

          throw nvae;

        }
        }
        break;
      case RGB:
        {
        int LA25_9 = input.LA(2);

        if((LA25_9 == 112/*112*/)) {
          int LA25_19 = input.LA(3);

          if((LA25_19 == 70/*POSITIVE_INT*/)) {
            int LA25_21 = input.LA(4);

            if((LA25_21 == 114/*114*/)) {
              int LA25_23 = input.LA(5);

              if((LA25_23 == 70/*POSITIVE_INT*/)) {
                int LA25_25 = input.LA(6);

                if((LA25_25 == 114/*114*/)) {
                  int LA25_27 = input.LA(7);

                  if((LA25_27 == 70/*POSITIVE_INT*/)) {
                    int LA25_29 = input.LA(8);

                    if((LA25_29 == 113/*113*/)) {
                      int LA25_31 = input.LA(9);

                      if((LA25_31 == 73/*RBRACE*/
                        || LA25_31 == 84/*SEMICOLON*/)) {
                        alt25 = 1;
                      }
                      else if((LA25_31 == 114/*114*/)) {
                        alt25 = 3;
                      }
                      else {
                        if(state.backtracking > 0) {
                          state.failed = true; 
                          return retval;
                        }
                        NoViableAltException nvae =
                            new NoViableAltException("", 25, 31, input);

                        throw nvae;

                      }
                    }
                    else {
                      if(state.backtracking > 0) {
                        state.failed = true; 
                        return retval;
                      }
                      NoViableAltException nvae =
                          new NoViableAltException("", 25, 29, input);

                      throw nvae;

                    }
                  }
                  else {
                    if(state.backtracking > 0) {
                      state.failed = true; 
                      return retval;
                    }
                    NoViableAltException nvae =
                        new NoViableAltException("", 25, 27, input);

                    throw nvae;

                  }
                }
                else {
                  if(state.backtracking > 0) {
                    state.failed = true; 
                    return retval;
                  }
                  NoViableAltException nvae =
                      new NoViableAltException("", 25, 25, input);

                  throw nvae;

                }
              }
              else {
                if(state.backtracking > 0) {
                  state.failed = true; 
                  return retval;
                }
                NoViableAltException nvae =
                    new NoViableAltException("", 25, 23, input);

                throw nvae;

              }
            }
            else {
              if(state.backtracking > 0) {
                state.failed = true; 
                return retval;
              }
              NoViableAltException nvae =
                  new NoViableAltException("", 25, 21, input);

              throw nvae;

            }
          }
          else {
            if(state.backtracking > 0) {
              state.failed = true; 
              return retval;
            }
            NoViableAltException nvae =
                new NoViableAltException("", 25, 19, input);

            throw nvae;

          }
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 9, input);

          throw nvae;

        }
        }
        break;
      case RGBA:
        {
        int LA25_10 = input.LA(2);

        if((LA25_10 == 112/*112*/)) {
          int LA25_20 = input.LA(3);

          if((LA25_20 == 70/*POSITIVE_INT*/)) {
            int LA25_22 = input.LA(4);

            if((LA25_22 == 114/*114*/)) {
              int LA25_24 = input.LA(5);

              if((LA25_24 == 70/*POSITIVE_INT*/)) {
                int LA25_26 = input.LA(6);

                if((LA25_26 == 114/*114*/)) {
                  int LA25_28 = input.LA(7);

                  if((LA25_28 == 70/*POSITIVE_INT*/)) {
                    int LA25_30 = input.LA(8);

                    if((LA25_30 == 114/*114*/)) {
                      switch(input.LA(9)) {
                      case POSITIVE_INT:
                        {
                        int LA25_33 = input.LA(10);

                        if((LA25_33 == 113/*113*/)) {
                          int LA25_37 = input.LA(11);

                          if((LA25_37 == 73/*RBRACE*/
                            || LA25_37 == 84/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_37 == 114/*114*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 37, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 33, input);

                          throw nvae;

                        }
                        }
                        break;
                      case NEGATIVE_INT:
                        {
                        int LA25_34 = input.LA(10);

                        if((LA25_34 == 113/*113*/)) {
                          int LA25_37 = input.LA(11);

                          if((LA25_37 == 73/*RBRACE*/
                            || LA25_37 == 84/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_37 == 114/*114*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 37, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 34, input);

                          throw nvae;

                        }
                        }
                        break;
                      case POSITIVE_FLOAT:
                        {
                        int LA25_35 = input.LA(10);

                        if((LA25_35 == 113/*113*/)) {
                          int LA25_37 = input.LA(11);

                          if((LA25_37 == 73/*RBRACE*/
                            || LA25_37 == 84/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_37 == 114/*114*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 37, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 35, input);

                          throw nvae;

                        }
                        }
                        break;
                      case NEGATIVE_FLOAT:
                        {
                        int LA25_36 = input.LA(10);

                        if((LA25_36 == 113/*113*/)) {
                          int LA25_37 = input.LA(11);

                          if((LA25_37 == 73/*RBRACE*/
                            || LA25_37 == 84/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_37 == 114/*114*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 37, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 36, input);

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
                            new NoViableAltException("", 25, 32, input);

                        throw nvae;

                      }

                    }
                    else {
                      if(state.backtracking > 0) {
                        state.failed = true; 
                        return retval;
                      }
                      NoViableAltException nvae =
                          new NoViableAltException("", 25, 30, input);

                      throw nvae;

                    }
                  }
                  else {
                    if(state.backtracking > 0) {
                      state.failed = true; 
                      return retval;
                    }
                    NoViableAltException nvae =
                        new NoViableAltException("", 25, 28, input);

                    throw nvae;

                  }
                }
                else {
                  if(state.backtracking > 0) {
                    state.failed = true; 
                    return retval;
                  }
                  NoViableAltException nvae =
                      new NoViableAltException("", 25, 26, input);

                  throw nvae;

                }
              }
              else {
                if(state.backtracking > 0) {
                  state.failed = true; 
                  return retval;
                }
                NoViableAltException nvae =
                    new NoViableAltException("", 25, 24, input);

                throw nvae;

              }
            }
            else {
              if(state.backtracking > 0) {
                state.failed = true; 
                return retval;
              }
              NoViableAltException nvae =
                  new NoViableAltException("", 25, 22, input);

              throw nvae;

            }
          }
          else {
            if(state.backtracking > 0) {
              state.failed = true; 
              return retval;
            }
            NoViableAltException nvae =
                new NoViableAltException("", 25, 20, input);

            throw nvae;

          }
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 10, input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA25_11 = input.LA(2);

        if((LA25_11 == 73/*RBRACE*/
          || LA25_11 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_11 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 11, input);

          throw nvae;

        }
        }
        break;
      case DQUOTED_STRING:
        {
        int LA25_12 = input.LA(2);

        if((LA25_12 == 73/*RBRACE*/
          || LA25_12 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_12 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 12, input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA25_13 = input.LA(2);

        if((LA25_13 == 73/*RBRACE*/
          || LA25_13 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_13 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 13, input);

          throw nvae;

        }
        }
        break;
      case OSM_TAG:
        {
        int LA25_14 = input.LA(2);

        if((LA25_14 == 73/*RBRACE*/
          || LA25_14 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_14 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 14, input);

          throw nvae;

        }
        }
        break;
      case CSS_IDENT:
        {
        int LA25_15 = input.LA(2);

        if((LA25_15 == 73/*RBRACE*/
          || LA25_15 == 84/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_15 == 114/*114*/)) {
          alt25 = 3;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 25, 15, input);

          throw nvae;

        }
        }
        break;
      case EVAL:
        {
        alt25 = 2;
        }
        break;
      default:
        if(state.backtracking > 0) {
          state.failed = true; 
          return retval;
        }
        NoViableAltException nvae =
            new NoViableAltException("", 25, 0, input);

        throw nvae;

      }

      switch (alt25) {
        case 1 :
          /* grammar/MapCSS.g:
           474:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value4139);
          	single_value81 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, single_value81.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           475:4: EVAL '(' expr ')'*/
          {
          	EVAL82 = matchSymbol(input,
          	    EVAL,FOLLOW_EVAL_in_declaration_value4144); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_EVAL.add(EVAL82);


          	char_literal83 = matchSymbol(input,
          	    112,FOLLOW_112_in_declaration_value4147); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal83);


          	pushFollow(FOLLOW_expr_in_declaration_value4149);
          	expr84 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_expr.add(expr84.tree);

          	char_literal85 = matchSymbol(input,
          	    113,FOLLOW_113_in_declaration_value4151); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_113.add(char_literal85);


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
          	/* 475:24: -> ^( EVAL_CALL expr )*/
          	{
          	    /* grammar/MapCSS.g:
          	     475:27: ^( EVAL_CALL expr )*/
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
           476:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value4170);
          	single_value86 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value86.tree);

          	char_literal87 = matchSymbol(input,
          	    114,FOLLOW_114_in_declaration_value4172); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal87);


          	pushFollow(FOLLOW_single_value_in_declaration_value4174);
          	single_value88 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value88.tree);

          	/* grammar/MapCSS.g:
          	 476:34: ( ',' single_value )**/
          	loop24:
          	do {
          	  int alt24 = 2;
          	  int LA24_0 = input.LA(1);

          	  if((LA24_0 == 114/*114*/)) {
          	    alt24 = 1;
          	  }


          	  switch (alt24) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   476:35: ',' single_value*/
          			  {
          			  	char_literal89 = matchSymbol(input,
          			  	    114,FOLLOW_114_in_declaration_value4177); 
          			  	if(state.failed) 
          			  	  return retval; 
          			  	if(state.backtracking == 0) stream_114.add(char_literal89);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value4179);
          			  	single_value90 = single_value();

          			  	state.fsp--;
          			  	if(state.failed) 
          			  	  return retval;
          			  	if(state.backtracking == 0) 
          			  	  stream_single_value.add(single_value90.tree);

          			  }
          			  break;

          			default :
          		    break loop24;
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
          	/* 476:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     476:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 476:73: ( single_value )**/
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
   480:1: num : (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ); */
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
       481:2: (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ) */
      int alt26 = 4;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        alt26 = 1;
        }
        break;
      case NEGATIVE_INT:
        {
        alt26 = 2;
        }
        break;
      case POSITIVE_FLOAT:
        {
        alt26 = 3;
        }
        break;
      case NEGATIVE_FLOAT:
        {
        alt26 = 4;
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
           481:4: n= POSITIVE_INT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_num4208); 
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
          	/* 481:25: -> VALUE_INT[$n]*/
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
           482:4: n= NEGATIVE_INT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_num4228); 
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
          	/* 482:25: -> VALUE_INT[$n]*/
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
           483:4: n= POSITIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_num4248); 
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
          	/* 483:25: -> VALUE_FLOAT[$n]*/
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
           484:4: n= NEGATIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_num4266); 
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
          	/* 484:25: -> VALUE_FLOAT[$n]*/
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
   487:1: single_value : (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
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
    Token URL91 = null;
    Token RGB92 = null;
    Token char_literal93 = null;
    Token char_literal94 = null;
    Token char_literal95 = null;
    Token char_literal96 = null;
    Token RGBA97 = null;
    Token char_literal98 = null;
    Token char_literal99 = null;
    Token char_literal100 = null;
    Token char_literal101 = null;
    Token char_literal102 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted103 =null;

    MapCSSParser_cssident_return cssident104 =null;


    Object v_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object c_tree=null;
    Object k_tree=null;
    Object URL91_tree=null;
    Object RGB92_tree=null;
    Object char_literal93_tree=null;
    Object char_literal94_tree=null;
    Object char_literal95_tree=null;
    Object char_literal96_tree=null;
    Object RGBA97_tree=null;
    Object char_literal98_tree=null;
    Object char_literal99_tree=null;
    Object char_literal100_tree=null;
    Object char_literal101_tree=null;
    Object char_literal102_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
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
       488:2: (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
       URL -> VALUE_URL[_extractUrl($URL)] | RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
       RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
       quoted -> VALUE_QUOTED[$quoted.text] |k= OSM_TAG -> VALUE_KEYWORD[$k] | 
       cssident )*/
      int alt27 = 14;
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
      case POINTS:
        {
        alt27 = 5;
        }
        break;
      case PIXELS:
        {
        alt27 = 6;
        }
        break;
      case PERCENTAGE:
        {
        alt27 = 7;
        }
        break;
      case URL:
        {
        alt27 = 8;
        }
        break;
      case RGB:
        {
        alt27 = 9;
        }
        break;
      case RGBA:
        {
        alt27 = 10;
        }
        break;
      case HEXCOLOR:
        {
        alt27 = 11;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt27 = 12;
        }
        break;
      case OSM_TAG:
        {
        alt27 = 13;
        }
        break;
      case CSS_IDENT:
        {
        alt27 = 14;
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
           488:4: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4291); 
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
          	/* 488:30: -> VALUE_INT[$v]*/
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
           489:4: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_single_value4314); 
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
          	/* 489:30: -> VALUE_INT[$v]*/
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
           490:4: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_single_value4337); 
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
          	/* 490:30: -> VALUE_FLOAT[$v]*/
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
           491:4: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_single_value4358); 
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
          	/* 491:30: -> VALUE_FLOAT[$v]*/
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
           492:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value4380); 
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
          	/* 492:18: -> VALUE_POINTS[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_POINTS, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           493:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value4397); 
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
          	/* 493:21: -> VALUE_PIXELS[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_PIXELS, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           494:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value4417); 
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
          	/* 494:21: -> VALUE_PERCENTAGE[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_PERCENTAGE, v)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           495:4: URL*/
          {
          	URL91 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value4432); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_URL.add(URL91);


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
          	/* 495:10: -> VALUE_URL[_extractUrl($URL)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, _extractUrl(URL91))
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           496:7: RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')'*/
          {
          	RGB92 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value4447); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGB.add(RGB92);


          	char_literal93 = matchSymbol(input,
          	    112,FOLLOW_112_in_single_value4449); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal93);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4453); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal94 = matchSymbol(input,
          	    114,FOLLOW_114_in_single_value4455); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal94);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4459); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal95 = matchSymbol(input,
          	    114,FOLLOW_114_in_single_value4461); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal95);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4465); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal96 = matchSymbol(input,
          	    113,FOLLOW_113_in_single_value4467); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_113.add(char_literal96);


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
          	/* 497:11: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     497:14: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
        case 10 :
          /* grammar/MapCSS.g:
           498:4: RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')'*/
          {
          	RGBA97 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value4510); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGBA.add(RGBA97);


          	char_literal98 = matchSymbol(input,
          	    112,FOLLOW_112_in_single_value4512); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal98);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4516); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal99 = matchSymbol(input,
          	    114,FOLLOW_114_in_single_value4518); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal99);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4522); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal100 = matchSymbol(input,
          	    114,FOLLOW_114_in_single_value4524); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal100);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4528); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal101 = matchSymbol(input,
          	    114,FOLLOW_114_in_single_value4530); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal101);


          	pushFollow(FOLLOW_num_in_single_value4534);
          	a = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_num.add(a.tree);

          	char_literal102 = matchSymbol(input,
          	    113,FOLLOW_113_in_single_value4536); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_113.add(char_literal102);


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
          	/* 499:11: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     499:14: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
        case 11 :
          /* grammar/MapCSS.g:
           500:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value4571); 
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
          	/* 500:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     500:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
        case 12 :
          /* grammar/MapCSS.g:
           501:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value4596);
          	quoted103 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted103.tree);

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
          	/* 501:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted103 != null) ? input.toTokenString(quoted103.start,quoted103.stop):null)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 13 :
          /* grammar/MapCSS.g:
           504:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_single_value4628); 
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
          	/* 504:28: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 14 :
          /* grammar/MapCSS.g:
           505:7: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_single_value4658);
          	cssident104 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident104.tree);

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
   511:1: expr : logicalExpression ;*/
  MapCSSParser_expr_return expr() {
    MapCSSParser_expr_return retval = new MapCSSParser_expr_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_logicalExpression_return logicalExpression105 =null;



    try {
      /* grammar/MapCSS.g:
       512:2: ( logicalExpression )*/
      /* grammar/MapCSS.g:
       512:4: logicalExpression*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_logicalExpression_in_expr4679);
      	logicalExpression105 = logicalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, logicalExpression105.tree);

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
   515:1: args : expr ( ',' expr )* -> ( expr )+ ;*/
  MapCSSParser_args_return args() {
    MapCSSParser_args_return retval = new MapCSSParser_args_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal107 = null;
    MapCSSParser_expr_return expr106 =null;

    MapCSSParser_expr_return expr108 =null;


    Object char_literal107_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g:
       516:2: ( expr ( ',' expr )* -> ( expr )+ )*/
      /* grammar/MapCSS.g:
       516:4: expr ( ',' expr )**/
      {
      	pushFollow(FOLLOW_expr_in_args4690);
      	expr106 = expr();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_expr.add(expr106.tree);

      	/* grammar/MapCSS.g:
      	 516:9: ( ',' expr )**/
      	loop28:
      	do {
      	  int alt28 = 2;
      	  int LA28_0 = input.LA(1);

      	  if((LA28_0 == 114/*114*/)) {
      	    alt28 = 1;
      	  }


      	  switch (alt28) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   516:10: ',' expr*/
      			  {
      			  	char_literal107 = matchSymbol(input,
      			  	    114,FOLLOW_114_in_args4693); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_114.add(char_literal107);


      			  	pushFollow(FOLLOW_expr_in_args4695);
      			  	expr108 = expr();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_expr.add(expr108.tree);

      			  }
      			  break;

      			default :
      		    break loop28;
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
      	/* 516:24: -> ( expr )+*/
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
   519:1: logicalExpression : booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
   -> booleanAndExpression ) ;*/
  MapCSSParser_logicalExpression_return logicalExpression() {
    MapCSSParser_logicalExpression_return retval = new MapCSSParser_logicalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_OR110 = null;
    MapCSSParser_booleanAndExpression_return booleanAndExpression109 =null;

    MapCSSParser_logicalExpression_return logicalExpression111 =null;


    Object OP_OR110_tree=null;
    RewriteRuleTokenStream stream_OP_OR=new RewriteRuleTokenStream(_adaptor,"token OP_OR");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_logicalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule logicalExpression");
    try {
      /* grammar/MapCSS.g:
       520:5: ( booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression ) )*/
      /* grammar/MapCSS.g:
       520:10: booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression )*/
      {
      	pushFollow(FOLLOW_booleanAndExpression_in_logicalExpression4724);
      	booleanAndExpression109 = booleanAndExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_booleanAndExpression.add(booleanAndExpression109.tree);

      	/* grammar/MapCSS.g:
      	 520:31: ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
      	 -> booleanAndExpression )*/
      	int alt29 = 2;
      	int LA29_0 = input.LA(1);

      	if((LA29_0 == 58/*OP_OR*/) && (synpred1_MapCSS())) {
      	  alt29 = 1;
      	}
      	else if(((LA29_0 >= 113 && LA29_0 <= 114))) {
      	  alt29 = 2;
      	}
      	else {
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
      	     521:14: ( OP_OR )=> OP_OR logicalExpression*/
      	    {
      	    	OP_OR110 = matchSymbol(input,
      	    	    OP_OR,FOLLOW_OP_OR_in_logicalExpression4748); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_OR.add(OP_OR110);


      	    	pushFollow(FOLLOW_logicalExpression_in_logicalExpression4750);
      	    	logicalExpression111 = logicalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_logicalExpression.add(logicalExpression111.tree);

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
      	    	/* 521:49: -> ^( OP_OR booleanAndExpression logicalExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     521:52: ^( OP_OR booleanAndExpression logicalExpression )*/
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
      	     522:45: */
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
      	    	/* 522:45: -> booleanAndExpression*/
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
   526:1: booleanAndExpression : equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
   -> equalityExpression ) ;*/
  MapCSSParser_booleanAndExpression_return booleanAndExpression() {
    MapCSSParser_booleanAndExpression_return retval = new MapCSSParser_booleanAndExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_AND113 = null;
    MapCSSParser_equalityExpression_return equalityExpression112 =null;

    MapCSSParser_booleanAndExpression_return booleanAndExpression114 =null;


    Object OP_AND113_tree=null;
    RewriteRuleTokenStream stream_OP_AND=new RewriteRuleTokenStream(_adaptor,"token OP_AND");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_equalityExpression=new RewriteRuleSubtreeStream(_adaptor,"rule equalityExpression");
    try {
      /* grammar/MapCSS.g:
       527:5: ( equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression ) )*/
      /* grammar/MapCSS.g:
       527:10: equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression )*/
      {
      	pushFollow(FOLLOW_equalityExpression_in_booleanAndExpression4843);
      	equalityExpression112 = equalityExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_equalityExpression.add(equalityExpression112.tree);

      	/* grammar/MapCSS.g:
      	 527:29: ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
      	 -> equalityExpression )*/
      	int alt30 = 2;
      	int LA30_0 = input.LA(1);

      	if((LA30_0 == 40/*OP_AND*/) && (synpred2_MapCSS())) {
      	  alt30 = 1;
      	}
      	else if((LA30_0 == 58/*OP_OR*/
      	  || (LA30_0 >= 113 && LA30_0 <= 114))) {
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
      	     528:14: ( OP_AND )=> OP_AND booleanAndExpression*/
      	    {
      	    	OP_AND113 = matchSymbol(input,
      	    	    OP_AND,FOLLOW_OP_AND_in_booleanAndExpression4867); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_AND.add(OP_AND113);


      	    	pushFollow(FOLLOW_booleanAndExpression_in_booleanAndExpression4869);
      	    	booleanAndExpression114 = booleanAndExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_booleanAndExpression.add(booleanAndExpression114.tree);

      	    	// AST REWRITE
      	    	// elements: OP_AND, booleanAndExpression, equalityExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 528:54: -> ^( OP_AND equalityExpression booleanAndExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     528:57: ^( OP_AND equalityExpression booleanAndExpression )*/
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
      	     529:50: */
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
      	    	/* 529:50: -> equalityExpression*/
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
   533:1: equalityExpression : relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
   ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
   -> relationalExpression ) ;*/
  MapCSSParser_equalityExpression_return equalityExpression() {
    MapCSSParser_equalityExpression_return retval = new MapCSSParser_equalityExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_EQ116 = null;
    Token OP_NEQ118 = null;
    MapCSSParser_relationalExpression_return relationalExpression115 =null;

    MapCSSParser_relationalExpression_return relationalExpression117 =null;

    MapCSSParser_relationalExpression_return relationalExpression119 =null;


    Object OP_EQ116_tree=null;
    Object OP_NEQ118_tree=null;
    RewriteRuleTokenStream stream_OP_EQ=new RewriteRuleTokenStream(_adaptor,"token OP_EQ");
    RewriteRuleTokenStream stream_OP_NEQ=new RewriteRuleTokenStream(_adaptor,"token OP_NEQ");
    RewriteRuleSubtreeStream stream_relationalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule relationalExpression");
    try {
      /* grammar/MapCSS.g:
       534:5: ( relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression ) )*/
      /* grammar/MapCSS.g:
       534:10: relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression )*/
      {
      	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4973);
      	relationalExpression115 = relationalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_relationalExpression.add(relationalExpression115.tree);

      	/* grammar/MapCSS.g:
      	 534:31: ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
      	 ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
      	 -> relationalExpression )*/
      	int alt31 = 3;
      	int LA31_0 = input.LA(1);

      	if((LA31_0 == 44/*OP_EQ*/) && (synpred3_MapCSS())) {
      	  alt31 = 1;
      	}
      	else if((LA31_0 == 55/*OP_NEQ*/) && (synpred4_MapCSS())) {
      	  alt31 = 2;
      	}
      	else if((LA31_0 == 40/*OP_AND*/
      	  || LA31_0 == 58/*OP_OR*/
      	  || (LA31_0 >= 113 && LA31_0 <= 114))) {
      	  alt31 = 3;
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
      	     535:14: ( OP_EQ )=> OP_EQ relationalExpression*/
      	    {
      	    	OP_EQ116 = matchSymbol(input,
      	    	    OP_EQ,FOLLOW_OP_EQ_in_equalityExpression4997); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_EQ.add(OP_EQ116);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression5000);
      	    	relationalExpression117 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression117.tree);

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
      	    	/* 535:54: -> ^( OP_EQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     535:57: ^( OP_EQ ( relationalExpression )+ )*/
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
      	     536:14: ( OP_NEQ )=> OP_NEQ relationalExpression*/
      	    {
      	    	OP_NEQ118 = matchSymbol(input,
      	    	    OP_NEQ,FOLLOW_OP_NEQ_in_equalityExpression5031); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_NEQ.add(OP_NEQ118);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression5033);
      	    	relationalExpression119 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression119.tree);

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
      	    	/* 536:54: -> ^( OP_NEQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     536:57: ^( OP_NEQ ( relationalExpression )+ )*/
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
      	     537:50: */
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
      	    	/* 537:50: -> relationalExpression*/
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
   541:1: relationalExpression : additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
   ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
   ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
   ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
   -> additiveExpression ) ;*/
  MapCSSParser_relationalExpression_return relationalExpression() {
    MapCSSParser_relationalExpression_return retval = new MapCSSParser_relationalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_LT121 = null;
    Token OP_LE123 = null;
    Token OP_GT125 = null;
    Token OP_GE127 = null;
    MapCSSParser_additiveExpression_return additiveExpression120 =null;

    MapCSSParser_additiveExpression_return additiveExpression122 =null;

    MapCSSParser_additiveExpression_return additiveExpression124 =null;

    MapCSSParser_additiveExpression_return additiveExpression126 =null;

    MapCSSParser_additiveExpression_return additiveExpression128 =null;


    Object OP_LT121_tree=null;
    Object OP_LE123_tree=null;
    Object OP_GT125_tree=null;
    Object OP_GE127_tree=null;
    RewriteRuleTokenStream stream_OP_GT=new RewriteRuleTokenStream(_adaptor,"token OP_GT");
    RewriteRuleTokenStream stream_OP_LE=new RewriteRuleTokenStream(_adaptor,"token OP_LE");
    RewriteRuleTokenStream stream_OP_LT=new RewriteRuleTokenStream(_adaptor,"token OP_LT");
    RewriteRuleTokenStream stream_OP_GE=new RewriteRuleTokenStream(_adaptor,"token OP_GE");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    try {
      /* grammar/MapCSS.g:
       542:5: ( additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression ) )*/
      /* grammar/MapCSS.g:
       542:9: additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression )*/
      {
      	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5139);
      	additiveExpression120 = additiveExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_additiveExpression.add(additiveExpression120.tree);

      	/* grammar/MapCSS.g:
      	 542:28: ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
      	 ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
      	 ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
      	 ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
      	 -> additiveExpression )*/
      	int alt32 = 5;
      	int LA32_0 = input.LA(1);

      	if((LA32_0 == 49/*OP_LT*/) && (synpred5_MapCSS())) {
      	  alt32 = 1;
      	}
      	else if((LA32_0 == 48/*OP_LE*/) && (synpred6_MapCSS())) {
      	  alt32 = 2;
      	}
      	else if((LA32_0 == 47/*OP_GT*/) && (synpred7_MapCSS())) {
      	  alt32 = 3;
      	}
      	else if((LA32_0 == 46/*OP_GE*/) && (synpred8_MapCSS())) {
      	  alt32 = 4;
      	}
      	else if((LA32_0 == 40/*OP_AND*/
      	  || LA32_0 == 44/*OP_EQ*/
      	  || LA32_0 == 55/*OP_NEQ*/
      	  || LA32_0 == 58/*OP_OR*/
      	  || (LA32_0 >= 113 && LA32_0 <= 114))) {
      	  alt32 = 5;
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
      	     543:13: ( OP_LT )=> OP_LT additiveExpression*/
      	    {
      	    	OP_LT121 = matchSymbol(input,
      	    	    OP_LT,FOLLOW_OP_LT_in_relationalExpression5163); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LT.add(OP_LT121);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5165);
      	    	additiveExpression122 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression122.tree);

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
      	    	/* 543:51: -> ^( OP_LT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     543:54: ^( OP_LT ( additiveExpression )+ )*/
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
      	     544:13: ( OP_LE )=> OP_LE additiveExpression*/
      	    {
      	    	OP_LE123 = matchSymbol(input,
      	    	    OP_LE,FOLLOW_OP_LE_in_relationalExpression5196); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LE.add(OP_LE123);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5198);
      	    	additiveExpression124 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression124.tree);

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
      	    	/* 544:51: -> ^( OP_LE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     544:54: ^( OP_LE ( additiveExpression )+ )*/
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
      	     545:13: ( OP_GT )=> OP_GT additiveExpression*/
      	    {
      	    	OP_GT125 = matchSymbol(input,
      	    	    OP_GT,FOLLOW_OP_GT_in_relationalExpression5229); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GT.add(OP_GT125);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5231);
      	    	additiveExpression126 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression126.tree);

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
      	    	/* 545:51: -> ^( OP_GT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     545:54: ^( OP_GT ( additiveExpression )+ )*/
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
      	     546:13: ( OP_GE )=> OP_GE additiveExpression*/
      	    {
      	    	OP_GE127 = matchSymbol(input,
      	    	    OP_GE,FOLLOW_OP_GE_in_relationalExpression5262); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GE.add(OP_GE127);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5264);
      	    	additiveExpression128 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression128.tree);

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
      	    	/* 546:51: -> ^( OP_GE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     546:54: ^( OP_GE ( additiveExpression )+ )*/
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
      	     547:45: */
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
      	    	/* 547:45: -> additiveExpression*/
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
   551:1: additiveExpression : multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
   ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
   -> multiplicativeExpression ) ;*/
  MapCSSParser_additiveExpression_return additiveExpression() {
    MapCSSParser_additiveExpression_return retval = new MapCSSParser_additiveExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_PLUS130 = null;
    Token char_literal132 = null;
    MapCSSParser_multiplicativeExpression_return multiplicativeExpression129 =null;

    MapCSSParser_additiveExpression_return additiveExpression131 =null;

    MapCSSParser_additiveExpression_return additiveExpression133 =null;


    Object OP_PLUS130_tree=null;
    Object char_literal132_tree=null;
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_OP_PLUS=new RewriteRuleTokenStream(_adaptor,"token OP_PLUS");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       552:5: ( multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression ) )*/
      /* grammar/MapCSS.g:
       552:10: multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression )*/
      {
      	pushFollow(FOLLOW_multiplicativeExpression_in_additiveExpression5352);
      	multiplicativeExpression129 = multiplicativeExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_multiplicativeExpression.add(multiplicativeExpression129.tree);

      	/* grammar/MapCSS.g:
      	 552:35: ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
      	 ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
      	 -> multiplicativeExpression )*/
      	int alt33 = 3;
      	int LA33_0 = input.LA(1);

      	if((LA33_0 == 59/*OP_PLUS*/) && (synpred9_MapCSS())) {
      	  alt33 = 1;
      	}
      	else if((LA33_0 == 115/*115*/) && (synpred10_MapCSS())) {
      	  alt33 = 2;
      	}
      	else if((LA33_0 == 40/*OP_AND*/
      	  || LA33_0 == 44/*OP_EQ*/
      	  || (LA33_0 >= OP_GE && LA33_0 <= OP_LT)
      	  || LA33_0 == 55/*OP_NEQ*/
      	  || LA33_0 == 58/*OP_OR*/
      	  || (LA33_0 >= 113 && LA33_0 <= 114))) {
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
      	     553:14: ( OP_PLUS )=> OP_PLUS additiveExpression*/
      	    {
      	    	OP_PLUS130 = matchSymbol(input,
      	    	    OP_PLUS,FOLLOW_OP_PLUS_in_additiveExpression5376); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_PLUS.add(OP_PLUS130);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5379);
      	    	additiveExpression131 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression131.tree);

      	    	// AST REWRITE
      	    	// elements: multiplicativeExpression, additiveExpression, OP_PLUS
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 553:55: -> ^( OP_PLUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     553:58: ^( OP_PLUS multiplicativeExpression additiveExpression )*/
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
      	     554:14: ( '-' )=> '-' additiveExpression*/
      	    {
      	    	char_literal132 = matchSymbol(input,
      	    	    115,FOLLOW_115_in_additiveExpression5410); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_115.add(char_literal132);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5413);
      	    	additiveExpression133 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression133.tree);

      	    	// AST REWRITE
      	    	// elements: multiplicativeExpression, additiveExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 554:47: -> ^( OP_MINUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     554:50: ^( OP_MINUS multiplicativeExpression additiveExpression )*/
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
      	     555:47: */
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
      	    	/* 555:47: -> multiplicativeExpression*/
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
   559:1: multiplicativeExpression : unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
   ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
   ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
   -> unaryExpression ) ;*/
  MapCSSParser_multiplicativeExpression_return multiplicativeExpression() {
    MapCSSParser_multiplicativeExpression_return retval = new MapCSSParser_multiplicativeExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_MUL135 = null;
    Token DIV137 = null;
    Token OP_MOD139 = null;
    MapCSSParser_unaryExpression_return unaryExpression134 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression136 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression138 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression140 =null;


    Object OP_MUL135_tree=null;
    Object DIV137_tree=null;
    Object OP_MOD139_tree=null;
    RewriteRuleTokenStream stream_OP_MUL=new RewriteRuleTokenStream(_adaptor,"token OP_MUL");
    RewriteRuleTokenStream stream_OP_MOD=new RewriteRuleTokenStream(_adaptor,"token OP_MOD");
    RewriteRuleTokenStream stream_DIV=new RewriteRuleTokenStream(_adaptor,"token DIV");
    RewriteRuleSubtreeStream stream_unaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule unaryExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       560:5: ( unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression ) )*/
      /* grammar/MapCSS.g:
       560:8: unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression )*/
      {
      	pushFollow(FOLLOW_unaryExpression_in_multiplicativeExpression5502);
      	unaryExpression134 = unaryExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_unaryExpression.add(unaryExpression134.tree);

      	/* grammar/MapCSS.g:
      	 560:24: ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
      	 ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
      	 ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
      	 -> unaryExpression )*/
      	int alt34 = 4;
      	int LA34_0 = input.LA(1);

      	if((LA34_0 == 53/*OP_MUL*/) && (synpred11_MapCSS())) {
      	  alt34 = 1;
      	}
      	else if((LA34_0 == 14/*DIV*/) && (synpred12_MapCSS())) {
      	  alt34 = 2;
      	}
      	else if((LA34_0 == 52/*OP_MOD*/) && (synpred13_MapCSS())) {
      	  alt34 = 3;
      	}
      	else if((LA34_0 == 40/*OP_AND*/
      	  || LA34_0 == 44/*OP_EQ*/
      	  || (LA34_0 >= OP_GE && LA34_0 <= OP_LT)
      	  || LA34_0 == 55/*OP_NEQ*/
      	  || (LA34_0 >= OP_OR && LA34_0 <= OP_PLUS)
      	  || (LA34_0 >= 113 && LA34_0 <= 115))) {
      	  alt34 = 4;
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
      	     561:10: ( OP_MUL )=> ( OP_MUL multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 561:22: ( OP_MUL multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 561:23: OP_MUL multiplicativeExpression*/
      	    	{
      	    		OP_MUL135 = matchSymbol(input,
      	    		    OP_MUL,FOLLOW_OP_MUL_in_multiplicativeExpression5522); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MUL.add(OP_MUL135);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5524);
      	    		multiplicativeExpression136 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression136.tree);

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
      	    	/* 561:56: -> ^( OP_MUL unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     561:59: ^( OP_MUL unaryExpression multiplicativeExpression )*/
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
      	     562:10: ( DIV )=> ( DIV multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 562:19: ( DIV multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 562:20: DIV multiplicativeExpression*/
      	    	{
      	    		DIV137 = matchSymbol(input,
      	    		    DIV,FOLLOW_DIV_in_multiplicativeExpression5553); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_DIV.add(DIV137);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5555);
      	    		multiplicativeExpression138 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression138.tree);

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
      	    	/* 562:50: -> ^( OP_DIV unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     562:53: ^( OP_DIV unaryExpression multiplicativeExpression )*/
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
      	     563:10: ( OP_MOD )=> ( OP_MOD multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 563:22: ( OP_MOD multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 563:23: OP_MOD multiplicativeExpression*/
      	    	{
      	    		OP_MOD139 = matchSymbol(input,
      	    		    OP_MOD,FOLLOW_OP_MOD_in_multiplicativeExpression5584); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MOD.add(OP_MOD139);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5586);
      	    		multiplicativeExpression140 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression140.tree);

      	    	}


      	    	// AST REWRITE
      	    	// elements: OP_MOD, multiplicativeExpression, unaryExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 563:56: -> ^( OP_MOD unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     563:59: ^( OP_MOD unaryExpression multiplicativeExpression )*/
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
      	     564:50: */
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
      	    	/* 564:50: -> unaryExpression*/
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
   568:1: unaryExpression : ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
   primaryExpression -> primaryExpression );*/
  MapCSSParser_unaryExpression_return unaryExpression() {
    MapCSSParser_unaryExpression_return retval = new MapCSSParser_unaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal141 = null;
    MapCSSParser_primaryExpression_return primaryExpression142 =null;

    MapCSSParser_primaryExpression_return primaryExpression143 =null;


    Object char_literal141_tree=null;
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleSubtreeStream stream_primaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule primaryExpression");
    try {
      /* grammar/MapCSS.g: 
       569:5: ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
       primaryExpression -> primaryExpression )*/
      int alt35 = 2;
      int LA35_0 = input.LA(1);

      if((LA35_0 == 110/*110*/) && (synpred14_MapCSS())) {
        alt35 = 1;
      }
      else if((LA35_0 == 9/*CSS_IDENT*/
        || LA35_0 == 15/*DQUOTED_STRING*/
        || (LA35_0 >= NEGATIVE_FLOAT && LA35_0 <= NEGATIVE_INT)
        || LA35_0 == 63/*OSM_TAG*/
        || (LA35_0 >= POSITIVE_FLOAT && LA35_0 <= POSITIVE_INT)
        || LA35_0 == 87/*SQUOTED_STRING*/
        || LA35_0 == 112/*112*/)) {
        alt35 = 2;
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
           569:13: ( '!' )=> '!' primaryExpression*/
          {
          	char_literal141 = matchSymbol(input,
          	    110,FOLLOW_110_in_unaryExpression5705); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_110.add(char_literal141);


          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5707);
          	primaryExpression142 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression142.tree);

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
          	/* 569:45: -> ^( OP_NOT primaryExpression )*/
          	{
          	    /* grammar/MapCSS.g:
          	     569:48: ^( OP_NOT primaryExpression )*/
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
           570:13: primaryExpression*/
          {
          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5730);
          	primaryExpression143 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression143.tree);

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
          	/* 570:45: -> primaryExpression*/
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
   573:1: primaryExpression : ( '(' expr ')' |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
   quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] );*/
  MapCSSParser_primaryExpression_return primaryExpression() {
    MapCSSParser_primaryExpression_return retval = new MapCSSParser_primaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token f = null;
    Token v = null;
    Token char_literal144 = null;
    Token char_literal146 = null;
    Token char_literal147 = null;
    Token char_literal149 = null;
    MapCSSParser_expr_return expr145 =null;

    MapCSSParser_args_return args148 =null;

    MapCSSParser_quoted_return quoted150 =null;

    MapCSSParser_cssident_return cssident151 =null;


    Object f_tree=null;
    Object v_tree=null;
    Object char_literal144_tree=null;
    Object char_literal146_tree=null;
    Object char_literal147_tree=null;
    Object char_literal149_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_POSITIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_FLOAT");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_NEGATIVE_INT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_INT");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");
    RewriteRuleSubtreeStream stream_args=new RewriteRuleSubtreeStream(_adaptor,"rule args");
    try {
      /* grammar/MapCSS.g: 
       574:5: ( '(' expr ')' |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
       quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] )*/
      int alt37 = 9;
      switch(input.LA(1)) {
      case 112:
        {
        alt37 = 1;
        }
        break;
      case CSS_IDENT:
        {
        int LA37_2 = input.LA(2);

        if((LA37_2 == 112/*112*/)) {
          alt37 = 2;
        }
        else if((LA37_2 == 14/*DIV*/
          || LA37_2 == 40/*OP_AND*/
          || LA37_2 == 44/*OP_EQ*/
          || (LA37_2 >= OP_GE && LA37_2 <= OP_LT)
          || (LA37_2 >= OP_MOD && LA37_2 <= OP_MUL)
          || LA37_2 == 55/*OP_NEQ*/
          || (LA37_2 >= OP_OR && LA37_2 <= OP_PLUS)
          || (LA37_2 >= 113 && LA37_2 <= 115))) {
          alt37 = 8;
        }
        else {
          if(state.backtracking > 0) {
            state.failed = true; 
            return retval;
          }
          NoViableAltException nvae =
              new NoViableAltException("", 37, 2, input);

          throw nvae;

        }
        }
        break;
      case POSITIVE_FLOAT:
        {
        alt37 = 3;
        }
        break;
      case POSITIVE_INT:
        {
        alt37 = 4;
        }
        break;
      case NEGATIVE_FLOAT:
        {
        alt37 = 5;
        }
        break;
      case NEGATIVE_INT:
        {
        alt37 = 6;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt37 = 7;
        }
        break;
      case OSM_TAG:
        {
        alt37 = 9;
        }
        break;
      default:
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
           574:10: '(' expr ')'*/
          {
          	root_0 = _adaptor.nil();


          	char_literal144 = matchSymbol(input,
          	    112,FOLLOW_112_in_primaryExpression5768); 
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) {
          	char_literal144_tree = _adaptor.createTreeNode(char_literal144);
          	_adaptor.addChild(root_0, char_literal144_tree);
          	}

          	pushFollow(FOLLOW_expr_in_primaryExpression5770);
          	expr145 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, expr145.tree);

          	char_literal146 = matchSymbol(input,
          	    113,FOLLOW_113_in_primaryExpression5772); 
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) {
          	char_literal146_tree = _adaptor.createTreeNode(char_literal146);
          	_adaptor.addChild(root_0, char_literal146_tree);
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           575:10: f= CSS_IDENT '(' ( args )? ')'*/
          {
          	f = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_primaryExpression5785); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(f);


          	char_literal147 = matchSymbol(input,
          	    112,FOLLOW_112_in_primaryExpression5787); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal147);


          	/* grammar/MapCSS.g:
          	 575:26: ( args )?*/
          	int alt36 = 2;
          	int LA36_0 = input.LA(1);

          	if((LA36_0 == 9/*CSS_IDENT*/
          	  || LA36_0 == 15/*DQUOTED_STRING*/
          	  || (LA36_0 >= NEGATIVE_FLOAT && LA36_0 <= NEGATIVE_INT)
          	  || LA36_0 == 63/*OSM_TAG*/
          	  || (LA36_0 >= POSITIVE_FLOAT && LA36_0 <= POSITIVE_INT)
          	  || LA36_0 == 87/*SQUOTED_STRING*/
          	  || LA36_0 == 110/*110*/
          	  || LA36_0 == 112/*112*/)) {
          	  alt36 = 1;
          	}
          	switch (alt36) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     575:26: args*/
          	    {
          	    	pushFollow(FOLLOW_args_in_primaryExpression5789);
          	    	args148 = args();

          	    	state.fsp--;
          	    	if(state.failed) 
          	    	  return retval;
          	    	if(state.backtracking == 0) 
          	    	  stream_args.add(args148.tree);

          	    }
          	    break;

          	}


          	char_literal149 = matchSymbol(input,
          	    113,FOLLOW_113_in_primaryExpression5792); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_113.add(char_literal149);


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
          	/* 575:36: -> ^( FUNCTION_CALL[$f] ( args )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     575:39: ^( FUNCTION_CALL[$f] ( args )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(FUNCTION_CALL, f)
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 575:59: ( args )?*/
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
           576:10: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_primaryExpression5815); 
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
          	/* 576:28: -> VALUE_FLOAT[$v]*/
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
           577:10: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_primaryExpression5835); 
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
          	/* 577:28: -> VALUE_INT[$v]*/
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
           578:10: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5857); 
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
          	/* 578:28: -> VALUE_FLOAT[$v]*/
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
           579:10: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_primaryExpression5877); 
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
          	/* 579:28: -> VALUE_INT[$v]*/
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
           580:10: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_primaryExpression5897);
          	quoted150 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted150.tree);

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           581:10: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_primaryExpression5908);
          	cssident151 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident151.tree);

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           582:10: v= OSM_TAG*/
          {
          	v = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_primaryExpression5921); 
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
          	/* 582:22: -> VALUE_KEYWORD[$v]*/
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
     521:14: ( OP_OR )*/
    /* grammar/MapCSS.g:
     521:15: OP_OR*/
    {
    	matchSymbol(input,
    	    OP_OR,FOLLOW_OP_OR_in_synpred1_MapCSS4743); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     528:14: ( OP_AND )*/
    /* grammar/MapCSS.g:
     528:15: OP_AND*/
    {
    	matchSymbol(input,
    	    OP_AND,FOLLOW_OP_AND_in_synpred2_MapCSS4862); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     535:14: ( OP_EQ )*/
    /* grammar/MapCSS.g:
     535:15: OP_EQ*/
    {
    	matchSymbol(input,
    	    OP_EQ,FOLLOW_OP_EQ_in_synpred3_MapCSS4991); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     536:14: ( OP_NEQ )*/
    /* grammar/MapCSS.g:
     536:15: OP_NEQ*/
    {
    	matchSymbol(input,
    	    OP_NEQ,FOLLOW_OP_NEQ_in_synpred4_MapCSS5026); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     543:13: ( OP_LT )*/
    /* grammar/MapCSS.g:
     543:14: OP_LT*/
    {
    	matchSymbol(input,
    	    OP_LT,FOLLOW_OP_LT_in_synpred5_MapCSS5157); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS

  // $ANTLR start synpred6_MapCSS
  void synpred6_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     544:13: ( OP_LE )*/
    /* grammar/MapCSS.g:
     544:14: OP_LE*/
    {
    	matchSymbol(input,
    	    OP_LE,FOLLOW_OP_LE_in_synpred6_MapCSS5190); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred6_MapCSS

  // $ANTLR start synpred7_MapCSS
  void synpred7_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     545:13: ( OP_GT )*/
    /* grammar/MapCSS.g:
     545:14: OP_GT*/
    {
    	matchSymbol(input,
    	    OP_GT,FOLLOW_OP_GT_in_synpred7_MapCSS5223); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred7_MapCSS

  // $ANTLR start synpred8_MapCSS
  void synpred8_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     546:13: ( OP_GE )*/
    /* grammar/MapCSS.g:
     546:14: OP_GE*/
    {
    	matchSymbol(input,
    	    OP_GE,FOLLOW_OP_GE_in_synpred8_MapCSS5256); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred8_MapCSS

  // $ANTLR start synpred9_MapCSS
  void synpred9_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     553:14: ( OP_PLUS )*/
    /* grammar/MapCSS.g:
     553:15: OP_PLUS*/
    {
    	matchSymbol(input,
    	    OP_PLUS,FOLLOW_OP_PLUS_in_synpred9_MapCSS5371); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred9_MapCSS

  // $ANTLR start synpred10_MapCSS
  void synpred10_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     554:14: ( '-' )*/
    /* grammar/MapCSS.g:
     554:15: '-'*/
    {
    	matchSymbol(input,
    	    115,FOLLOW_115_in_synpred10_MapCSS5405); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred10_MapCSS

  // $ANTLR start synpred11_MapCSS
  void synpred11_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     561:10: ( OP_MUL )*/
    /* grammar/MapCSS.g:
     561:11: OP_MUL*/
    {
    	matchSymbol(input,
    	    OP_MUL,FOLLOW_OP_MUL_in_synpred11_MapCSS5516); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred11_MapCSS

  // $ANTLR start synpred12_MapCSS
  void synpred12_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     562:10: ( DIV )*/
    /* grammar/MapCSS.g:
     562:11: DIV*/
    {
    	matchSymbol(input,
    	    DIV,FOLLOW_DIV_in_synpred12_MapCSS5547); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred12_MapCSS

  // $ANTLR start synpred13_MapCSS
  void synpred13_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     563:10: ( OP_MOD )*/
    /* grammar/MapCSS.g:
     563:11: OP_MOD*/
    {
    	matchSymbol(input,
    	    OP_MOD,FOLLOW_OP_MOD_in_synpred13_MapCSS5578); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred13_MapCSS

  // $ANTLR start synpred14_MapCSS
  void synpred14_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     569:13: ( '!' )*/
    /* grammar/MapCSS.g:
     569:14: '!'*/
    {
    	matchSymbol(input,
    	    110,FOLLOW_110_in_synpred14_MapCSS5700); 
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
      "\u002b\uffff";
  static const String DFA_MapCSSParser_6_eofS =
      "\u002b\uffff";
  static const String DFA_MapCSSParser_6_minS =
      "\u0001\u0009\u0002\u0008\u0002\u0009\u0001\u0008\u0003\u0009\u0004"
      "\uffff\u0002\u0008\u0008\u0029\u0001\u0009\u0001\u0008\u0001\u0009"
      "\u0001\u0008\u0001\u0009\u0001\u000f\u000e\u004a";
  static const String DFA_MapCSSParser_6_maxS =
      "\u0001\u0035\u0002\u0075\u0002\u0009\u0001\u0075\u0001\u006e\u0002"
      "\u0009\u0004\uffff\u0002\u0075\u0002\u0076\u0006\u003d\u0001\u003f"
      "\u0001\u0075\u0001\u0072\u0001\u0075\u0002\u0057\u000e\u004a";
  static const String DFA_MapCSSParser_6_acceptS =
      "\u0009\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u001e"
      "\uffff";
  static const String DFA_MapCSSParser_6_specialS =
      "\u002b\uffff";
  static const List<String> DFA_MapCSSParser_6_transitionS = const [
      "\u0001\u0001\u002b\uffff\u0001\u0002",
      "\u0001\u0007\u0001\u000a\u0014\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0026\uffff\u0001\u0003\u0002\uffff\u0001"
      "\u0009\u0001\uffff\u0001\u0004\u0001\u0008",
      "\u0001\u0007\u0001\u000a\u0014\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0026\uffff\u0001\u0003\u0002\uffff\u0001"
      "\u0009\u0001\uffff\u0001\u0004\u0001\u0008",
      "\u0001\u000d",
      "\u0001\u000e",
      "\u0001\u0007\u0001\u000a\u0014\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u003c\uffff\u0001\u0009\u0002\uffff\u0001\u0008",
      "\u0001\u000f\u0005\uffff\u0001\u0015\u0012\uffff\u0001\u0014\u0001"
      "\u0012\u001b\uffff\u0001\u0010\u0005\uffff\u0001\u0013\u0001\u0011"
      "\u0010\uffff\u0001\u0016\u0016\uffff\u0001\u0017",
      "\u0001\u0018",
      "\u0001\u0019",
      "",
      "",
      "",
      "",
      "\u0001\u0007\u0001\u000a\u0014\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0029\uffff\u0001\u0009\u0002\uffff\u0001"
      "\u0008",
      "\u0001\u0007\u0001\u000a\u0014\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0029\uffff\u0001\u0009\u0002\uffff\u0001"
      "\u0008",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0001"
      "\u001c\u0004\uffff\u0001\u001b\u0004\uffff\u0002\u001b\u000c\uffff"
      "\u0001\u001a\u002b\uffff\u0001\u001d",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0001"
      "\u001c\u0004\uffff\u0001\u001b\u0004\uffff\u0002\u001b\u000c\uffff"
      "\u0001\u001a\u002b\uffff\u0001\u001d",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0005"
      "\uffff\u0001\u001b\u0004\uffff\u0002\u001b",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0005"
      "\uffff\u0001\u001b\u0004\uffff\u0002\u001b",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0005"
      "\uffff\u0001\u001b\u0004\uffff\u0002\u001b",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0005"
      "\uffff\u0001\u001b\u0004\uffff\u0002\u001b",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0005"
      "\uffff\u0001\u001b\u0004\uffff\u0002\u001b",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0005"
      "\uffff\u0001\u001b\u0004\uffff\u0002\u001b",
      "\u0001\u001e\u0035\uffff\u0001\u001f",
      "\u0001\u0007\u0001\u000a\u0014\uffff\u0001\u0009\u0010\uffff\u0001"
      "\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a\u003c\uffff"
      "\u0001\u0009\u0002\uffff\u0001\u0008",
      "\u0001\u000a\u0014\uffff\u0001\u0009\u0010\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000c\u0003\uffff\u0001\u000a\u003c\uffff\u0001\u0009",
      "\u0001\u0007\u0001\u000a\u0014\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u003c\uffff\u0001\u0009\u0002\uffff\u0001\u0008",
      "\u0001\u0024\u0005\uffff\u0001\u0026\u0012\uffff\u0001\u0023\u0001"
      "\u0021\u001b\uffff\u0001\u0025\u0005\uffff\u0001\u0022\u0001\u0020"
      "\u0010\uffff\u0001\u0027",
      "\u0001\u0028\u003b\uffff\u0001\u002a\u000b\uffff\u0001\u0029",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a",
      "\u0001\u001a"
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
 

  static BitSet FOLLOW_entry_in_stylesheet3065 = new BitSet.fromList([0x0020000004000200]);

  static BitSet FOLLOW_EOF_in_stylesheet3068 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry3088 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry3093 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule3113 = new BitSet.fromList([0x0000000040000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_rule3116 = new BitSet.fromList([0x0020000000000200]);

  static BitSet FOLLOW_selector_in_rule3118 = new BitSet.fromList([0x0000000040000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_rule3122 = new BitSet.fromList([0x0000000040000000,0x0004000000000000]);

  static BitSet FOLLOW_declaration_block_in_rule3125 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3149 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3178 = new BitSet.fromList([0x0020000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector3180 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3198 = new BitSet.fromList([0x0000800000000000]);

  static BitSet FOLLOW_OP_GT_in_selector3200 = new BitSet.fromList([0x0020000080000200]);

  static BitSet FOLLOW_link_selector_in_selector3202 = new BitSet.fromList([0x0020000080000200]);

  static BitSet FOLLOW_simple_selector_in_selector3206 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3223 = new BitSet.fromList([0x0002000000000000]);

  static BitSet FOLLOW_OP_LT_in_selector3225 = new BitSet.fromList([0x0020000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector3227 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector3247 = new BitSet.fromList([0x0000000000000000,0x0000000000020000]);

  static BitSet FOLLOW_ROLE_in_link_selector3249 = new BitSet.fromList([0x3083DA0000000000]);

  static BitSet FOLLOW_binary_operator_in_link_selector3251 = new BitSet.fromList([0x8000000C00008200,0x0000000000800060]);

  static BitSet FOLLOW_predicate_primitive_in_link_selector3253 = new BitSet.fromList([0x0000000000000000,0x0000000000000400]);

  static BitSet FOLLOW_RBRACKET_in_link_selector3255 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector3271 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_INDEX_in_link_selector3273 = new BitSet.fromList([0x0083D00000000000]);

  static BitSet FOLLOW_int_operator_in_link_selector3277 = new BitSet.fromList([0x0000000000000000,0x0000000000000040]);

  static BitSet FOLLOW_POSITIVE_INT_in_link_selector3281 = new BitSet.fromList([0x0000000000000000,0x0000000000000400]);

  static BitSet FOLLOW_RBRACKET_in_link_selector3283 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_117_in_layer_id_selector3307 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_layer_id_selector3311 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement3355 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_URL_in_import_statement3357 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_import_statement3359 = new BitSet.fromList([0x0000000000008000,0x0000000000800000]);

  static BitSet FOLLOW_quoted_in_import_statement3363 = new BitSet.fromList([0x0000000000000000,0x0002000000000000]);

  static BitSet FOLLOW_113_in_import_statement3365 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_import_statement3369 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_SEMICOLON_in_import_statement3371 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector3394 = new BitSet.fromList([0x0000000080000102,0x0030800000000100]);

  static BitSet FOLLOW_class_selector_in_simple_selector3396 = new BitSet.fromList([0x0000000080000102,0x0020000000000100]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector3399 = new BitSet.fromList([0x0000000080000102,0x0020000000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector3402 = new BitSet.fromList([0x0000000080000102,0x0020000000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector3405 = new BitSet.fromList([0x0000000000000102,0x0020000000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector3408 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector3451 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted3476 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted3490 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_cssident3512 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_attribute_selector3531 = new BitSet.fromList([0x8000000C00008200,0x0000400000800060]);

  static BitSet FOLLOW_predicate_in_attribute_selector3534 = new BitSet.fromList([0x0000000000000000,0x0000000000000400]);

  static BitSet FOLLOW_RBRACKET_in_attribute_selector3536 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs3557 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_lhs3565 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_lhs3581 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3602 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3633 = new BitSet.fromList([0x3083DA0000000000]);

  static BitSet FOLLOW_binary_operator_in_predicate3635 = new BitSet.fromList([0x8000000C00008200,0x0000000000800060]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3637 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3653 = new BitSet.fromList([0x0004000000000000]);

  static BitSet FOLLOW_OP_MATCH_in_predicate3655 = new BitSet.fromList([0x0000000000008000,0x0000000000800800]);

  static BitSet FOLLOW_rhs_match_in_predicate3657 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_predicate3673 = new BitSet.fromList([0x8000000000000200]);

  static BitSet FOLLOW_predicate_ident_in_predicate3675 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3702 = new BitSet.fromList([0x0000000000000000,0x0040000000000000]);

  static BitSet FOLLOW_118_in_predicate3704 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_predicate_ident3737 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_predicate_ident3744 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_predicate_primitive3763 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate_primitive3769 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate_primitive3774 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match3786 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match3793 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_111_in_class_selector3891 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3894 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_116_in_class_selector3911 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3914 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_COLON_in_pseudo_class_selector3940 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3942 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_type_selector3980 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_type_selector3998 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block4024 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declarations_in_declaration_block4026 = new BitSet.fromList([0x0000000000000000,0x0000000000000200]);

  static BitSet FOLLOW_RBRACE_in_declaration_block4028 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block4042 = new BitSet.fromList([0x0000000000000000,0x0000000000000200]);

  static BitSet FOLLOW_RBRACE_in_declaration_block4044 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations4074 = new BitSet.fromList([0x0000000000000002,0x0000000000100000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations4077 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declaration_in_declarations4079 = new BitSet.fromList([0x0000000000000002,0x0000000000100000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations4083 = new BitSet.fromList([0x0000000000000002,0x0000000000100000]);

  static BitSet FOLLOW_declaration_property_in_declaration4101 = new BitSet.fromList([0x0000000000000100]);

  static BitSet FOLLOW_COLON_in_declaration4103 = new BitSet.fromList([0x8000000C00488200,0x000000002081807C]);

  static BitSet FOLLOW_declaration_value_in_declaration4105 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_declaration_property4127 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value4139 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EVAL_in_declaration_value4144 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_declaration_value4147 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_expr_in_declaration_value4149 = new BitSet.fromList([0x0000000000000000,0x0002000000000000]);

  static BitSet FOLLOW_113_in_declaration_value4151 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value4170 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_declaration_value4172 = new BitSet.fromList([0x8000000C00408200,0x000000002081807C]);

  static BitSet FOLLOW_single_value_in_declaration_value4174 = new BitSet.fromList([0x0000000000000002,0x0004000000000000]);

  static BitSet FOLLOW_114_in_declaration_value4177 = new BitSet.fromList([0x8000000C00408200,0x000000002081807C]);

  static BitSet FOLLOW_single_value_in_declaration_value4179 = new BitSet.fromList([0x0000000000000002,0x0004000000000000]);

  static BitSet FOLLOW_POSITIVE_INT_in_num4208 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_num4228 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_num4248 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_num4266 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4291 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_single_value4314 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_single_value4337 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_single_value4358 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value4380 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value4397 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value4417 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value4432 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value4447 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_single_value4449 = new BitSet.fromList([0x0000000000000000,0x0000000000000040]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4453 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_single_value4455 = new BitSet.fromList([0x0000000000000000,0x0000000000000040]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4459 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_single_value4461 = new BitSet.fromList([0x0000000000000000,0x0000000000000040]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4465 = new BitSet.fromList([0x0000000000000000,0x0002000000000000]);

  static BitSet FOLLOW_113_in_single_value4467 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value4510 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_single_value4512 = new BitSet.fromList([0x0000000000000000,0x0000000000000040]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4516 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_single_value4518 = new BitSet.fromList([0x0000000000000000,0x0000000000000040]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4522 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_single_value4524 = new BitSet.fromList([0x0000000000000000,0x0000000000000040]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4528 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_single_value4530 = new BitSet.fromList([0x0000000C00000000,0x0000000000000060]);

  static BitSet FOLLOW_num_in_single_value4534 = new BitSet.fromList([0x0000000000000000,0x0002000000000000]);

  static BitSet FOLLOW_113_in_single_value4536 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value4571 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value4596 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_single_value4628 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_single_value4658 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_logicalExpression_in_expr4679 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_expr_in_args4690 = new BitSet.fromList([0x0000000000000002,0x0004000000000000]);

  static BitSet FOLLOW_114_in_args4693 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_expr_in_args4695 = new BitSet.fromList([0x0000000000000002,0x0004000000000000]);

  static BitSet FOLLOW_booleanAndExpression_in_logicalExpression4724 = new BitSet.fromList([0x0400000000000002]);

  static BitSet FOLLOW_OP_OR_in_logicalExpression4748 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_logicalExpression_in_logicalExpression4750 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_equalityExpression_in_booleanAndExpression4843 = new BitSet.fromList([0x0000010000000002]);

  static BitSet FOLLOW_OP_AND_in_booleanAndExpression4867 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_booleanAndExpression_in_booleanAndExpression4869 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4973 = new BitSet.fromList([0x0080100000000002]);

  static BitSet FOLLOW_OP_EQ_in_equalityExpression4997 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression5000 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_equalityExpression5031 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression5033 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5139 = new BitSet.fromList([0x0003C00000000002]);

  static BitSet FOLLOW_OP_LT_in_relationalExpression5163 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5165 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_relationalExpression5196 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5198 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_relationalExpression5229 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5231 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_relationalExpression5262 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5264 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_multiplicativeExpression_in_additiveExpression5352 = new BitSet.fromList([0x0800000000000002,0x0008000000000000]);

  static BitSet FOLLOW_OP_PLUS_in_additiveExpression5376 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5379 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_additiveExpression5410 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5413 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unaryExpression_in_multiplicativeExpression5502 = new BitSet.fromList([0x0030000000004002]);

  static BitSet FOLLOW_OP_MUL_in_multiplicativeExpression5522 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5524 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_multiplicativeExpression5553 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5555 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_multiplicativeExpression5584 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5586 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_unaryExpression5705 = new BitSet.fromList([0x8000000C00008200,0x0001000000800060]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5707 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5730 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_112_in_primaryExpression5768 = new BitSet.fromList([0x8000000C00008200,0x0001400000800060]);

  static BitSet FOLLOW_expr_in_primaryExpression5770 = new BitSet.fromList([0x0000000000000000,0x0002000000000000]);

  static BitSet FOLLOW_113_in_primaryExpression5772 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_primaryExpression5785 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_primaryExpression5787 = new BitSet.fromList([0x8000000C00008200,0x0003400000800060]);

  static BitSet FOLLOW_args_in_primaryExpression5789 = new BitSet.fromList([0x0000000000000000,0x0002000000000000]);

  static BitSet FOLLOW_113_in_primaryExpression5792 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_primaryExpression5815 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_primaryExpression5835 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5857 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_primaryExpression5877 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_primaryExpression5897 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_primaryExpression5908 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_primaryExpression5921 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_OR_in_synpred1_MapCSS4743 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_AND_in_synpred2_MapCSS4862 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_EQ_in_synpred3_MapCSS4991 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_synpred4_MapCSS5026 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LT_in_synpred5_MapCSS5157 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_synpred6_MapCSS5190 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_synpred7_MapCSS5223 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_synpred8_MapCSS5256 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_PLUS_in_synpred9_MapCSS5371 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_synpred10_MapCSS5405 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_synpred11_MapCSS5516 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_synpred12_MapCSS5547 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_synpred13_MapCSS5578 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_synpred14_MapCSS5700 = new BitSet.fromList([0x0000000000000002]);



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
        """353:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
