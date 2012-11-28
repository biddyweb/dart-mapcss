// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-28 11:44:29


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CHILD_COMBINATOR", "CLASS_SELECTOR", "COLON", "CSS_IDENT", "DECLARATION", 
    "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", "DIGIT", "DIV", "DQUOTED_STRING", 
    "EBACKSLASH", "EDQUOTE", "ESQUOTE", "EVAL", "EVAL_CALL", "FUNCTION_CALL", 
    "HEXCOLOR", "HEXDIGIT", "IDENTS", "IMPORT", "INDEX", "INDEX_SELECTOR", 
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
    "UNICODE", "URL", "VALUE_FLOAT", "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", 
    "VALUE_PERCENTAGE", "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", 
    "VALUE_REGEXP", "VALUE_RGB", "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", 
    "'!'", "'!.'", "'('", "')'", "','", "'-'", "'.'", "'::'", "'?'"
  ];

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
   327:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       328:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       328:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 328:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 9/*CSS_IDENT*/
      	    || LA1_0 == 25/*IMPORT*/
      	    || LA1_0 == 52/*OP_MUL*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   328:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet2930);
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
      	    EOF,FOLLOW_EOF_in_stylesheet2933); 
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
      	/* 328:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     328:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 328:31: ( entry )**/
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
   331:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       332:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 9/*CSS_IDENT*/
        || LA2_0 == 52/*OP_MUL*/)) {
        alt2 = 1;
      }
      else if((LA2_0 == 25/*IMPORT*/)) {
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
           332:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry2953);
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
           333:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry2958);
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
   336:1: rule : selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
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
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       340:2: ( selector ( ',' selector )* ( ',' )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       340:4: selector ( ',' selector )* ( ',' )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule2978);
      	selector5 = selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 340:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 112/*112*/)) {
      	    int LA3_1 = input.LA(2);

      	    if((LA3_1 == 9/*CSS_IDENT*/
      	      || LA3_1 == 52/*OP_MUL*/)) {
      	      alt3 = 1;
      	    }


      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   340:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    112,FOLLOW_112_in_rule2981); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_112.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule2983);
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
      	 340:29: ( ',' )**/
      	loop4:
      	do {
      	  int alt4 = 2;
      	  int LA4_0 = input.LA(1);

      	  if((LA4_0 == 112/*112*/)) {
      	    alt4 = 1;
      	  }


      	  switch (alt4) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   340:29: ','*/
      			  {
      			  	char_literal8 = matchSymbol(input,
      			  	    112,FOLLOW_112_in_rule2987); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_112.add(char_literal8);


      			  }
      			  break;

      			default :
      		    break loop4;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule2990);
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
      	/* 340:52: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     340:55: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 340:62: ( selector )**/
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
   343:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
       344:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt6 = 4;
      alt6 = dfas["dfa6"].predict(input);
      switch (alt6) {
        case 1 :
          /* grammar/MapCSS.g:
           344:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3014);
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
          	/* 344:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           345:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3043);
          	simple_selector11 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector11.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector3045);
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
          	/* 345:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     345:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           346:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3063);
          	simple_selector13 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector13.tree);

          	char_literal14 = matchSymbol(input,
          	    OP_GT,FOLLOW_OP_GT_in_selector3065); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_GT.add(char_literal14);


          	/* grammar/MapCSS.g:
          	 346:24: ( link_selector )**/
          	loop5:
          	do {
          	  int alt5 = 2;
          	  int LA5_0 = input.LA(1);

          	  if((LA5_0 == 30/*LBRACKET*/)) {
          	    alt5 = 1;
          	  }


          	  switch (alt5) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   346:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector3067);
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


          	pushFollow(FOLLOW_simple_selector_in_selector3071);
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
          	/* 346:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     346:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 346:95: ( link_selector )**/
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
           347:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector3088);
          	simple_selector17 = simple_selector();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_simple_selector.add(simple_selector17.tree);

          	char_literal18 = matchSymbol(input,
          	    OP_LT,FOLLOW_OP_LT_in_selector3090); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_LT.add(char_literal18);


          	pushFollow(FOLLOW_simple_selector_in_selector3092);
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
          	/* 347:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     347:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
   350:1: link_selector : ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
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
       351:2: ( LBRACKET ROLE binary_operator predicate_primitive RBRACKET -> ^( ROLE_SELECTOR binary_operator predicate_primitive ) | 
       LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] ) ) */
      int alt7 = 2;
      int LA7_0 = input.LA(1);

      if((LA7_0 == 30/*LBRACKET*/)) {
        int LA7_1 = input.LA(2);

        if((LA7_1 == 80/*ROLE*/)) {
          alt7 = 1;
        }
        else if((LA7_1 == 26/*INDEX*/)) {
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
           351:4: LBRACKET ROLE binary_operator predicate_primitive RBRACKET*/
          {
          	LBRACKET20 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector3112); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET20);


          	ROLE21 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector3114); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_ROLE.add(ROLE21);


          	pushFollow(FOLLOW_binary_operator_in_link_selector3116);
          	binary_operator22 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator22.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_link_selector3118);
          	predicate_primitive23 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive23.tree);

          	RBRACKET24 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector3120); 
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
          	/* 351:64: -> ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
          	{
          	    /* grammar/MapCSS.g:
          	     351:67: ^( ROLE_SELECTOR binary_operator predicate_primitive )*/
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
           352:4: LBRACKET INDEX op= int_operator v= POSITIVE_INT RBRACKET*/
          {
          	LBRACKET25 = matchSymbol(input,
          	    LBRACKET,FOLLOW_LBRACKET_in_link_selector3136); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET25);


          	INDEX26 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector3138); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_INDEX.add(INDEX26);


          	pushFollow(FOLLOW_int_operator_in_link_selector3142);
          	op = int_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_int_operator.add(op.tree);

          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_link_selector3146); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(v);


          	RBRACKET27 = matchSymbol(input,
          	    RBRACKET,FOLLOW_RBRACKET_in_link_selector3148); 
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
          	/* 352:61: -> ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     352:64: ^( INDEX_SELECTOR int_operator VALUE_INT[v] )*/
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
   355:1: layer_id_selector : '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal28 = null;

    Object k_tree=null;
    Object string_literal28_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");

    try {
      /* grammar/MapCSS.g:
       356:2: ( '::' k= CSS_IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       356:4: '::' k= CSS_IDENT*/
      {
      	string_literal28 = matchSymbol(input,
      	    115,FOLLOW_115_in_layer_id_selector3172); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_115.add(string_literal28);


      	k = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_layer_id_selector3176); 
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
      	/* 356:21: -> LAYER_ID_SELECTOR[$k]*/
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
   359:1: int_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set29 = null;

    Object set29_tree=null;

    try {
      /* grammar/MapCSS.g:
       359:14: ( OP_EQ | OP_NEQ | OP_LT | OP_LE | OP_GT | OP_GE )*/
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
   361:1: import_statement : IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
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
    RewriteRuleTokenStream stream_SEMICOLON=new RewriteRuleTokenStream(_adaptor,"token SEMICOLON");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       362:2: ( IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       362:4: IMPORT URL '(' url= quoted ')' id= CSS_IDENT ';'*/
      {
      	IMPORT30 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement3220); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_IMPORT.add(IMPORT30);


      	URL31 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement3222); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_URL.add(URL31);


      	char_literal32 = matchSymbol(input,
      	    110,FOLLOW_110_in_import_statement3224); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_110.add(char_literal32);


      	pushFollow(FOLLOW_quoted_in_import_statement3228);
      	url = quoted();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_quoted.add(url.tree);

      	char_literal33 = matchSymbol(input,
      	    111,FOLLOW_111_in_import_statement3230); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_111.add(char_literal33);


      	id = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_import_statement3234); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_CSS_IDENT.add(id);


      	char_literal34 = matchSymbol(input,
      	    SEMICOLON,FOLLOW_SEMICOLON_in_import_statement3236); 
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
      	/* 362:51: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     362:54: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   365:1: simple_selector : type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) ;*/
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
       366:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) )*/
      /* grammar/MapCSS.g:
       366:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
      {
      	pushFollow(FOLLOW_type_selector_in_simple_selector3259);
      	type_selector35 = type_selector();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_type_selector.add(type_selector35.tree);

      	/* grammar/MapCSS.g:
      	 366:18: ( class_selector )?*/
      	int alt8 = 2;
      	int LA8_0 = input.LA(1);

      	if((LA8_0 == 109/*109*/
      	  || LA8_0 == 114/*114*/)) {
      	  alt8 = 1;
      	}
      	switch (alt8) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     366:18: class_selector*/
      	    {
      	    	pushFollow(FOLLOW_class_selector_in_simple_selector3261);
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
      	 366:34: ( zoom_selector )?*/
      	int alt9 = 2;
      	int LA9_0 = input.LA(1);

      	if((LA9_0 == 71/*RANGE*/)) {
      	  alt9 = 1;
      	}
      	switch (alt9) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     366:34: zoom_selector*/
      	    {
      	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector3264);
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
      	 366:49: ( attribute_selector )**/
      	loop10:
      	do {
      	  int alt10 = 2;
      	  int LA10_0 = input.LA(1);

      	  if((LA10_0 == 30/*LBRACKET*/)) {
      	    alt10 = 1;
      	  }


      	  switch (alt10) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   366:49: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector3267);
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
      	 366:69: ( pseudo_class_selector )**/
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
      			   366:69: pseudo_class_selector*/
      			  {
      			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector3270);
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
      	 366:92: ( layer_id_selector )?*/
      	int alt12 = 2;
      	int LA12_0 = input.LA(1);

      	if((LA12_0 == 115/*115*/)) {
      	  alt12 = 1;
      	}
      	switch (alt12) {
      	  case 1 :
      	    /* grammar/MapCSS.g:
      	     366:92: layer_id_selector*/
      	    {
      	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector3273);
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
      	/* 367:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	{
      	    /* grammar/MapCSS.g:
      	     367:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

      	    	/* grammar/MapCSS.g:
      	    	 367:42: ( class_selector )?*/
      	    	if(stream_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

      	    	}
      	    	stream_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 367:58: ( zoom_selector )?*/
      	    	if(stream_zoom_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

      	    	}
      	    	stream_zoom_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 367:73: ( attribute_selector )**/
      	    	while ( stream_attribute_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

      	    	}
      	    	stream_attribute_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 367:93: ( pseudo_class_selector )**/
      	    	while ( stream_pseudo_class_selector.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

      	    	}
      	    	stream_pseudo_class_selector.reset();

      	    	/* grammar/MapCSS.g:
      	    	 367:116: ( layer_id_selector )?*/
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
   370:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       371:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       371:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector3316); 
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
      	/* 371:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     371:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   374:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       375:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 15/*DQUOTED_STRING*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 86/*SQUOTED_STRING*/)) {
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
           375:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted3341); 
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
          	/* 375:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           376:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted3355); 
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
          	/* 376:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   379:1: cssident : v= CSS_IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_cssident_return cssident() {
    MapCSSParser_cssident_return retval = new MapCSSParser_cssident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");

    try {
      /* grammar/MapCSS.g:
       380:2: (v= CSS_IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       380:4: v= CSS_IDENT*/
      {
      	v = matchSymbol(input,
      	    CSS_IDENT,FOLLOW_CSS_IDENT_in_cssident3377); 
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
      	/* 380:18: -> VALUE_KEYWORD[$v]*/
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
   383:1: attribute_selector : LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) ;*/
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
       384:2: ( LBRACKET predicate RBRACKET -> ^( ATTRIBUTE_SELECTOR predicate ) )*/
      /* grammar/MapCSS.g:
       384:4: LBRACKET predicate RBRACKET*/
      {
      	LBRACKET41 = matchSymbol(input,
      	    LBRACKET,FOLLOW_LBRACKET_in_attribute_selector3396); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_LBRACKET.add(LBRACKET41);


      	pushFollow(FOLLOW_predicate_in_attribute_selector3399);
      	predicate42 = predicate();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_predicate.add(predicate42.tree);

      	RBRACKET43 = matchSymbol(input,
      	    RBRACKET,FOLLOW_RBRACKET_in_attribute_selector3401); 
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
      	/* 384:35: -> ^( ATTRIBUTE_SELECTOR predicate )*/
      	{
      	    /* grammar/MapCSS.g:
      	     384:38: ^( ATTRIBUTE_SELECTOR predicate )*/
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
   387:1: lhs : ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ); */
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
       388:2: ( quoted |k= CSS_IDENT -> VALUE_KEYWORD[$k] |k= OSM_TAG -> VALUE_KEYWORD[$k] ) */
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
           388:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs3422);
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
           389:4: k= CSS_IDENT*/
          {
          	k = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_lhs3430); 
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
          	/* 389:17: -> VALUE_KEYWORD[$k]*/
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
           390:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_lhs3446); 
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
          	/* 390:20: -> VALUE_KEYWORD[$k]*/
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
   393:1: predicate : ( predicate_ident -> OP_EXIST predicate_ident | 
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
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleTokenStream stream_OP_MATCH=new RewriteRuleTokenStream(_adaptor,"token OP_MATCH");
    RewriteRuleSubtreeStream stream_predicate_primitive=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_primitive");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_predicate_ident=new RewriteRuleSubtreeStream(_adaptor,"rule predicate_ident");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       394:2: ( predicate_ident -> OP_EXIST predicate_ident | predicate_primitive binary_operator predicate_primitive -> binary_operator ( predicate_primitive )+ | 
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
        case 116:
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
        case 116:
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
      case 108:
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
           394:4: predicate_ident*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3467);
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
          	/* 394:40: -> OP_EXIST predicate_ident*/
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
           395:4: predicate_primitive binary_operator predicate_primitive*/
          {
          	pushFollow(FOLLOW_predicate_primitive_in_predicate3498);
          	predicate_primitive46 = predicate_primitive();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_primitive.add(predicate_primitive46.tree);

          	pushFollow(FOLLOW_binary_operator_in_predicate3500);
          	binary_operator47 = binary_operator();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_binary_operator.add(binary_operator47.tree);

          	pushFollow(FOLLOW_predicate_primitive_in_predicate3502);
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
          	/* 395:60: -> binary_operator ( predicate_primitive )+*/
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
           396:4: predicate_ident OP_MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3518);
          	predicate_ident49 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident49.tree);

          	OP_MATCH50 = matchSymbol(input,
          	    OP_MATCH,FOLLOW_OP_MATCH_in_predicate3520); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_OP_MATCH.add(OP_MATCH50);


          	pushFollow(FOLLOW_rhs_match_in_predicate3522);
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
          	/* 396:40: -> OP_MATCH predicate_ident rhs_match*/
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
           397:4: '!' predicate_ident*/
          {
          	char_literal52 = matchSymbol(input,
          	    108,FOLLOW_108_in_predicate3538); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_108.add(char_literal52);


          	pushFollow(FOLLOW_predicate_ident_in_predicate3540);
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
          	/* 397:40: -> OP_NOT_EXIST predicate_ident*/
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
           398:4: predicate_ident '?'*/
          {
          	pushFollow(FOLLOW_predicate_ident_in_predicate3567);
          	predicate_ident54 = predicate_ident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_predicate_ident.add(predicate_ident54.tree);

          	char_literal55 = matchSymbol(input,
          	    116,FOLLOW_116_in_predicate3569); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_116.add(char_literal55);


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
          	/* 398:40: -> OP_TRUTHY predicate_ident*/
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
   401:1: predicate_ident : ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] );*/
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
       402:2: ( cssident |k= OSM_TAG -> VALUE_KEYWORD[$k] )*/
      int alt16 = 2;
      int LA16_0 = input.LA(1);

      if((LA16_0 == 9/*CSS_IDENT*/)) {
        alt16 = 1;
      }
      else if((LA16_0 == 62/*OSM_TAG*/)) {
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
           402:4: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_predicate_ident3602);
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
           403:4: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_predicate_ident3609); 
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
          	/* 403:16: -> VALUE_KEYWORD[$k]*/
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
   406:1: predicate_primitive : ( num | predicate_ident | quoted );*/
  MapCSSParser_predicate_primitive_return predicate_primitive() {
    MapCSSParser_predicate_primitive_return retval = new MapCSSParser_predicate_primitive_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_num_return num57 =null;

    MapCSSParser_predicate_ident_return predicate_ident58 =null;

    MapCSSParser_quoted_return quoted59 =null;



    try {
      /* grammar/MapCSS.g: 
       407:2: ( num | predicate_ident | quoted )*/
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
           407:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_predicate_primitive3628);
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
           408:4: predicate_ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_predicate_ident_in_predicate_primitive3634);
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
           409:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_predicate_primitive3639);
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
   412:1: rhs_match : ( quoted |r= REGEXP -> VALUE_REGEXP[$r] );*/
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
       413:2: ( quoted |r= REGEXP -> VALUE_REGEXP[$r] )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 15/*DQUOTED_STRING*/
        || LA18_0 == 86/*SQUOTED_STRING*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 74/*REGEXP*/)) {
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
           413:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match3651);
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
           414:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match3658); 
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
          	/* 414:33: -> VALUE_REGEXP[$r]*/
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
   417:1: binary_operator : ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | 
   OP_GE | OP_STARTS_WITH | OP_ENDS_WITH | OP_SUBSTRING | OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token set61 = null;

    Object set61_tree=null;

    try {
      /* grammar/MapCSS.g:
       418:2: ( OP_EQ | OP_NEQ | OP_LT | OP_GT | OP_LE | OP_GE | OP_STARTS_WITH | 
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
   423:1: class_selector : ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
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
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");
    RewriteRuleSubtreeStream stream_cssident=new RewriteRuleSubtreeStream(_adaptor,"rule cssident");
    try {
      /* grammar/MapCSS.g: 
       424:2: ( '!.' cssident -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident ) | 
       '.' cssident -> ^( CLASS_SELECTOR OP_EXIST cssident ) )*/
      int alt19 = 2;
      int LA19_0 = input.LA(1);

      if((LA19_0 == 109/*109*/)) {
        alt19 = 1;
      }
      else if((LA19_0 == 114/*114*/)) {
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
           424:4: '!.' cssident*/
          {
          	string_literal62 = matchSymbol(input,
          	    109,FOLLOW_109_in_class_selector3756); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_109.add(string_literal62);


          	pushFollow(FOLLOW_cssident_in_class_selector3759);
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
          	/* 424:20: -> ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     424:23: ^( CLASS_SELECTOR OP_NOT_EXIST cssident )*/
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
           425:5: '.' cssident*/
          {
          	char_literal64 = matchSymbol(input,
          	    114,FOLLOW_114_in_class_selector3776); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_114.add(char_literal64);


          	pushFollow(FOLLOW_cssident_in_class_selector3779);
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
          	/* 425:20: -> ^( CLASS_SELECTOR OP_EXIST cssident )*/
          	{
          	    /* grammar/MapCSS.g:
          	     425:23: ^( CLASS_SELECTOR OP_EXIST cssident )*/
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
   428:1: pseudo_class_selector : ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) ;*/
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
       429:2: ( ':' cssident -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident ) )*/
      /* grammar/MapCSS.g:
       429:4: ':' cssident*/
      {
      	char_literal66 = matchSymbol(input,
      	    COLON,FOLLOW_COLON_in_pseudo_class_selector3805); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_COLON.add(char_literal66);


      	pushFollow(FOLLOW_cssident_in_pseudo_class_selector3807);
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
      	/* 429:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
      	{
      	    /* grammar/MapCSS.g:
      	     429:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST cssident )*/
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
   432:1: type_selector : (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] ); */
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
       442:5: (v= CSS_IDENT -> TYPE_SELECTOR[$v] |v= '*' -> TYPE_SELECTOR[$v] )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 9/*CSS_IDENT*/)) {
        alt20 = 1;
      }
      else if((LA20_0 == 52/*OP_MUL*/)) {
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
           442:7: v= CSS_IDENT*/
          {
          	v = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_type_selector3845); 
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
          	/* 442:22: -> TYPE_SELECTOR[$v]*/
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
           443:7: v= '*'*/
          {
          	v = matchSymbol(input,
          	    OP_MUL,FOLLOW_OP_MUL_in_type_selector3863); 
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
          	/* 443:22: -> TYPE_SELECTOR[$v]*/
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
   446:1: declaration_block : ( LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK declarations ) | 
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
       447:2: ( LBRACE declarations RBRACE -> ^( DECLARATION_BLOCK declarations ) | 
       LBRACE RBRACE -> ^( DECLARATION_BLOCK ) )*/
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 29/*LBRACE*/)) {
        int LA21_1 = input.LA(2);

        if((LA21_1 == 72/*RBRACE*/)) {
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
           447:5: LBRACE declarations RBRACE*/
          {
          	LBRACE68 = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3889); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(LBRACE68);


          	pushFollow(FOLLOW_declarations_in_declaration_block3891);
          	declarations69 = declarations();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_declarations.add(declarations69.tree);

          	RBRACE70 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3893); 
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
          	/* 447:32: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     447:35: ^( DECLARATION_BLOCK declarations )*/
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
           448:5: LBRACE RBRACE*/
          {
          	LBRACE71 = matchSymbol(input,
          	    LBRACE,FOLLOW_LBRACE_in_declaration_block3907); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_LBRACE.add(LBRACE71);


          	RBRACE72 = matchSymbol(input,
          	    RBRACE,FOLLOW_RBRACE_in_declaration_block3909); 
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
          	/* 448:32: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     448:35: ^( DECLARATION_BLOCK )*/
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
   451:1: declarations : declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* ;*/
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
       452:2: ( declaration ( SEMICOLON declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       452:4: declaration ( SEMICOLON declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations3939);
      	declaration73 = declaration();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration.add(declaration73.tree);

      	/* grammar/MapCSS.g:
      	 452:16: ( SEMICOLON declaration )**/
      	loop22:
      	do {
      	  int alt22 = 2;
      	  int LA22_0 = input.LA(1);

      	  if((LA22_0 == 83/*SEMICOLON*/)) {
      	    int LA22_1 = input.LA(2);

      	    if((LA22_1 == 9/*CSS_IDENT*/)) {
      	      alt22 = 1;
      	    }


      	  }


      	  switch (alt22) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   452:17: SEMICOLON declaration*/
      			  {
      			  	SEMICOLON74 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3942); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_SEMICOLON.add(SEMICOLON74);


      			  	pushFollow(FOLLOW_declaration_in_declarations3944);
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
      	 452:41: ( ';' )**/
      	loop23:
      	do {
      	  int alt23 = 2;
      	  int LA23_0 = input.LA(1);

      	  if((LA23_0 == 83/*SEMICOLON*/)) {
      	    alt23 = 1;
      	  }


      	  switch (alt23) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   452:41: ';'*/
      			  {
      			  	char_literal76 = matchSymbol(input,
      			  	    SEMICOLON,FOLLOW_SEMICOLON_in_declarations3948); 
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
      	/* 452:47: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     452:50: ( declaration )**/
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
   455:1: declaration : declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
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
       456:2: ( declaration_property COLON declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       456:4: declaration_property COLON declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration3966);
      	declaration_property77 = declaration_property();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_declaration_property.add(declaration_property77.tree);

      	COLON78 = matchSymbol(input,
      	    COLON,FOLLOW_COLON_in_declaration3968); 
      	if(state.failed) 
      	  return retval; 
      	if(state.backtracking == 0) stream_COLON.add(COLON78);


      	pushFollow(FOLLOW_declaration_value_in_declaration3970);
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
      	/* 456:50: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     456:53: ^( DECLARATION declaration_property declaration_value )*/
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
   459:1: declaration_property : cssident ;*/
  MapCSSParser_declaration_property_return declaration_property() {
    MapCSSParser_declaration_property_return retval = new MapCSSParser_declaration_property_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_cssident_return cssident80 =null;



    try {
      /* grammar/MapCSS.g:
       460:2: ( cssident )*/
      /* grammar/MapCSS.g:
       460:4: cssident*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_cssident_in_declaration_property3992);
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
   463:1: declaration_value : ( single_value | EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | 
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
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleTokenStream stream_EVAL=new RewriteRuleTokenStream(_adaptor,"token EVAL");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g: 
       464:2: ( single_value | EVAL '(' expr ')' -> ^( EVAL_CALL expr ) | 
       single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt25 = 3;
      switch(input.LA(1)) {
      case POSITIVE_INT:
        {
        int LA25_1 = input.LA(2);

        if((LA25_1 == 72/*RBRACE*/
          || LA25_1 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_1 == 112/*112*/)) {
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

        if((LA25_2 == 72/*RBRACE*/
          || LA25_2 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_2 == 112/*112*/)) {
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

        if((LA25_3 == 72/*RBRACE*/
          || LA25_3 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_3 == 112/*112*/)) {
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

        if((LA25_4 == 72/*RBRACE*/
          || LA25_4 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_4 == 112/*112*/)) {
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

        if((LA25_5 == 72/*RBRACE*/
          || LA25_5 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_5 == 112/*112*/)) {
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

        if((LA25_6 == 72/*RBRACE*/
          || LA25_6 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_6 == 112/*112*/)) {
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

        if((LA25_7 == 72/*RBRACE*/
          || LA25_7 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_7 == 112/*112*/)) {
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

        if((LA25_8 == 110/*110*/)) {
          int LA25_19 = input.LA(3);

          if((LA25_19 == 15/*DQUOTED_STRING*/)) {
            int LA25_22 = input.LA(4);

            if((LA25_22 == 111/*111*/)) {
              int LA25_26 = input.LA(5);

              if((LA25_26 == 72/*RBRACE*/
                || LA25_26 == 83/*SEMICOLON*/)) {
                alt25 = 1;
              }
              else if((LA25_26 == 112/*112*/)) {
                alt25 = 3;
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
                  new NoViableAltException("", 25, 22, input);

              throw nvae;

            }
          }
          else if((LA25_19 == 86/*SQUOTED_STRING*/)) {
            int LA25_23 = input.LA(4);

            if((LA25_23 == 111/*111*/)) {
              int LA25_26 = input.LA(5);

              if((LA25_26 == 72/*RBRACE*/
                || LA25_26 == 83/*SEMICOLON*/)) {
                alt25 = 1;
              }
              else if((LA25_26 == 112/*112*/)) {
                alt25 = 3;
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
              new NoViableAltException("", 25, 8, input);

          throw nvae;

        }
        }
        break;
      case RGB:
        {
        int LA25_9 = input.LA(2);

        if((LA25_9 == 110/*110*/)) {
          int LA25_20 = input.LA(3);

          if((LA25_20 == 69/*POSITIVE_INT*/)) {
            int LA25_24 = input.LA(4);

            if((LA25_24 == 112/*112*/)) {
              int LA25_27 = input.LA(5);

              if((LA25_27 == 69/*POSITIVE_INT*/)) {
                int LA25_29 = input.LA(6);

                if((LA25_29 == 112/*112*/)) {
                  int LA25_31 = input.LA(7);

                  if((LA25_31 == 69/*POSITIVE_INT*/)) {
                    int LA25_33 = input.LA(8);

                    if((LA25_33 == 111/*111*/)) {
                      int LA25_35 = input.LA(9);

                      if((LA25_35 == 72/*RBRACE*/
                        || LA25_35 == 83/*SEMICOLON*/)) {
                        alt25 = 1;
                      }
                      else if((LA25_35 == 112/*112*/)) {
                        alt25 = 3;
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
              new NoViableAltException("", 25, 9, input);

          throw nvae;

        }
        }
        break;
      case RGBA:
        {
        int LA25_10 = input.LA(2);

        if((LA25_10 == 110/*110*/)) {
          int LA25_21 = input.LA(3);

          if((LA25_21 == 69/*POSITIVE_INT*/)) {
            int LA25_25 = input.LA(4);

            if((LA25_25 == 112/*112*/)) {
              int LA25_28 = input.LA(5);

              if((LA25_28 == 69/*POSITIVE_INT*/)) {
                int LA25_30 = input.LA(6);

                if((LA25_30 == 112/*112*/)) {
                  int LA25_32 = input.LA(7);

                  if((LA25_32 == 69/*POSITIVE_INT*/)) {
                    int LA25_34 = input.LA(8);

                    if((LA25_34 == 112/*112*/)) {
                      switch(input.LA(9)) {
                      case POSITIVE_INT:
                        {
                        int LA25_37 = input.LA(10);

                        if((LA25_37 == 111/*111*/)) {
                          int LA25_41 = input.LA(11);

                          if((LA25_41 == 72/*RBRACE*/
                            || LA25_41 == 83/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_41 == 112/*112*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 41, input);

                            throw nvae;

                          }
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
                        break;
                      case NEGATIVE_INT:
                        {
                        int LA25_38 = input.LA(10);

                        if((LA25_38 == 111/*111*/)) {
                          int LA25_41 = input.LA(11);

                          if((LA25_41 == 72/*RBRACE*/
                            || LA25_41 == 83/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_41 == 112/*112*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 41, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 38, input);

                          throw nvae;

                        }
                        }
                        break;
                      case POSITIVE_FLOAT:
                        {
                        int LA25_39 = input.LA(10);

                        if((LA25_39 == 111/*111*/)) {
                          int LA25_41 = input.LA(11);

                          if((LA25_41 == 72/*RBRACE*/
                            || LA25_41 == 83/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_41 == 112/*112*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 41, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 39, input);

                          throw nvae;

                        }
                        }
                        break;
                      case NEGATIVE_FLOAT:
                        {
                        int LA25_40 = input.LA(10);

                        if((LA25_40 == 111/*111*/)) {
                          int LA25_41 = input.LA(11);

                          if((LA25_41 == 72/*RBRACE*/
                            || LA25_41 == 83/*SEMICOLON*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_41 == 112/*112*/)) {
                            alt25 = 3;
                          }
                          else {
                            if(state.backtracking > 0) {
                              state.failed = true; 
                              return retval;
                            }
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 41, input);

                            throw nvae;

                          }
                        }
                        else {
                          if(state.backtracking > 0) {
                            state.failed = true; 
                            return retval;
                          }
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 40, input);

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
                            new NoViableAltException("", 25, 36, input);

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
                  else {
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
              new NoViableAltException("", 25, 10, input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA25_11 = input.LA(2);

        if((LA25_11 == 72/*RBRACE*/
          || LA25_11 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_11 == 112/*112*/)) {
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

        if((LA25_12 == 72/*RBRACE*/
          || LA25_12 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_12 == 112/*112*/)) {
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

        if((LA25_13 == 72/*RBRACE*/
          || LA25_13 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_13 == 112/*112*/)) {
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

        if((LA25_14 == 72/*RBRACE*/
          || LA25_14 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_14 == 112/*112*/)) {
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

        if((LA25_15 == 72/*RBRACE*/
          || LA25_15 == 83/*SEMICOLON*/)) {
          alt25 = 1;
        }
        else if((LA25_15 == 112/*112*/)) {
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
           464:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value4004);
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
           465:4: EVAL '(' expr ')'*/
          {
          	EVAL82 = matchSymbol(input,
          	    EVAL,FOLLOW_EVAL_in_declaration_value4009); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_EVAL.add(EVAL82);


          	char_literal83 = matchSymbol(input,
          	    110,FOLLOW_110_in_declaration_value4012); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_110.add(char_literal83);


          	pushFollow(FOLLOW_expr_in_declaration_value4014);
          	expr84 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_expr.add(expr84.tree);

          	char_literal85 = matchSymbol(input,
          	    111,FOLLOW_111_in_declaration_value4016); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_111.add(char_literal85);


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
          	/* 465:24: -> ^( EVAL_CALL expr )*/
          	{
          	    /* grammar/MapCSS.g:
          	     465:27: ^( EVAL_CALL expr )*/
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
           466:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value4035);
          	single_value86 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value86.tree);

          	char_literal87 = matchSymbol(input,
          	    112,FOLLOW_112_in_declaration_value4037); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal87);


          	pushFollow(FOLLOW_single_value_in_declaration_value4039);
          	single_value88 = single_value();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_single_value.add(single_value88.tree);

          	/* grammar/MapCSS.g:
          	 466:34: ( ',' single_value )**/
          	loop24:
          	do {
          	  int alt24 = 2;
          	  int LA24_0 = input.LA(1);

          	  if((LA24_0 == 112/*112*/)) {
          	    alt24 = 1;
          	  }


          	  switch (alt24) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   466:35: ',' single_value*/
          			  {
          			  	char_literal89 = matchSymbol(input,
          			  	    112,FOLLOW_112_in_declaration_value4042); 
          			  	if(state.failed) 
          			  	  return retval; 
          			  	if(state.backtracking == 0) stream_112.add(char_literal89);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value4044);
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
          	/* 466:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     466:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 466:73: ( single_value )**/
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
   470:1: num : (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ); */
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
       471:2: (n= POSITIVE_INT -> VALUE_INT[$n] |n= NEGATIVE_INT -> VALUE_INT[$n] |n= POSITIVE_FLOAT -> VALUE_FLOAT[$n] |n= NEGATIVE_FLOAT -> VALUE_FLOAT[$n] ) */
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
           471:4: n= POSITIVE_INT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_num4073); 
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
          	/* 471:25: -> VALUE_INT[$n]*/
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
           472:4: n= NEGATIVE_INT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_num4093); 
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
          	/* 472:25: -> VALUE_INT[$n]*/
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
           473:4: n= POSITIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_num4113); 
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
          	/* 473:25: -> VALUE_FLOAT[$n]*/
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
           474:4: n= NEGATIVE_FLOAT*/
          {
          	n = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_num4131); 
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
          	/* 474:25: -> VALUE_FLOAT[$n]*/
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
   477:1: single_value : (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
   URL '(' quoted ')' -> VALUE_URL[$quoted.text] | RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
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
    Token char_literal92 = null;
    Token char_literal94 = null;
    Token RGB95 = null;
    Token char_literal96 = null;
    Token char_literal97 = null;
    Token char_literal98 = null;
    Token char_literal99 = null;
    Token RGBA100 = null;
    Token char_literal101 = null;
    Token char_literal102 = null;
    Token char_literal103 = null;
    Token char_literal104 = null;
    Token char_literal105 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted93 =null;

    MapCSSParser_quoted_return quoted106 =null;

    MapCSSParser_cssident_return cssident107 =null;


    Object v_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object c_tree=null;
    Object k_tree=null;
    Object URL91_tree=null;
    Object char_literal92_tree=null;
    Object char_literal94_tree=null;
    Object RGB95_tree=null;
    Object char_literal96_tree=null;
    Object char_literal97_tree=null;
    Object char_literal98_tree=null;
    Object char_literal99_tree=null;
    Object RGBA100_tree=null;
    Object char_literal101_tree=null;
    Object char_literal102_tree=null;
    Object char_literal103_tree=null;
    Object char_literal104_tree=null;
    Object char_literal105_tree=null;
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
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
       478:2: (v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] | 
       URL '(' quoted ')' -> VALUE_URL[$quoted.text] | RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
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
           478:4: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4156); 
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
          	/* 478:30: -> VALUE_INT[$v]*/
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
           479:4: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_single_value4179); 
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
          	/* 479:30: -> VALUE_INT[$v]*/
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
           480:4: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_single_value4202); 
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
          	/* 480:30: -> VALUE_FLOAT[$v]*/
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
           481:4: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_single_value4223); 
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
          	/* 481:30: -> VALUE_FLOAT[$v]*/
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
           482:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value4245); 
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
          	/* 482:18: -> VALUE_POINTS[$v]*/
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
           483:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value4262); 
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
          	/* 483:21: -> VALUE_PIXELS[$v]*/
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
           484:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value4282); 
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
          	/* 484:21: -> VALUE_PERCENTAGE[$v]*/
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
           485:4: URL '(' quoted ')'*/
          {
          	URL91 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value4297); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_URL.add(URL91);


          	char_literal92 = matchSymbol(input,
          	    110,FOLLOW_110_in_single_value4299); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_110.add(char_literal92);


          	pushFollow(FOLLOW_quoted_in_single_value4301);
          	quoted93 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted93.tree);

          	char_literal94 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value4303); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_111.add(char_literal94);


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
          	/* 485:23: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted93 != null) ? input.toTokenString(quoted93.start,quoted93.stop):null)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           486:7: RGB '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ')'*/
          {
          	RGB95 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value4316); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGB.add(RGB95);


          	char_literal96 = matchSymbol(input,
          	    110,FOLLOW_110_in_single_value4318); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_110.add(char_literal96);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4322); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal97 = matchSymbol(input,
          	    112,FOLLOW_112_in_single_value4324); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal97);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4328); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal98 = matchSymbol(input,
          	    112,FOLLOW_112_in_single_value4330); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal98);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4334); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal99 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value4336); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_111.add(char_literal99);


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
          	/* 487:11: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     487:14: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           488:4: RGBA '(' r= POSITIVE_INT ',' g= POSITIVE_INT ',' b= POSITIVE_INT ',' a= num ')'*/
          {
          	RGBA100 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value4378); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_RGBA.add(RGBA100);


          	char_literal101 = matchSymbol(input,
          	    110,FOLLOW_110_in_single_value4380); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_110.add(char_literal101);


          	r = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4384); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(r);


          	char_literal102 = matchSymbol(input,
          	    112,FOLLOW_112_in_single_value4386); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal102);


          	g = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4390); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(g);


          	char_literal103 = matchSymbol(input,
          	    112,FOLLOW_112_in_single_value4392); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal103);


          	b = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_single_value4396); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_POSITIVE_INT.add(b);


          	char_literal104 = matchSymbol(input,
          	    112,FOLLOW_112_in_single_value4398); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_112.add(char_literal104);


          	pushFollow(FOLLOW_num_in_single_value4402);
          	a = num();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_num.add(a.tree);

          	char_literal105 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value4404); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_111.add(char_literal105);


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
          	/* 489:11: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     489:14: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
           490:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value4439); 
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
          	/* 490:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     490:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           491:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value4464);
          	quoted106 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_quoted.add(quoted106.tree);

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
          	/* 491:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted106 != null) ? input.toTokenString(quoted106.start,quoted106.stop):null)
          	    );

          	}


          	retval.tree = root_0;
          	}

          }
          break;
        case 13 :
          /* grammar/MapCSS.g:
           494:7: k= OSM_TAG*/
          {
          	k = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_single_value4496); 
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
          	/* 494:28: -> VALUE_KEYWORD[$k]*/
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
           495:7: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_single_value4526);
          	cssident107 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident107.tree);

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
   501:1: expr : logicalExpression ;*/
  MapCSSParser_expr_return expr() {
    MapCSSParser_expr_return retval = new MapCSSParser_expr_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_logicalExpression_return logicalExpression108 =null;



    try {
      /* grammar/MapCSS.g:
       502:2: ( logicalExpression )*/
      /* grammar/MapCSS.g:
       502:4: logicalExpression*/
      {
      	root_0 = _adaptor.nil();


      	pushFollow(FOLLOW_logicalExpression_in_expr4561);
      	logicalExpression108 = logicalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0)
      	  _adaptor.addChild(root_0, logicalExpression108.tree);

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
   505:1: args : expr ( ',' expr )* -> ( expr )+ ;*/
  MapCSSParser_args_return args() {
    MapCSSParser_args_return retval = new MapCSSParser_args_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal110 = null;
    MapCSSParser_expr_return expr109 =null;

    MapCSSParser_expr_return expr111 =null;


    Object char_literal110_tree=null;
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleSubtreeStream stream_expr=new RewriteRuleSubtreeStream(_adaptor,"rule expr");
    try {
      /* grammar/MapCSS.g:
       506:2: ( expr ( ',' expr )* -> ( expr )+ )*/
      /* grammar/MapCSS.g:
       506:4: expr ( ',' expr )**/
      {
      	pushFollow(FOLLOW_expr_in_args4572);
      	expr109 = expr();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_expr.add(expr109.tree);

      	/* grammar/MapCSS.g:
      	 506:9: ( ',' expr )**/
      	loop28:
      	do {
      	  int alt28 = 2;
      	  int LA28_0 = input.LA(1);

      	  if((LA28_0 == 112/*112*/)) {
      	    alt28 = 1;
      	  }


      	  switch (alt28) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   506:10: ',' expr*/
      			  {
      			  	char_literal110 = matchSymbol(input,
      			  	    112,FOLLOW_112_in_args4575); 
      			  	if(state.failed) 
      			  	  return retval; 
      			  	if(state.backtracking == 0) stream_112.add(char_literal110);


      			  	pushFollow(FOLLOW_expr_in_args4577);
      			  	expr111 = expr();

      			  	state.fsp--;
      			  	if(state.failed) 
      			  	  return retval;
      			  	if(state.backtracking == 0) 
      			  	  stream_expr.add(expr111.tree);

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
      	/* 506:24: -> ( expr )+*/
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
   509:1: logicalExpression : booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
   -> booleanAndExpression ) ;*/
  MapCSSParser_logicalExpression_return logicalExpression() {
    MapCSSParser_logicalExpression_return retval = new MapCSSParser_logicalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_OR113 = null;
    MapCSSParser_booleanAndExpression_return booleanAndExpression112 =null;

    MapCSSParser_logicalExpression_return logicalExpression114 =null;


    Object OP_OR113_tree=null;
    RewriteRuleTokenStream stream_OP_OR=new RewriteRuleTokenStream(_adaptor,"token OP_OR");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_logicalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule logicalExpression");
    try {
      /* grammar/MapCSS.g:
       510:5: ( booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression ) )*/
      /* grammar/MapCSS.g:
       510:10: booleanAndExpression ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
       -> booleanAndExpression )*/
      {
      	pushFollow(FOLLOW_booleanAndExpression_in_logicalExpression4606);
      	booleanAndExpression112 = booleanAndExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_booleanAndExpression.add(booleanAndExpression112.tree);

      	/* grammar/MapCSS.g:
      	 510:31: ( ( OP_OR )=> OP_OR logicalExpression -> ^( OP_OR booleanAndExpression logicalExpression ) | 
      	 -> booleanAndExpression )*/
      	int alt29 = 2;
      	int LA29_0 = input.LA(1);

      	if((LA29_0 == 57/*OP_OR*/) && (synpred1_MapCSS())) {
      	  alt29 = 1;
      	}
      	else if(((LA29_0 >= 111 && LA29_0 <= 112))) {
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
      	     511:14: ( OP_OR )=> OP_OR logicalExpression*/
      	    {
      	    	OP_OR113 = matchSymbol(input,
      	    	    OP_OR,FOLLOW_OP_OR_in_logicalExpression4630); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_OR.add(OP_OR113);


      	    	pushFollow(FOLLOW_logicalExpression_in_logicalExpression4632);
      	    	logicalExpression114 = logicalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_logicalExpression.add(logicalExpression114.tree);

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
      	    	/* 511:49: -> ^( OP_OR booleanAndExpression logicalExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     511:52: ^( OP_OR booleanAndExpression logicalExpression )*/
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
      	     512:45: */
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
      	    	/* 512:45: -> booleanAndExpression*/
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
   516:1: booleanAndExpression : equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
   -> equalityExpression ) ;*/
  MapCSSParser_booleanAndExpression_return booleanAndExpression() {
    MapCSSParser_booleanAndExpression_return retval = new MapCSSParser_booleanAndExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_AND116 = null;
    MapCSSParser_equalityExpression_return equalityExpression115 =null;

    MapCSSParser_booleanAndExpression_return booleanAndExpression117 =null;


    Object OP_AND116_tree=null;
    RewriteRuleTokenStream stream_OP_AND=new RewriteRuleTokenStream(_adaptor,"token OP_AND");
    RewriteRuleSubtreeStream stream_booleanAndExpression=new RewriteRuleSubtreeStream(_adaptor,"rule booleanAndExpression");
    RewriteRuleSubtreeStream stream_equalityExpression=new RewriteRuleSubtreeStream(_adaptor,"rule equalityExpression");
    try {
      /* grammar/MapCSS.g:
       517:5: ( equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression ) )*/
      /* grammar/MapCSS.g:
       517:10: equalityExpression ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
       -> equalityExpression )*/
      {
      	pushFollow(FOLLOW_equalityExpression_in_booleanAndExpression4725);
      	equalityExpression115 = equalityExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_equalityExpression.add(equalityExpression115.tree);

      	/* grammar/MapCSS.g:
      	 517:29: ( ( OP_AND )=> OP_AND booleanAndExpression -> ^( OP_AND equalityExpression booleanAndExpression ) | 
      	 -> equalityExpression )*/
      	int alt30 = 2;
      	int LA30_0 = input.LA(1);

      	if((LA30_0 == 39/*OP_AND*/) && (synpred2_MapCSS())) {
      	  alt30 = 1;
      	}
      	else if((LA30_0 == 57/*OP_OR*/
      	  || (LA30_0 >= 111 && LA30_0 <= 112))) {
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
      	     518:14: ( OP_AND )=> OP_AND booleanAndExpression*/
      	    {
      	    	OP_AND116 = matchSymbol(input,
      	    	    OP_AND,FOLLOW_OP_AND_in_booleanAndExpression4749); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_AND.add(OP_AND116);


      	    	pushFollow(FOLLOW_booleanAndExpression_in_booleanAndExpression4751);
      	    	booleanAndExpression117 = booleanAndExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_booleanAndExpression.add(booleanAndExpression117.tree);

      	    	// AST REWRITE
      	    	// elements: equalityExpression, booleanAndExpression, OP_AND
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 518:54: -> ^( OP_AND equalityExpression booleanAndExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     518:57: ^( OP_AND equalityExpression booleanAndExpression )*/
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
      	     519:50: */
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
      	    	/* 519:50: -> equalityExpression*/
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
   523:1: equalityExpression : relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
   ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
   -> relationalExpression ) ;*/
  MapCSSParser_equalityExpression_return equalityExpression() {
    MapCSSParser_equalityExpression_return retval = new MapCSSParser_equalityExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_EQ119 = null;
    Token OP_NEQ121 = null;
    MapCSSParser_relationalExpression_return relationalExpression118 =null;

    MapCSSParser_relationalExpression_return relationalExpression120 =null;

    MapCSSParser_relationalExpression_return relationalExpression122 =null;


    Object OP_EQ119_tree=null;
    Object OP_NEQ121_tree=null;
    RewriteRuleTokenStream stream_OP_EQ=new RewriteRuleTokenStream(_adaptor,"token OP_EQ");
    RewriteRuleTokenStream stream_OP_NEQ=new RewriteRuleTokenStream(_adaptor,"token OP_NEQ");
    RewriteRuleSubtreeStream stream_relationalExpression=new RewriteRuleSubtreeStream(_adaptor,"rule relationalExpression");
    try {
      /* grammar/MapCSS.g:
       524:5: ( relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression ) )*/
      /* grammar/MapCSS.g:
       524:10: relationalExpression ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
       ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
       -> relationalExpression )*/
      {
      	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4855);
      	relationalExpression118 = relationalExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_relationalExpression.add(relationalExpression118.tree);

      	/* grammar/MapCSS.g:
      	 524:31: ( ( OP_EQ )=> OP_EQ relationalExpression -> ^( OP_EQ ( relationalExpression )+ ) | 
      	 ( OP_NEQ )=> OP_NEQ relationalExpression -> ^( OP_NEQ ( relationalExpression )+ ) | 
      	 -> relationalExpression )*/
      	int alt31 = 3;
      	int LA31_0 = input.LA(1);

      	if((LA31_0 == 43/*OP_EQ*/) && (synpred3_MapCSS())) {
      	  alt31 = 1;
      	}
      	else if((LA31_0 == 54/*OP_NEQ*/) && (synpred4_MapCSS())) {
      	  alt31 = 2;
      	}
      	else if((LA31_0 == 39/*OP_AND*/
      	  || LA31_0 == 57/*OP_OR*/
      	  || (LA31_0 >= 111 && LA31_0 <= 112))) {
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
      	     525:14: ( OP_EQ )=> OP_EQ relationalExpression*/
      	    {
      	    	OP_EQ119 = matchSymbol(input,
      	    	    OP_EQ,FOLLOW_OP_EQ_in_equalityExpression4879); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_EQ.add(OP_EQ119);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4882);
      	    	relationalExpression120 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression120.tree);

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
      	    	/* 525:54: -> ^( OP_EQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     525:57: ^( OP_EQ ( relationalExpression )+ )*/
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
      	     526:14: ( OP_NEQ )=> OP_NEQ relationalExpression*/
      	    {
      	    	OP_NEQ121 = matchSymbol(input,
      	    	    OP_NEQ,FOLLOW_OP_NEQ_in_equalityExpression4913); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_NEQ.add(OP_NEQ121);


      	    	pushFollow(FOLLOW_relationalExpression_in_equalityExpression4915);
      	    	relationalExpression122 = relationalExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_relationalExpression.add(relationalExpression122.tree);

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
      	    	/* 526:54: -> ^( OP_NEQ ( relationalExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     526:57: ^( OP_NEQ ( relationalExpression )+ )*/
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
      	     527:50: */
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
      	    	/* 527:50: -> relationalExpression*/
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
   531:1: relationalExpression : additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
   ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
   ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
   ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
   -> additiveExpression ) ;*/
  MapCSSParser_relationalExpression_return relationalExpression() {
    MapCSSParser_relationalExpression_return retval = new MapCSSParser_relationalExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_LT124 = null;
    Token OP_LE126 = null;
    Token OP_GT128 = null;
    Token OP_GE130 = null;
    MapCSSParser_additiveExpression_return additiveExpression123 =null;

    MapCSSParser_additiveExpression_return additiveExpression125 =null;

    MapCSSParser_additiveExpression_return additiveExpression127 =null;

    MapCSSParser_additiveExpression_return additiveExpression129 =null;

    MapCSSParser_additiveExpression_return additiveExpression131 =null;


    Object OP_LT124_tree=null;
    Object OP_LE126_tree=null;
    Object OP_GT128_tree=null;
    Object OP_GE130_tree=null;
    RewriteRuleTokenStream stream_OP_GT=new RewriteRuleTokenStream(_adaptor,"token OP_GT");
    RewriteRuleTokenStream stream_OP_LE=new RewriteRuleTokenStream(_adaptor,"token OP_LE");
    RewriteRuleTokenStream stream_OP_LT=new RewriteRuleTokenStream(_adaptor,"token OP_LT");
    RewriteRuleTokenStream stream_OP_GE=new RewriteRuleTokenStream(_adaptor,"token OP_GE");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    try {
      /* grammar/MapCSS.g:
       532:5: ( additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression ) )*/
      /* grammar/MapCSS.g:
       532:9: additiveExpression ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
       ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
       ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
       ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
       -> additiveExpression )*/
      {
      	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5021);
      	additiveExpression123 = additiveExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_additiveExpression.add(additiveExpression123.tree);

      	/* grammar/MapCSS.g:
      	 532:28: ( ( OP_LT )=> OP_LT additiveExpression -> ^( OP_LT ( additiveExpression )+ ) | 
      	 ( OP_LE )=> OP_LE additiveExpression -> ^( OP_LE ( additiveExpression )+ ) | 
      	 ( OP_GT )=> OP_GT additiveExpression -> ^( OP_GT ( additiveExpression )+ ) | 
      	 ( OP_GE )=> OP_GE additiveExpression -> ^( OP_GE ( additiveExpression )+ ) | 
      	 -> additiveExpression )*/
      	int alt32 = 5;
      	int LA32_0 = input.LA(1);

      	if((LA32_0 == 48/*OP_LT*/) && (synpred5_MapCSS())) {
      	  alt32 = 1;
      	}
      	else if((LA32_0 == 47/*OP_LE*/) && (synpred6_MapCSS())) {
      	  alt32 = 2;
      	}
      	else if((LA32_0 == 46/*OP_GT*/) && (synpred7_MapCSS())) {
      	  alt32 = 3;
      	}
      	else if((LA32_0 == 45/*OP_GE*/) && (synpred8_MapCSS())) {
      	  alt32 = 4;
      	}
      	else if((LA32_0 == 39/*OP_AND*/
      	  || LA32_0 == 43/*OP_EQ*/
      	  || LA32_0 == 54/*OP_NEQ*/
      	  || LA32_0 == 57/*OP_OR*/
      	  || (LA32_0 >= 111 && LA32_0 <= 112))) {
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
      	     533:13: ( OP_LT )=> OP_LT additiveExpression*/
      	    {
      	    	OP_LT124 = matchSymbol(input,
      	    	    OP_LT,FOLLOW_OP_LT_in_relationalExpression5045); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LT.add(OP_LT124);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5047);
      	    	additiveExpression125 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression125.tree);

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
      	    	/* 533:51: -> ^( OP_LT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     533:54: ^( OP_LT ( additiveExpression )+ )*/
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
      	     534:13: ( OP_LE )=> OP_LE additiveExpression*/
      	    {
      	    	OP_LE126 = matchSymbol(input,
      	    	    OP_LE,FOLLOW_OP_LE_in_relationalExpression5078); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_LE.add(OP_LE126);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5080);
      	    	additiveExpression127 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression127.tree);

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
      	    	/* 534:51: -> ^( OP_LE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     534:54: ^( OP_LE ( additiveExpression )+ )*/
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
      	     535:13: ( OP_GT )=> OP_GT additiveExpression*/
      	    {
      	    	OP_GT128 = matchSymbol(input,
      	    	    OP_GT,FOLLOW_OP_GT_in_relationalExpression5111); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GT.add(OP_GT128);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5113);
      	    	additiveExpression129 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression129.tree);

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
      	    	/* 535:51: -> ^( OP_GT ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     535:54: ^( OP_GT ( additiveExpression )+ )*/
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
      	     536:13: ( OP_GE )=> OP_GE additiveExpression*/
      	    {
      	    	OP_GE130 = matchSymbol(input,
      	    	    OP_GE,FOLLOW_OP_GE_in_relationalExpression5144); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_GE.add(OP_GE130);


      	    	pushFollow(FOLLOW_additiveExpression_in_relationalExpression5146);
      	    	additiveExpression131 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression131.tree);

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
      	    	/* 536:51: -> ^( OP_GE ( additiveExpression )+ )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     536:54: ^( OP_GE ( additiveExpression )+ )*/
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
      	     537:45: */
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
      	    	/* 537:45: -> additiveExpression*/
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
   541:1: additiveExpression : multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
   ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
   -> multiplicativeExpression ) ;*/
  MapCSSParser_additiveExpression_return additiveExpression() {
    MapCSSParser_additiveExpression_return retval = new MapCSSParser_additiveExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_PLUS133 = null;
    Token char_literal135 = null;
    MapCSSParser_multiplicativeExpression_return multiplicativeExpression132 =null;

    MapCSSParser_additiveExpression_return additiveExpression134 =null;

    MapCSSParser_additiveExpression_return additiveExpression136 =null;


    Object OP_PLUS133_tree=null;
    Object char_literal135_tree=null;
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_OP_PLUS=new RewriteRuleTokenStream(_adaptor,"token OP_PLUS");
    RewriteRuleSubtreeStream stream_additiveExpression=new RewriteRuleSubtreeStream(_adaptor,"rule additiveExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       542:5: ( multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression ) )*/
      /* grammar/MapCSS.g:
       542:10: multiplicativeExpression ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
       ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
       -> multiplicativeExpression )*/
      {
      	pushFollow(FOLLOW_multiplicativeExpression_in_additiveExpression5234);
      	multiplicativeExpression132 = multiplicativeExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_multiplicativeExpression.add(multiplicativeExpression132.tree);

      	/* grammar/MapCSS.g:
      	 542:35: ( ( OP_PLUS )=> OP_PLUS additiveExpression -> ^( OP_PLUS multiplicativeExpression additiveExpression ) | 
      	 ( '-' )=> '-' additiveExpression -> ^( OP_MINUS multiplicativeExpression additiveExpression ) | 
      	 -> multiplicativeExpression )*/
      	int alt33 = 3;
      	int LA33_0 = input.LA(1);

      	if((LA33_0 == 58/*OP_PLUS*/) && (synpred9_MapCSS())) {
      	  alt33 = 1;
      	}
      	else if((LA33_0 == 113/*113*/) && (synpred10_MapCSS())) {
      	  alt33 = 2;
      	}
      	else if((LA33_0 == 39/*OP_AND*/
      	  || LA33_0 == 43/*OP_EQ*/
      	  || (LA33_0 >= OP_GE && LA33_0 <= OP_LT)
      	  || LA33_0 == 54/*OP_NEQ*/
      	  || LA33_0 == 57/*OP_OR*/
      	  || (LA33_0 >= 111 && LA33_0 <= 112))) {
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
      	     543:14: ( OP_PLUS )=> OP_PLUS additiveExpression*/
      	    {
      	    	OP_PLUS133 = matchSymbol(input,
      	    	    OP_PLUS,FOLLOW_OP_PLUS_in_additiveExpression5258); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_OP_PLUS.add(OP_PLUS133);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5261);
      	    	additiveExpression134 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression134.tree);

      	    	// AST REWRITE
      	    	// elements: additiveExpression, OP_PLUS, multiplicativeExpression
      	    	// token labels: 
      	    	// rule labels: retval
      	    	// token list labels: 
      	    	// rule list labels: 
      	    	// wildcard labels: 
      	    	if(state.backtracking == 0) {

      	    	retval.tree = root_0;
      	    	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	    	root_0 = _adaptor.nil();
      	    	/* 543:55: -> ^( OP_PLUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     543:58: ^( OP_PLUS multiplicativeExpression additiveExpression )*/
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
      	     544:14: ( '-' )=> '-' additiveExpression*/
      	    {
      	    	char_literal135 = matchSymbol(input,
      	    	    113,FOLLOW_113_in_additiveExpression5292); 
      	    	if(state.failed) 
      	    	  return retval; 
      	    	if(state.backtracking == 0) stream_113.add(char_literal135);


      	    	pushFollow(FOLLOW_additiveExpression_in_additiveExpression5295);
      	    	additiveExpression136 = additiveExpression();

      	    	state.fsp--;
      	    	if(state.failed) 
      	    	  return retval;
      	    	if(state.backtracking == 0) 
      	    	  stream_additiveExpression.add(additiveExpression136.tree);

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
      	    	/* 544:47: -> ^( OP_MINUS multiplicativeExpression additiveExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     544:50: ^( OP_MINUS multiplicativeExpression additiveExpression )*/
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
      	     545:47: */
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
      	    	/* 545:47: -> multiplicativeExpression*/
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
   549:1: multiplicativeExpression : unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
   ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
   ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
   -> unaryExpression ) ;*/
  MapCSSParser_multiplicativeExpression_return multiplicativeExpression() {
    MapCSSParser_multiplicativeExpression_return retval = new MapCSSParser_multiplicativeExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token OP_MUL138 = null;
    Token DIV140 = null;
    Token OP_MOD142 = null;
    MapCSSParser_unaryExpression_return unaryExpression137 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression139 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression141 =null;

    MapCSSParser_multiplicativeExpression_return multiplicativeExpression143 =null;


    Object OP_MUL138_tree=null;
    Object DIV140_tree=null;
    Object OP_MOD142_tree=null;
    RewriteRuleTokenStream stream_OP_MUL=new RewriteRuleTokenStream(_adaptor,"token OP_MUL");
    RewriteRuleTokenStream stream_OP_MOD=new RewriteRuleTokenStream(_adaptor,"token OP_MOD");
    RewriteRuleTokenStream stream_DIV=new RewriteRuleTokenStream(_adaptor,"token DIV");
    RewriteRuleSubtreeStream stream_unaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule unaryExpression");
    RewriteRuleSubtreeStream stream_multiplicativeExpression=new RewriteRuleSubtreeStream(_adaptor,"rule multiplicativeExpression");
    try {
      /* grammar/MapCSS.g:
       550:5: ( unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression ) )*/
      /* grammar/MapCSS.g:
       550:8: unaryExpression ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
       ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
       ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
       -> unaryExpression )*/
      {
      	pushFollow(FOLLOW_unaryExpression_in_multiplicativeExpression5384);
      	unaryExpression137 = unaryExpression();

      	state.fsp--;
      	if(state.failed) 
      	  return retval;
      	if(state.backtracking == 0) 
      	  stream_unaryExpression.add(unaryExpression137.tree);

      	/* grammar/MapCSS.g:
      	 550:24: ( ( OP_MUL )=> ( OP_MUL multiplicativeExpression ) -> ^( OP_MUL unaryExpression multiplicativeExpression ) | 
      	 ( DIV )=> ( DIV multiplicativeExpression ) -> ^( OP_DIV unaryExpression multiplicativeExpression ) | 
      	 ( OP_MOD )=> ( OP_MOD multiplicativeExpression ) -> ^( OP_MOD unaryExpression multiplicativeExpression ) | 
      	 -> unaryExpression )*/
      	int alt34 = 4;
      	int LA34_0 = input.LA(1);

      	if((LA34_0 == 52/*OP_MUL*/) && (synpred11_MapCSS())) {
      	  alt34 = 1;
      	}
      	else if((LA34_0 == 14/*DIV*/) && (synpred12_MapCSS())) {
      	  alt34 = 2;
      	}
      	else if((LA34_0 == 51/*OP_MOD*/) && (synpred13_MapCSS())) {
      	  alt34 = 3;
      	}
      	else if((LA34_0 == 39/*OP_AND*/
      	  || LA34_0 == 43/*OP_EQ*/
      	  || (LA34_0 >= OP_GE && LA34_0 <= OP_LT)
      	  || LA34_0 == 54/*OP_NEQ*/
      	  || (LA34_0 >= OP_OR && LA34_0 <= OP_PLUS)
      	  || (LA34_0 >= 111 && LA34_0 <= 113))) {
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
      	     551:10: ( OP_MUL )=> ( OP_MUL multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 551:22: ( OP_MUL multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 551:23: OP_MUL multiplicativeExpression*/
      	    	{
      	    		OP_MUL138 = matchSymbol(input,
      	    		    OP_MUL,FOLLOW_OP_MUL_in_multiplicativeExpression5404); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MUL.add(OP_MUL138);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5406);
      	    		multiplicativeExpression139 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression139.tree);

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
      	    	/* 551:56: -> ^( OP_MUL unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     551:59: ^( OP_MUL unaryExpression multiplicativeExpression )*/
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
      	     552:10: ( DIV )=> ( DIV multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 552:19: ( DIV multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 552:20: DIV multiplicativeExpression*/
      	    	{
      	    		DIV140 = matchSymbol(input,
      	    		    DIV,FOLLOW_DIV_in_multiplicativeExpression5435); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_DIV.add(DIV140);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5437);
      	    		multiplicativeExpression141 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression141.tree);

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
      	    	/* 552:50: -> ^( OP_DIV unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     552:53: ^( OP_DIV unaryExpression multiplicativeExpression )*/
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
      	     553:10: ( OP_MOD )=> ( OP_MOD multiplicativeExpression )*/
      	    {
      	    	/* grammar/MapCSS.g:
      	    	 553:22: ( OP_MOD multiplicativeExpression )*/
      	    	/* grammar/MapCSS.g:
      	    	 553:23: OP_MOD multiplicativeExpression*/
      	    	{
      	    		OP_MOD142 = matchSymbol(input,
      	    		    OP_MOD,FOLLOW_OP_MOD_in_multiplicativeExpression5466); 
      	    		if(state.failed) 
      	    		  return retval; 
      	    		if(state.backtracking == 0) stream_OP_MOD.add(OP_MOD142);


      	    		pushFollow(FOLLOW_multiplicativeExpression_in_multiplicativeExpression5468);
      	    		multiplicativeExpression143 = multiplicativeExpression();

      	    		state.fsp--;
      	    		if(state.failed) 
      	    		  return retval;
      	    		if(state.backtracking == 0) 
      	    		  stream_multiplicativeExpression.add(multiplicativeExpression143.tree);

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
      	    	/* 553:56: -> ^( OP_MOD unaryExpression multiplicativeExpression )*/
      	    	{
      	    	    /* grammar/MapCSS.g:
      	    	     553:59: ^( OP_MOD unaryExpression multiplicativeExpression )*/
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
      	     554:50: */
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
      	    	/* 554:50: -> unaryExpression*/
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
   558:1: unaryExpression : ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
   primaryExpression -> primaryExpression );*/
  MapCSSParser_unaryExpression_return unaryExpression() {
    MapCSSParser_unaryExpression_return retval = new MapCSSParser_unaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal144 = null;
    MapCSSParser_primaryExpression_return primaryExpression145 =null;

    MapCSSParser_primaryExpression_return primaryExpression146 =null;


    Object char_literal144_tree=null;
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleSubtreeStream stream_primaryExpression=new RewriteRuleSubtreeStream(_adaptor,"rule primaryExpression");
    try {
      /* grammar/MapCSS.g: 
       559:5: ( ( '!' )=> '!' primaryExpression -> ^( OP_NOT primaryExpression ) | 
       primaryExpression -> primaryExpression )*/
      int alt35 = 2;
      int LA35_0 = input.LA(1);

      if((LA35_0 == 108/*108*/) && (synpred14_MapCSS())) {
        alt35 = 1;
      }
      else if((LA35_0 == 9/*CSS_IDENT*/
        || LA35_0 == 15/*DQUOTED_STRING*/
        || (LA35_0 >= NEGATIVE_FLOAT && LA35_0 <= NEGATIVE_INT)
        || LA35_0 == 62/*OSM_TAG*/
        || (LA35_0 >= POSITIVE_FLOAT && LA35_0 <= POSITIVE_INT)
        || LA35_0 == 86/*SQUOTED_STRING*/
        || LA35_0 == 110/*110*/)) {
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
           559:13: ( '!' )=> '!' primaryExpression*/
          {
          	char_literal144 = matchSymbol(input,
          	    108,FOLLOW_108_in_unaryExpression5587); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_108.add(char_literal144);


          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5589);
          	primaryExpression145 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression145.tree);

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
          	/* 559:45: -> ^( OP_NOT primaryExpression )*/
          	{
          	    /* grammar/MapCSS.g:
          	     559:48: ^( OP_NOT primaryExpression )*/
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
           560:13: primaryExpression*/
          {
          	pushFollow(FOLLOW_primaryExpression_in_unaryExpression5612);
          	primaryExpression146 = primaryExpression();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) 
          	  stream_primaryExpression.add(primaryExpression146.tree);

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
          	/* 560:45: -> primaryExpression*/
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
   563:1: primaryExpression : ( '(' expr ')' |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
   quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] );*/
  MapCSSParser_primaryExpression_return primaryExpression() {
    MapCSSParser_primaryExpression_return retval = new MapCSSParser_primaryExpression_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token f = null;
    Token v = null;
    Token char_literal147 = null;
    Token char_literal149 = null;
    Token char_literal150 = null;
    Token char_literal152 = null;
    MapCSSParser_expr_return expr148 =null;

    MapCSSParser_args_return args151 =null;

    MapCSSParser_quoted_return quoted153 =null;

    MapCSSParser_cssident_return cssident154 =null;


    Object f_tree=null;
    Object v_tree=null;
    Object char_literal147_tree=null;
    Object char_literal149_tree=null;
    Object char_literal150_tree=null;
    Object char_literal152_tree=null;
    RewriteRuleTokenStream stream_CSS_IDENT=new RewriteRuleTokenStream(_adaptor,"token CSS_IDENT");
    RewriteRuleTokenStream stream_POSITIVE_INT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_INT");
    RewriteRuleTokenStream stream_POSITIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token POSITIVE_FLOAT");
    RewriteRuleTokenStream stream_NEGATIVE_INT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_INT");
    RewriteRuleTokenStream stream_NEGATIVE_FLOAT=new RewriteRuleTokenStream(_adaptor,"token NEGATIVE_FLOAT");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_OSM_TAG=new RewriteRuleTokenStream(_adaptor,"token OSM_TAG");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleSubtreeStream stream_args=new RewriteRuleSubtreeStream(_adaptor,"rule args");
    try {
      /* grammar/MapCSS.g: 
       564:5: ( '(' expr ')' |f= CSS_IDENT '(' ( args )? ')' -> ^( FUNCTION_CALL[$f] ( args )? ) |v= POSITIVE_FLOAT -> VALUE_FLOAT[$v] |v= POSITIVE_INT -> VALUE_INT[$v] |v= NEGATIVE_FLOAT -> VALUE_FLOAT[$v] |v= NEGATIVE_INT -> VALUE_INT[$v] | 
       quoted | cssident |v= OSM_TAG -> VALUE_KEYWORD[$v] )*/
      int alt37 = 9;
      switch(input.LA(1)) {
      case 110:
        {
        alt37 = 1;
        }
        break;
      case CSS_IDENT:
        {
        int LA37_2 = input.LA(2);

        if((LA37_2 == 110/*110*/)) {
          alt37 = 2;
        }
        else if((LA37_2 == 14/*DIV*/
          || LA37_2 == 39/*OP_AND*/
          || LA37_2 == 43/*OP_EQ*/
          || (LA37_2 >= OP_GE && LA37_2 <= OP_LT)
          || (LA37_2 >= OP_MOD && LA37_2 <= OP_MUL)
          || LA37_2 == 54/*OP_NEQ*/
          || (LA37_2 >= OP_OR && LA37_2 <= OP_PLUS)
          || (LA37_2 >= 111 && LA37_2 <= 113))) {
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
           564:10: '(' expr ')'*/
          {
          	root_0 = _adaptor.nil();


          	char_literal147 = matchSymbol(input,
          	    110,FOLLOW_110_in_primaryExpression5650); 
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) {
          	char_literal147_tree = _adaptor.createTreeNode(char_literal147);
          	_adaptor.addChild(root_0, char_literal147_tree);
          	}

          	pushFollow(FOLLOW_expr_in_primaryExpression5652);
          	expr148 = expr();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, expr148.tree);

          	char_literal149 = matchSymbol(input,
          	    111,FOLLOW_111_in_primaryExpression5654); 
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0) {
          	char_literal149_tree = _adaptor.createTreeNode(char_literal149);
          	_adaptor.addChild(root_0, char_literal149_tree);
          	}

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           565:10: f= CSS_IDENT '(' ( args )? ')'*/
          {
          	f = matchSymbol(input,
          	    CSS_IDENT,FOLLOW_CSS_IDENT_in_primaryExpression5667); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_CSS_IDENT.add(f);


          	char_literal150 = matchSymbol(input,
          	    110,FOLLOW_110_in_primaryExpression5669); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_110.add(char_literal150);


          	/* grammar/MapCSS.g:
          	 565:26: ( args )?*/
          	int alt36 = 2;
          	int LA36_0 = input.LA(1);

          	if((LA36_0 == 9/*CSS_IDENT*/
          	  || LA36_0 == 15/*DQUOTED_STRING*/
          	  || (LA36_0 >= NEGATIVE_FLOAT && LA36_0 <= NEGATIVE_INT)
          	  || LA36_0 == 62/*OSM_TAG*/
          	  || (LA36_0 >= POSITIVE_FLOAT && LA36_0 <= POSITIVE_INT)
          	  || LA36_0 == 86/*SQUOTED_STRING*/
          	  || LA36_0 == 108/*108*/
          	  || LA36_0 == 110/*110*/)) {
          	  alt36 = 1;
          	}
          	switch (alt36) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     565:26: args*/
          	    {
          	    	pushFollow(FOLLOW_args_in_primaryExpression5671);
          	    	args151 = args();

          	    	state.fsp--;
          	    	if(state.failed) 
          	    	  return retval;
          	    	if(state.backtracking == 0) 
          	    	  stream_args.add(args151.tree);

          	    }
          	    break;

          	}


          	char_literal152 = matchSymbol(input,
          	    111,FOLLOW_111_in_primaryExpression5674); 
          	if(state.failed) 
          	  return retval; 
          	if(state.backtracking == 0) stream_111.add(char_literal152);


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
          	/* 565:36: -> ^( FUNCTION_CALL[$f] ( args )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     565:39: ^( FUNCTION_CALL[$f] ( args )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(FUNCTION_CALL, f)
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 565:59: ( args )?*/
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
           566:10: v= POSITIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_FLOAT,FOLLOW_POSITIVE_FLOAT_in_primaryExpression5697); 
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
          	/* 566:28: -> VALUE_FLOAT[$v]*/
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
           567:10: v= POSITIVE_INT*/
          {
          	v = matchSymbol(input,
          	    POSITIVE_INT,FOLLOW_POSITIVE_INT_in_primaryExpression5717); 
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
          	/* 567:28: -> VALUE_INT[$v]*/
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
           568:10: v= NEGATIVE_FLOAT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_FLOAT,FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5739); 
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
          	/* 568:28: -> VALUE_FLOAT[$v]*/
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
           569:10: v= NEGATIVE_INT*/
          {
          	v = matchSymbol(input,
          	    NEGATIVE_INT,FOLLOW_NEGATIVE_INT_in_primaryExpression5759); 
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
          	/* 569:28: -> VALUE_INT[$v]*/
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
           570:10: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_primaryExpression5779);
          	quoted153 = quoted();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, quoted153.tree);

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           571:10: cssident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_cssident_in_primaryExpression5790);
          	cssident154 = cssident();

          	state.fsp--;
          	if(state.failed) 
          	  return retval;
          	if(state.backtracking == 0)
          	  _adaptor.addChild(root_0, cssident154.tree);

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           572:10: v= OSM_TAG*/
          {
          	v = matchSymbol(input,
          	    OSM_TAG,FOLLOW_OSM_TAG_in_primaryExpression5803); 
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
          	/* 572:22: -> VALUE_KEYWORD[$v]*/
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
     511:14: ( OP_OR )*/
    /* grammar/MapCSS.g:
     511:15: OP_OR*/
    {
    	matchSymbol(input,
    	    OP_OR,FOLLOW_OP_OR_in_synpred1_MapCSS4625); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     518:14: ( OP_AND )*/
    /* grammar/MapCSS.g:
     518:15: OP_AND*/
    {
    	matchSymbol(input,
    	    OP_AND,FOLLOW_OP_AND_in_synpred2_MapCSS4744); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     525:14: ( OP_EQ )*/
    /* grammar/MapCSS.g:
     525:15: OP_EQ*/
    {
    	matchSymbol(input,
    	    OP_EQ,FOLLOW_OP_EQ_in_synpred3_MapCSS4873); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     526:14: ( OP_NEQ )*/
    /* grammar/MapCSS.g:
     526:15: OP_NEQ*/
    {
    	matchSymbol(input,
    	    OP_NEQ,FOLLOW_OP_NEQ_in_synpred4_MapCSS4908); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     533:13: ( OP_LT )*/
    /* grammar/MapCSS.g:
     533:14: OP_LT*/
    {
    	matchSymbol(input,
    	    OP_LT,FOLLOW_OP_LT_in_synpred5_MapCSS5039); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS

  // $ANTLR start synpred6_MapCSS
  void synpred6_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     534:13: ( OP_LE )*/
    /* grammar/MapCSS.g:
     534:14: OP_LE*/
    {
    	matchSymbol(input,
    	    OP_LE,FOLLOW_OP_LE_in_synpred6_MapCSS5072); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred6_MapCSS

  // $ANTLR start synpred7_MapCSS
  void synpred7_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     535:13: ( OP_GT )*/
    /* grammar/MapCSS.g:
     535:14: OP_GT*/
    {
    	matchSymbol(input,
    	    OP_GT,FOLLOW_OP_GT_in_synpred7_MapCSS5105); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred7_MapCSS

  // $ANTLR start synpred8_MapCSS
  void synpred8_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     536:13: ( OP_GE )*/
    /* grammar/MapCSS.g:
     536:14: OP_GE*/
    {
    	matchSymbol(input,
    	    OP_GE,FOLLOW_OP_GE_in_synpred8_MapCSS5138); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred8_MapCSS

  // $ANTLR start synpred9_MapCSS
  void synpred9_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     543:14: ( OP_PLUS )*/
    /* grammar/MapCSS.g:
     543:15: OP_PLUS*/
    {
    	matchSymbol(input,
    	    OP_PLUS,FOLLOW_OP_PLUS_in_synpred9_MapCSS5253); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred9_MapCSS

  // $ANTLR start synpred10_MapCSS
  void synpred10_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     544:14: ( '-' )*/
    /* grammar/MapCSS.g:
     544:15: '-'*/
    {
    	matchSymbol(input,
    	    113,FOLLOW_113_in_synpred10_MapCSS5287); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred10_MapCSS

  // $ANTLR start synpred11_MapCSS
  void synpred11_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     551:10: ( OP_MUL )*/
    /* grammar/MapCSS.g:
     551:11: OP_MUL*/
    {
    	matchSymbol(input,
    	    OP_MUL,FOLLOW_OP_MUL_in_synpred11_MapCSS5398); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred11_MapCSS

  // $ANTLR start synpred12_MapCSS
  void synpred12_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     552:10: ( DIV )*/
    /* grammar/MapCSS.g:
     552:11: DIV*/
    {
    	matchSymbol(input,
    	    DIV,FOLLOW_DIV_in_synpred12_MapCSS5429); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred12_MapCSS

  // $ANTLR start synpred13_MapCSS
  void synpred13_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     553:10: ( OP_MOD )*/
    /* grammar/MapCSS.g:
     553:11: OP_MOD*/
    {
    	matchSymbol(input,
    	    OP_MOD,FOLLOW_OP_MOD_in_synpred13_MapCSS5460); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred13_MapCSS

  // $ANTLR start synpred14_MapCSS
  void synpred14_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     559:13: ( '!' )*/
    /* grammar/MapCSS.g:
     559:14: '!'*/
    {
    	matchSymbol(input,
    	    108,FOLLOW_108_in_synpred14_MapCSS5582); 
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
      "\uffff\u0002\u0008\u0008\u0028\u0001\u0009\u0001\u0008\u0001\u0009"
      "\u0001\u0008\u0001\u0009\u0001\u000f\u000e\u0049";
  static const String DFA_MapCSSParser_6_maxS =
      "\u0001\u0034\u0002\u0073\u0002\u0009\u0001\u0073\u0001\u006c\u0002"
      "\u0009\u0004\uffff\u0002\u0073\u0002\u0074\u0006\u003c\u0001\u003e"
      "\u0001\u0073\u0001\u0070\u0001\u0073\u0002\u0056\u000e\u0049";
  static const String DFA_MapCSSParser_6_acceptS =
      "\u0009\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u001e"
      "\uffff";
  static const String DFA_MapCSSParser_6_specialS =
      "\u002b\uffff";
  static const List<String> DFA_MapCSSParser_6_transitionS = const [
      "\u0001\u0001\u002a\uffff\u0001\u0002",
      "\u0001\u0007\u0001\u000a\u0013\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0025\uffff\u0001\u0003\u0002\uffff\u0001"
      "\u0009\u0001\uffff\u0001\u0004\u0001\u0008",
      "\u0001\u0007\u0001\u000a\u0013\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0025\uffff\u0001\u0003\u0002\uffff\u0001"
      "\u0009\u0001\uffff\u0001\u0004\u0001\u0008",
      "\u0001\u000d",
      "\u0001\u000e",
      "\u0001\u0007\u0001\u000a\u0013\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u003b\uffff\u0001\u0009\u0002\uffff\u0001\u0008",
      "\u0001\u000f\u0005\uffff\u0001\u0015\u0011\uffff\u0001\u0014\u0001"
      "\u0012\u001b\uffff\u0001\u0010\u0005\uffff\u0001\u0013\u0001\u0011"
      "\u0010\uffff\u0001\u0016\u0015\uffff\u0001\u0017",
      "\u0001\u0018",
      "\u0001\u0019",
      "",
      "",
      "",
      "",
      "\u0001\u0007\u0001\u000a\u0013\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0028\uffff\u0001\u0009\u0002\uffff\u0001"
      "\u0008",
      "\u0001\u0007\u0001\u000a\u0013\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u0012\uffff\u0001\u0005\u0028\uffff\u0001\u0009\u0002\uffff\u0001"
      "\u0008",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0001"
      "\u001c\u0004\uffff\u0001\u001b\u0004\uffff\u0002\u001b\u000c\uffff"
      "\u0001\u001a\u002a\uffff\u0001\u001d",
      "\u0001\u001b\u0001\uffff\u0002\u001b\u0001\uffff\u0004\u001b\u0001"
      "\u001c\u0004\uffff\u0001\u001b\u0004\uffff\u0002\u001b\u000c\uffff"
      "\u0001\u001a\u002a\uffff\u0001\u001d",
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
      "\u0001\u001e\u0034\uffff\u0001\u001f",
      "\u0001\u0007\u0001\u000a\u0013\uffff\u0001\u0009\u0010\uffff\u0001"
      "\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a\u003b\uffff"
      "\u0001\u0009\u0002\uffff\u0001\u0008",
      "\u0001\u000a\u0013\uffff\u0001\u0009\u0010\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000c\u0003\uffff\u0001\u000a\u003b\uffff\u0001\u0009",
      "\u0001\u0007\u0001\u000a\u0013\uffff\u0001\u0009\u0001\u0006\u000f"
      "\uffff\u0001\u000b\u0001\uffff\u0001\u000c\u0003\uffff\u0001\u000a"
      "\u003b\uffff\u0001\u0009\u0002\uffff\u0001\u0008",
      "\u0001\u0024\u0005\uffff\u0001\u0026\u0011\uffff\u0001\u0023\u0001"
      "\u0021\u001b\uffff\u0001\u0025\u0005\uffff\u0001\u0022\u0001\u0020"
      "\u0010\uffff\u0001\u0027",
      "\u0001\u0028\u003a\uffff\u0001\u002a\u000b\uffff\u0001\u0029",
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
 

  static BitSet FOLLOW_entry_in_stylesheet2930 = new BitSet.fromList([0x0010000002000200]);

  static BitSet FOLLOW_EOF_in_stylesheet2933 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry2953 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry2958 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule2978 = new BitSet.fromList([0x0000000020000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_rule2981 = new BitSet.fromList([0x0010000000000200]);

  static BitSet FOLLOW_selector_in_rule2983 = new BitSet.fromList([0x0000000020000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_rule2987 = new BitSet.fromList([0x0000000020000000,0x0001000000000000]);

  static BitSet FOLLOW_declaration_block_in_rule2990 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3014 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3043 = new BitSet.fromList([0x0010000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector3045 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3063 = new BitSet.fromList([0x0000400000000000]);

  static BitSet FOLLOW_OP_GT_in_selector3065 = new BitSet.fromList([0x0010000040000200]);

  static BitSet FOLLOW_link_selector_in_selector3067 = new BitSet.fromList([0x0010000040000200]);

  static BitSet FOLLOW_simple_selector_in_selector3071 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector3088 = new BitSet.fromList([0x0001000000000000]);

  static BitSet FOLLOW_OP_LT_in_selector3090 = new BitSet.fromList([0x0010000000000200]);

  static BitSet FOLLOW_simple_selector_in_selector3092 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector3112 = new BitSet.fromList([0x0000000000000000,0x0000000000010000]);

  static BitSet FOLLOW_ROLE_in_link_selector3114 = new BitSet.fromList([0x1841ED0000000000]);

  static BitSet FOLLOW_binary_operator_in_link_selector3116 = new BitSet.fromList([0x4000000600008200,0x0000000000400030]);

  static BitSet FOLLOW_predicate_primitive_in_link_selector3118 = new BitSet.fromList([0x0000000000000000,0x0000000000000200]);

  static BitSet FOLLOW_RBRACKET_in_link_selector3120 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_link_selector3136 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INDEX_in_link_selector3138 = new BitSet.fromList([0x0041E80000000000]);

  static BitSet FOLLOW_int_operator_in_link_selector3142 = new BitSet.fromList([0x0000000000000000,0x0000000000000020]);

  static BitSet FOLLOW_POSITIVE_INT_in_link_selector3146 = new BitSet.fromList([0x0000000000000000,0x0000000000000200]);

  static BitSet FOLLOW_RBRACKET_in_link_selector3148 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_layer_id_selector3172 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_layer_id_selector3176 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement3220 = new BitSet.fromList([0x0000000000000000,0x0000000010000000]);

  static BitSet FOLLOW_URL_in_import_statement3222 = new BitSet.fromList([0x0000000000000000,0x0000400000000000]);

  static BitSet FOLLOW_110_in_import_statement3224 = new BitSet.fromList([0x0000000000008000,0x0000000000400000]);

  static BitSet FOLLOW_quoted_in_import_statement3228 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_import_statement3230 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_CSS_IDENT_in_import_statement3234 = new BitSet.fromList([0x0000000000000000,0x0000000000080000]);

  static BitSet FOLLOW_SEMICOLON_in_import_statement3236 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector3259 = new BitSet.fromList([0x0000000040000102,0x000C200000000080]);

  static BitSet FOLLOW_class_selector_in_simple_selector3261 = new BitSet.fromList([0x0000000040000102,0x0008000000000080]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector3264 = new BitSet.fromList([0x0000000040000102,0x0008000000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector3267 = new BitSet.fromList([0x0000000040000102,0x0008000000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector3270 = new BitSet.fromList([0x0000000000000102,0x0008000000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector3273 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector3316 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted3341 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted3355 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_cssident3377 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACKET_in_attribute_selector3396 = new BitSet.fromList([0x4000000600008200,0x0000100000400030]);

  static BitSet FOLLOW_predicate_in_attribute_selector3399 = new BitSet.fromList([0x0000000000000000,0x0000000000000200]);

  static BitSet FOLLOW_RBRACKET_in_attribute_selector3401 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs3422 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_lhs3430 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_lhs3446 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3467 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3498 = new BitSet.fromList([0x1841ED0000000000]);

  static BitSet FOLLOW_binary_operator_in_predicate3500 = new BitSet.fromList([0x4000000600008200,0x0000000000400030]);

  static BitSet FOLLOW_predicate_primitive_in_predicate3502 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3518 = new BitSet.fromList([0x0002000000000000]);

  static BitSet FOLLOW_OP_MATCH_in_predicate3520 = new BitSet.fromList([0x0000000000008000,0x0000000000400400]);

  static BitSet FOLLOW_rhs_match_in_predicate3522 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_108_in_predicate3538 = new BitSet.fromList([0x4000000000000200]);

  static BitSet FOLLOW_predicate_ident_in_predicate3540 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate3567 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_predicate3569 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_predicate_ident3602 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_predicate_ident3609 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_predicate_primitive3628 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_predicate_ident_in_predicate_primitive3634 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_predicate_primitive3639 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match3651 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match3658 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_109_in_class_selector3756 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3759 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_class_selector3776 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_class_selector3779 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_COLON_in_pseudo_class_selector3805 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_cssident_in_pseudo_class_selector3807 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_type_selector3845 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_type_selector3863 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3889 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declarations_in_declaration_block3891 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3893 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRACE_in_declaration_block3907 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_RBRACE_in_declaration_block3909 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations3939 = new BitSet.fromList([0x0000000000000002,0x0000000000080000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3942 = new BitSet.fromList([0x0000000000000200]);

  static BitSet FOLLOW_declaration_in_declarations3944 = new BitSet.fromList([0x0000000000000002,0x0000000000080000]);

  static BitSet FOLLOW_SEMICOLON_in_declarations3948 = new BitSet.fromList([0x0000000000000002,0x0000000000080000]);

  static BitSet FOLLOW_declaration_property_in_declaration3966 = new BitSet.fromList([0x0000000000000100]);

  static BitSet FOLLOW_COLON_in_declaration3968 = new BitSet.fromList([0x4000000600488200,0x000000001040C03E]);

  static BitSet FOLLOW_declaration_value_in_declaration3970 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_declaration_property3992 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value4004 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EVAL_in_declaration_value4009 = new BitSet.fromList([0x0000000000000000,0x0000400000000000]);

  static BitSet FOLLOW_110_in_declaration_value4012 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_expr_in_declaration_value4014 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_declaration_value4016 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value4035 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_declaration_value4037 = new BitSet.fromList([0x4000000600408200,0x000000001040C03E]);

  static BitSet FOLLOW_single_value_in_declaration_value4039 = new BitSet.fromList([0x0000000000000002,0x0001000000000000]);

  static BitSet FOLLOW_112_in_declaration_value4042 = new BitSet.fromList([0x4000000600408200,0x000000001040C03E]);

  static BitSet FOLLOW_single_value_in_declaration_value4044 = new BitSet.fromList([0x0000000000000002,0x0001000000000000]);

  static BitSet FOLLOW_POSITIVE_INT_in_num4073 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_num4093 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_num4113 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_num4131 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4156 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_single_value4179 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_single_value4202 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_single_value4223 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value4245 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value4262 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value4282 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value4297 = new BitSet.fromList([0x0000000000000000,0x0000400000000000]);

  static BitSet FOLLOW_110_in_single_value4299 = new BitSet.fromList([0x0000000000008000,0x0000000000400000]);

  static BitSet FOLLOW_quoted_in_single_value4301 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value4303 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value4316 = new BitSet.fromList([0x0000000000000000,0x0000400000000000]);

  static BitSet FOLLOW_110_in_single_value4318 = new BitSet.fromList([0x0000000000000000,0x0000000000000020]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4322 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_single_value4324 = new BitSet.fromList([0x0000000000000000,0x0000000000000020]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4328 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_single_value4330 = new BitSet.fromList([0x0000000000000000,0x0000000000000020]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4334 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value4336 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value4378 = new BitSet.fromList([0x0000000000000000,0x0000400000000000]);

  static BitSet FOLLOW_110_in_single_value4380 = new BitSet.fromList([0x0000000000000000,0x0000000000000020]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4384 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_single_value4386 = new BitSet.fromList([0x0000000000000000,0x0000000000000020]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4390 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_single_value4392 = new BitSet.fromList([0x0000000000000000,0x0000000000000020]);

  static BitSet FOLLOW_POSITIVE_INT_in_single_value4396 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_single_value4398 = new BitSet.fromList([0x0000000600000000,0x0000000000000030]);

  static BitSet FOLLOW_num_in_single_value4402 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value4404 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value4439 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value4464 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_single_value4496 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_single_value4526 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_logicalExpression_in_expr4561 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_expr_in_args4572 = new BitSet.fromList([0x0000000000000002,0x0001000000000000]);

  static BitSet FOLLOW_112_in_args4575 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_expr_in_args4577 = new BitSet.fromList([0x0000000000000002,0x0001000000000000]);

  static BitSet FOLLOW_booleanAndExpression_in_logicalExpression4606 = new BitSet.fromList([0x0200000000000002]);

  static BitSet FOLLOW_OP_OR_in_logicalExpression4630 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_logicalExpression_in_logicalExpression4632 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_equalityExpression_in_booleanAndExpression4725 = new BitSet.fromList([0x0000008000000002]);

  static BitSet FOLLOW_OP_AND_in_booleanAndExpression4749 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_booleanAndExpression_in_booleanAndExpression4751 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4855 = new BitSet.fromList([0x0040080000000002]);

  static BitSet FOLLOW_OP_EQ_in_equalityExpression4879 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4882 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_equalityExpression4913 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_relationalExpression_in_equalityExpression4915 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5021 = new BitSet.fromList([0x0001E00000000002]);

  static BitSet FOLLOW_OP_LT_in_relationalExpression5045 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5047 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_relationalExpression5078 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5080 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_relationalExpression5111 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5113 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_relationalExpression5144 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_additiveExpression_in_relationalExpression5146 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_multiplicativeExpression_in_additiveExpression5234 = new BitSet.fromList([0x0400000000000002,0x0002000000000000]);

  static BitSet FOLLOW_OP_PLUS_in_additiveExpression5258 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5261 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_additiveExpression5292 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_additiveExpression_in_additiveExpression5295 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unaryExpression_in_multiplicativeExpression5384 = new BitSet.fromList([0x0018000000004002]);

  static BitSet FOLLOW_OP_MUL_in_multiplicativeExpression5404 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5406 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_multiplicativeExpression5435 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5437 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_multiplicativeExpression5466 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_multiplicativeExpression_in_multiplicativeExpression5468 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_108_in_unaryExpression5587 = new BitSet.fromList([0x4000000600008200,0x0000400000400030]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5589 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_primaryExpression_in_unaryExpression5612 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_primaryExpression5650 = new BitSet.fromList([0x4000000600008200,0x0000500000400030]);

  static BitSet FOLLOW_expr_in_primaryExpression5652 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_primaryExpression5654 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CSS_IDENT_in_primaryExpression5667 = new BitSet.fromList([0x0000000000000000,0x0000400000000000]);

  static BitSet FOLLOW_110_in_primaryExpression5669 = new BitSet.fromList([0x4000000600008200,0x0000D00000400030]);

  static BitSet FOLLOW_args_in_primaryExpression5671 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_primaryExpression5674 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_FLOAT_in_primaryExpression5697 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POSITIVE_INT_in_primaryExpression5717 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_FLOAT_in_primaryExpression5739 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEGATIVE_INT_in_primaryExpression5759 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_primaryExpression5779 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_cssident_in_primaryExpression5790 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OSM_TAG_in_primaryExpression5803 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_OR_in_synpred1_MapCSS4625 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_AND_in_synpred2_MapCSS4744 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_EQ_in_synpred3_MapCSS4873 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_NEQ_in_synpred4_MapCSS4908 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LT_in_synpred5_MapCSS5039 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_LE_in_synpred6_MapCSS5072 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GT_in_synpred7_MapCSS5105 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_GE_in_synpred8_MapCSS5138 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_PLUS_in_synpred9_MapCSS5253 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_synpred10_MapCSS5287 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MUL_in_synpred11_MapCSS5398 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DIV_in_synpred12_MapCSS5429 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_OP_MOD_in_synpred13_MapCSS5460 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_108_in_synpred14_MapCSS5582 = new BitSet.fromList([0x0000000000000002]);



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
        """343:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
