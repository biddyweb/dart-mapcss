// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-21 13:31:00


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CLASS_SELECTOR", "DECLARATION", "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", 
    "DIGIT", "DQUOTED_STRING", "EBACKSLASH", "EDQUOTE", "EQ", "ESQUOTE", 
    "FLOAT", "GE", "GT", "HEXCOLOR", "HEXDIGIT", "IDCHAR", "IDENT", "IMPORT", 
    "INT", "LE", "LT", "MATCH", "ML_COMMENT", "NEQ", "NUMBER", "OP_EQ", 
    "OP_EXIST", "OP_GE", "OP_GT", "OP_LE", "OP_LT", "OP_MATCH", "OP_NEGATE", 
    "OP_NEQ", "OP_NOT_EXIST", "P", "PERCENTAGE", "PIPE_Z", "PIXELS", "POINTS", 
    "PT", "PX", "RANGE", "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", "RGB", 
    "RGBA", "RULE", "SIDCHAR", "SIMPLE_SELECTOR", "SL_COMMENT", "SQUOTED_STRING", 
    "STYLESHEET", "T", "TYPE_SELECTOR", "UNICODE", "URL", "VALUE_FLOAT", 
    "VALUE_HEXCOLOR", "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", 
    "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", "VALUE_REGEXP", "VALUE_RGB", 
    "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", "'!'", "'('", 
    "')'", "'*'", "','", "'-'", "'.'", "':'", "';'", "'['", "']'", "'area'", 
    "'canvas'", "'line'", "'node'", "'relation'", "'way'", "'{'", "'}'"
  ];

  static const int EOF = -1;
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
  static const int T__93 = 93;
  static const int T__94 = 94;
  static const int T__95 = 95;
  static const int T__96 = 96;
  static const int T__97 = 97;
  static const int T__98 = 98;
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
  static const int PIPE_Z = 43;
  static const int PIXELS = 44;
  static const int POINTS = 45;
  static const int PT = 46;
  static const int PX = 47;
  static const int RANGE = 48;
  static const int REGEXP = 49;
  static const int REGEX_CHAR = 50;
  static const int REGEX_ESCAPE = 51;
  static const int RGB = 52;
  static const int RGBA = 53;
  static const int RULE = 54;
  static const int SIDCHAR = 55;
  static const int SIMPLE_SELECTOR = 56;
  static const int SL_COMMENT = 57;
  static const int SQUOTED_STRING = 58;
  static const int STYLESHEET = 59;
  static const int T = 60;
  static const int TYPE_SELECTOR = 61;
  static const int UNICODE = 62;
  static const int URL = 63;
  static const int VALUE_FLOAT = 64;
  static const int VALUE_HEXCOLOR = 65;
  static const int VALUE_INT = 66;
  static const int VALUE_KEYWORD = 67;
  static const int VALUE_LIST = 68;
  static const int VALUE_PERCENTAGE = 69;
  static const int VALUE_PIXELS = 70;
  static const int VALUE_POINTS = 71;
  static const int VALUE_QUOTED = 72;
  static const int VALUE_REGEXP = 73;
  static const int VALUE_RGB = 74;
  static const int VALUE_RGBA = 75;
  static const int VALUE_URL = 76;
  static const int WS = 77;
  static const int X = 78;
  static const int ZOOM_SELECTOR = 79;
  
  List<Parser> get delegates => <Parser>[]; 
  
      

  Map<String, DFA> dfas;

  CommonTreeAdaptor _adaptor;


  MapCSSParser(TokenStream input) 
    : super.fromRecognizerSharedState(input, new RecognizerSharedState()) {
	  dfas = new Map<String, DFA>();
	  dfas["dfa4"] = new DFA_MapCSSParser_4(this);

	  _adaptor = new CommonTreeAdaptor();
  }



  MapCSSParser.fromRecognizerSharedState
    (TokenStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input, state) {
    dfas = new Map<String, DFA>();
    
    dfas["dfa4"] = new DFA_MapCSSParser_4(this);

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
   133:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       134:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       134:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 134:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 23/*IMPORT*/
      	    || LA1_0 == 83/*83*/
      	    || (LA1_0 >= 91 && LA1_0 <= 96))) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   134:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1297);
      			  	entry1 = entry();

      			  	state.fsp--;

      			  	stream_entry.add(entry1.tree);

      			  }
      			  break;

      			default :
      		    break loop1;
      	  }
      	} while(true);


      	EOF2 = matchSymbol(input,
      	    EOF,FOLLOW_EOF_in_stylesheet1300); 
      	 
      	stream_EOF.add(EOF2);


      	// AST REWRITE
      	// elements: entry
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 134:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     134:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 134:31: ( entry )**/
      	    	while ( stream_entry.hasNext()) {
      	    	    _adaptor.addChild(root_1, stream_entry.nextTree());

      	    	}
      	    	stream_entry.reset();

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   137:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       138:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 83/*83*/
        || (LA2_0 >= 91 && LA2_0 <= 96))) {
        alt2 = 1;
      }
      else if((LA2_0 == 23/*IMPORT*/)) {
        alt2 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 2, 0, input);

        throw nvae;

      }
      switch (alt2) {
        case 1 :
          /* grammar/MapCSS.g:
           138:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1320);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           139:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1325);
          	import_statement4 = import_statement();

          	state.fsp--;

          	_adaptor.addChild(root_0, import_statement4.tree);

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   142:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_84=new RewriteRuleTokenStream(_adaptor,"token 84");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       143:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       143:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1339);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 143:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 84/*84*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   143:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    84,FOLLOW_84_in_rule1342); 
      			  	 
      			  	stream_84.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1344);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1348);
      	declaration_block8 = declaration_block();

      	state.fsp--;

      	stream_declaration_block.add(declaration_block8.tree);

      	// AST REWRITE
      	// elements: declaration_block, selector
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 143:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     143:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 143:57: ( selector )**/
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

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   146:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); */
  MapCSSParser_selector_return selector() {
    MapCSSParser_selector_return retval = new MapCSSParser_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_simple_selector_return simple_selector9 =null;

    MapCSSParser_simple_selector_return simple_selector10 =null;

    MapCSSParser_simple_selector_return simple_selector11 =null;


    RewriteRuleSubtreeStream stream_simple_selector=new RewriteRuleSubtreeStream(_adaptor,"rule simple_selector");
    try {
      /* grammar/MapCSS.g: 
       147:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ) */
      int alt4 = 2;
      alt4 = dfas["dfa4"].predict(input);
      switch (alt4) {
        case 1 :
          /* grammar/MapCSS.g:
           147:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1372);
          	simple_selector9 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector9.tree);

          	// AST REWRITE
          	// elements: simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 147:37: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           148:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1398);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1400);
          	simple_selector11 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector11.tree);

          	// AST REWRITE
          	// elements: simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 148:37: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     148:40: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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


  // $ANTLR start "import_statement"
  /* grammar/MapCSS.g:
   150:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
  MapCSSParser_import_statement_return import_statement() {
    MapCSSParser_import_statement_return retval = new MapCSSParser_import_statement_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token id = null;
    Token IMPORT12 = null;
    Token URL13 = null;
    Token char_literal14 = null;
    Token char_literal15 = null;
    Token char_literal16 = null;
    MapCSSParser_quoted_return url =null;


    Object id_tree=null;
    Object IMPORT12_tree=null;
    Object URL13_tree=null;
    Object char_literal14_tree=null;
    Object char_literal15_tree=null;
    Object char_literal16_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_82=new RewriteRuleTokenStream(_adaptor,"token 82");
    RewriteRuleTokenStream stream_81=new RewriteRuleTokenStream(_adaptor,"token 81");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_88=new RewriteRuleTokenStream(_adaptor,"token 88");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       151:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       151:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT12 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement1420); 
      	 
      	stream_IMPORT.add(IMPORT12);


      	URL13 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement1422); 
      	 
      	stream_URL.add(URL13);


      	char_literal14 = matchSymbol(input,
      	    81,FOLLOW_81_in_import_statement1424); 
      	 
      	stream_81.add(char_literal14);


      	pushFollow(FOLLOW_quoted_in_import_statement1428);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal15 = matchSymbol(input,
      	    82,FOLLOW_82_in_import_statement1430); 
      	 
      	stream_82.add(char_literal15);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement1434); 
      	 
      	stream_IDENT.add(id);


      	char_literal16 = matchSymbol(input,
      	    88,FOLLOW_88_in_import_statement1436); 
      	 
      	stream_88.add(char_literal16);


      	// AST REWRITE
      	// elements: IMPORT
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 151:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     151:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   154:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
   'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ); */
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal21 = null;
    MapCSSParser_type_selector_return type_selector17 =null;

    MapCSSParser_class_selector_return class_selector18 =null;

    MapCSSParser_zoom_selector_return zoom_selector19 =null;

    MapCSSParser_attribute_selectors_return attribute_selectors20 =null;


    Object string_literal21_tree=null;
    RewriteRuleTokenStream stream_92=new RewriteRuleTokenStream(_adaptor,"token 92");
    RewriteRuleSubtreeStream stream_attribute_selectors=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selectors");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g: 
       155:2: ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
       'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ) */
      int alt7 = 2;
      int LA7_0 = input.LA(1);

      if((LA7_0 == 83/*83*/
        || LA7_0 == 91/*91*/
        || (LA7_0 >= 93 && LA7_0 <= 96))) {
        alt7 = 1;
      }
      else if((LA7_0 == 92/*92*/)) {
        alt7 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 7, 0, input);

        throw nvae;

      }
      switch (alt7) {
        case 1 :
          /* grammar/MapCSS.g:
           155:4: type_selector ( class_selector )? ( zoom_selector )? attribute_selectors*/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector1459);
          	type_selector17 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector17.tree);

          	/* grammar/MapCSS.g:
          	 155:18: ( class_selector )?*/
          	int alt5 = 2;
          	int LA5_0 = input.LA(1);

          	if((LA5_0 == 80/*80*/
          	  || (LA5_0 >= 86 && LA5_0 <= 87))) {
          	  alt5 = 1;
          	}
          	switch (alt5) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     155:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector1461);
          	    	class_selector18 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector18.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 155:34: ( zoom_selector )?*/
          	int alt6 = 2;
          	int LA6_0 = input.LA(1);

          	if((LA6_0 == 48/*RANGE*/)) {
          	  alt6 = 1;
          	}
          	switch (alt6) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     155:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector1464);
          	    	zoom_selector19 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector19.tree);

          	    }
          	    break;

          	}


          	pushFollow(FOLLOW_attribute_selectors_in_simple_selector1467);
          	attribute_selectors20 = attribute_selectors();

          	state.fsp--;

          	stream_attribute_selectors.add(attribute_selectors20.tree);

          	// AST REWRITE
          	// elements: attribute_selectors, zoom_selector, class_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 156:7: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     156:10: ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, (type_selector17 != null) ? input.toTokenString(type_selector17.start,type_selector17.stop):null)
          	    	);

          	    	/* grammar/MapCSS.g:
          	    	 156:63: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 156:79: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 156:94: ( attribute_selectors )?*/
          	    	if(stream_attribute_selectors.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_attribute_selectors.nextTree());

          	    	}
          	    	stream_attribute_selectors.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           157:4: 'canvas'*/
          {
          	string_literal21 = matchSymbol(input,
          	    92,FOLLOW_92_in_simple_selector1498); 
          	 
          	stream_92.add(string_literal21);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 157:21: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     157:24: ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, 'canvas')
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   160:1: zoom_selector : RANGE -> ^( ZOOM_SELECTOR RANGE ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token RANGE22 = null;

    Object RANGE22_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       161:2: ( RANGE -> ^( ZOOM_SELECTOR RANGE ) )*/
      /* grammar/MapCSS.g:
       161:4: RANGE*/
      {
      	RANGE22 = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector1526); 
      	 
      	stream_RANGE.add(RANGE22);


      	// AST REWRITE
      	// elements: RANGE
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 161:10: -> ^( ZOOM_SELECTOR RANGE )*/
      	{
      	    /* grammar/MapCSS.g:
      	     161:13: ^( ZOOM_SELECTOR RANGE )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(ZOOM_SELECTOR, "ZOOM_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, 
      	    	stream_RANGE.nextNode()
      	    	);

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   164:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[$v] |v= SQUOTED_STRING -> VALUE_QUOTED[$v] ); */
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
       165:2: (v= DQUOTED_STRING -> VALUE_QUOTED[$v] |v= SQUOTED_STRING -> VALUE_QUOTED[$v] ) */
      int alt8 = 2;
      int LA8_0 = input.LA(1);

      if((LA8_0 == 11/*DQUOTED_STRING*/)) {
        alt8 = 1;
      }
      else if((LA8_0 == 58/*SQUOTED_STRING*/)) {
        alt8 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 8, 0, input);

        throw nvae;

      }
      switch (alt8) {
        case 1 :
          /* grammar/MapCSS.g:
           165:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted1547); 
          	 
          	stream_DQUOTED_STRING.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 165:23: -> VALUE_QUOTED[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           166:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted1561); 
          	 
          	stream_SQUOTED_STRING.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 166:23: -> VALUE_QUOTED[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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


  // $ANTLR start "attribute_selectors"
  /* grammar/MapCSS.g:
   180:1: attribute_selectors : ( attribute_selector )* -> ( attribute_selector )* ;*/
  MapCSSParser_attribute_selectors_return attribute_selectors() {
    MapCSSParser_attribute_selectors_return retval = new MapCSSParser_attribute_selectors_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_attribute_selector_return attribute_selector23 =null;


    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    try {
      /* grammar/MapCSS.g:
       181:2: ( ( attribute_selector )* -> ( attribute_selector )* )*/
      /* grammar/MapCSS.g:
       181:4: ( attribute_selector )**/
      {
      	/* grammar/MapCSS.g:
      	 181:4: ( attribute_selector )**/
      	loop9:
      	do {
      	  int alt9 = 2;
      	  int LA9_0 = input.LA(1);

      	  if((LA9_0 == 89/*89*/)) {
      	    alt9 = 1;
      	  }


      	  switch (alt9) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   181:4: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_attribute_selectors1644);
      			  	attribute_selector23 = attribute_selector();

      			  	state.fsp--;

      			  	stream_attribute_selector.add(attribute_selector23.tree);

      			  }
      			  break;

      			default :
      		    break loop9;
      	  }
      	} while(true);


      	// AST REWRITE
      	// elements: attribute_selector
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 181:24: -> ( attribute_selector )**/
      	{
      	    /* grammar/MapCSS.g:
      	     181:27: ( attribute_selector )**/
      	    while ( stream_attribute_selector.hasNext()) {
      	        _adaptor.addChild(root_0, stream_attribute_selector.nextTree());

      	    }
      	    stream_attribute_selector.reset();

      	}


      	retval.tree = root_0;

      }

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
  // $ANTLR end "attribute_selectors"


  // $ANTLR start "attribute_selector"
  /* grammar/MapCSS.g:
   184:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal24 = null;
    Token char_literal26 = null;
    MapCSSParser_condition_return condition25 =null;


    Object char_literal24_tree=null;
    Object char_literal26_tree=null;
    RewriteRuleTokenStream stream_90=new RewriteRuleTokenStream(_adaptor,"token 90");
    RewriteRuleTokenStream stream_89=new RewriteRuleTokenStream(_adaptor,"token 89");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       185:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       185:4: '[' condition ']'*/
      {
      	char_literal24 = matchSymbol(input,
      	    89,FOLLOW_89_in_attribute_selector1661); 
      	 
      	stream_89.add(char_literal24);


      	pushFollow(FOLLOW_condition_in_attribute_selector1663);
      	condition25 = condition();

      	state.fsp--;

      	stream_condition.add(condition25.tree);

      	char_literal26 = matchSymbol(input,
      	    90,FOLLOW_90_in_attribute_selector1665); 
      	 
      	stream_90.add(char_literal26);


      	// AST REWRITE
      	// elements: condition
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 185:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     185:26: ^( ATTRIBUTE_SELECTOR condition )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(ATTRIBUTE_SELECTOR, "ATTRIBUTE_SELECTOR")
      	    	, root_1);

      	    	_adaptor.addChild(root_1, stream_condition.nextTree());

      	    	_adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   188:1: lhs : ( quoted |k= IDENT -> VALUE_KEYWORD[$k] );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_quoted_return quoted27 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g: 
       189:2: ( quoted |k= IDENT -> VALUE_KEYWORD[$k] )*/
      int alt10 = 2;
      int LA10_0 = input.LA(1);

      if((LA10_0 == 11/*DQUOTED_STRING*/
        || LA10_0 == 58/*SQUOTED_STRING*/)) {
        alt10 = 1;
      }
      else if((LA10_0 == 22/*IDENT*/)) {
        alt10 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 10, 0, input);

        throw nvae;

      }
      switch (alt10) {
        case 1 :
          /* grammar/MapCSS.g:
           189:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs1685);
          	quoted27 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted27.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           190:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_lhs1693); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 190:12: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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


  // $ANTLR start "condition"
  /* grammar/MapCSS.g:
   193:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
   lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs ); */
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token MATCH33 = null;
    MapCSSParser_lhs_return lhs28 =null;

    MapCSSParser_lhs_return lhs29 =null;

    MapCSSParser_binary_operator_return binary_operator30 =null;

    MapCSSParser_rhs_return rhs31 =null;

    MapCSSParser_lhs_return lhs32 =null;

    MapCSSParser_rhs_match_return rhs_match34 =null;

    MapCSSParser_unary_operator_return unary_operator35 =null;

    MapCSSParser_lhs_return lhs36 =null;


    Object MATCH33_tree=null;
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       194:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs ) */
      int alt11 = 4;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 90:
          {
          alt11 = 1;
          }
          break;
        case EQ:
        case GE:
        case GT:
        case LE:
        case LT:
        case NEQ:
          {
          alt11 = 2;
          }
          break;
        case MATCH:
          {
          alt11 = 3;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 11, 1, input);

          throw nvae;

        }

        }
        break;
      case SQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 90:
          {
          alt11 = 1;
          }
          break;
        case EQ:
        case GE:
        case GT:
        case LE:
        case LT:
        case NEQ:
          {
          alt11 = 2;
          }
          break;
        case MATCH:
          {
          alt11 = 3;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 11, 2, input);

          throw nvae;

        }

        }
        break;
      case IDENT:
        {
        switch(input.LA(2)) {
        case 90:
          {
          alt11 = 1;
          }
          break;
        case EQ:
        case GE:
        case GT:
        case LE:
        case LT:
        case NEQ:
          {
          alt11 = 2;
          }
          break;
        case MATCH:
          {
          alt11 = 3;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 11, 3, input);

          throw nvae;

        }

        }
        break;
      case 80:
      case 85:
        {
        alt11 = 4;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 11, 0, input);

        throw nvae;

      }

      switch (alt11) {
        case 1 :
          /* grammar/MapCSS.g:
           194:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1710);
          	lhs28 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs28.tree);

          	// AST REWRITE
          	// elements: lhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 194:32: -> OP_EXIST lhs*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_EXIST, "OP_EXIST")
          	    );

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           195:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1745);
          	lhs29 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs29.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition1747);
          	binary_operator30 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator30.tree);

          	pushFollow(FOLLOW_rhs_in_condition1749);
          	rhs31 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs31.tree);

          	// AST REWRITE
          	// elements: binary_operator, rhs, lhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 195:32: -> binary_operator lhs rhs*/
          	{
          	    _adaptor.addChild(root_0, stream_binary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	    _adaptor.addChild(root_0, stream_rhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           196:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1766);
          	lhs32 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs32.tree);

          	MATCH33 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition1768); 
          	 
          	stream_MATCH.add(MATCH33);


          	pushFollow(FOLLOW_rhs_match_in_condition1770);
          	rhs_match34 = rhs_match();

          	state.fsp--;

          	stream_rhs_match.add(rhs_match34.tree);

          	// AST REWRITE
          	// elements: rhs_match, lhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 196:32: -> OP_MATCH lhs rhs_match*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_MATCH, "OP_MATCH")
          	    );

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	    _adaptor.addChild(root_0, stream_rhs_match.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           197:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition1791);
          	unary_operator35 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator35.tree);

          	pushFollow(FOLLOW_lhs_in_condition1793);
          	lhs36 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs36.tree);

          	// AST REWRITE
          	// elements: unary_operator, lhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 197:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
  // $ANTLR end "condition"


  // $ANTLR start "rhs"
  /* grammar/MapCSS.g:
   200:1: rhs : (v= IDENT -> VALUE_KEYWORD[$v] |n= num -> $n| quoted -> quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;
    MapCSSParser_num_return n =null;

    MapCSSParser_quoted_return quoted37 =null;


    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       201:2: (v= IDENT -> VALUE_KEYWORD[$v] |n= num -> $n| quoted -> quoted )*/
      int alt12 = 3;
      switch(input.LA(1)) {
      case IDENT:
        {
        alt12 = 1;
        }
        break;
      case FLOAT:
      case INT:
        {
        alt12 = 2;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt12 = 3;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 12, 0, input);

        throw nvae;

      }

      switch (alt12) {
        case 1 :
          /* grammar/MapCSS.g:
           201:4: v= IDENT*/
          {
          	v = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_rhs1821); 
          	 
          	stream_IDENT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 201:13: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           202:4: n= num*/
          {
          	pushFollow(FOLLOW_num_in_rhs1835);
          	n = num();

          	state.fsp--;

          	stream_num.add(n.tree);

          	// AST REWRITE
          	// elements: n
          	// token labels: 
          	// rule labels: retval, n
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);
          	RewriteRuleSubtreeStream stream_n = new RewriteRuleSubtreeStream(_adaptor,"rule n",n!=null?n.tree:null);

          	root_0 = _adaptor.nil();
          	/* 202:13: -> $n*/
          	{
          	    _adaptor.addChild(root_0, stream_n.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           203:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_rhs1848);
          	quoted37 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted37.tree);

          	// AST REWRITE
          	// elements: quoted
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 203:13: -> quoted*/
          	{
          	    _adaptor.addChild(root_0, stream_quoted.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
  // $ANTLR end "rhs"


  // $ANTLR start "rhs_match"
  /* grammar/MapCSS.g:
   206:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] |r= DQUOTED_STRING -> VALUE_QUOTED[$r] |r= SQUOTED_STRING -> VALUE_QUOTED[$r] ); */
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;

    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");
    RewriteRuleTokenStream stream_SQUOTED_STRING=new RewriteRuleTokenStream(_adaptor,"token SQUOTED_STRING");
    RewriteRuleTokenStream stream_DQUOTED_STRING=new RewriteRuleTokenStream(_adaptor,"token DQUOTED_STRING");

    try {
      /* grammar/MapCSS.g: 
       207:2: (r= REGEXP -> VALUE_REGEXP[$r] |r= DQUOTED_STRING -> VALUE_QUOTED[$r] |r= SQUOTED_STRING -> VALUE_QUOTED[$r] ) */
      int alt13 = 3;
      switch(input.LA(1)) {
      case REGEXP:
        {
        alt13 = 1;
        }
        break;
      case DQUOTED_STRING:
        {
        alt13 = 2;
        }
        break;
      case SQUOTED_STRING:
        {
        alt13 = 3;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 13, 0, input);

        throw nvae;

      }

      switch (alt13) {
        case 1 :
          /* grammar/MapCSS.g:
           207:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match1867); 
          	 
          	stream_REGEXP.add(r);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 207:33: -> VALUE_REGEXP[$r]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_REGEXP, r)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           208:4: r= DQUOTED_STRING*/
          {
          	r = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_rhs_match1899); 
          	 
          	stream_DQUOTED_STRING.add(r);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 208:33: -> VALUE_QUOTED[$r]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, r)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           209:4: r= SQUOTED_STRING*/
          {
          	r = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_rhs_match1923); 
          	 
          	stream_SQUOTED_STRING.add(r);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 209:33: -> VALUE_QUOTED[$r]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, r)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   212:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   GT -> OP_GT | LE -> OP_LE | GE -> OP_GE );*/
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ38 = null;
    Token NEQ39 = null;
    Token LT40 = null;
    Token GT41 = null;
    Token LE42 = null;
    Token GE43 = null;

    Object EQ38_tree=null;
    Object NEQ39_tree=null;
    Object LT40_tree=null;
    Object GT41_tree=null;
    Object LE42_tree=null;
    Object GE43_tree=null;
    RewriteRuleTokenStream stream_GE=new RewriteRuleTokenStream(_adaptor,"token GE");
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(_adaptor,"token GT");
    RewriteRuleTokenStream stream_LT=new RewriteRuleTokenStream(_adaptor,"token LT");
    RewriteRuleTokenStream stream_NEQ=new RewriteRuleTokenStream(_adaptor,"token NEQ");
    RewriteRuleTokenStream stream_EQ=new RewriteRuleTokenStream(_adaptor,"token EQ");
    RewriteRuleTokenStream stream_LE=new RewriteRuleTokenStream(_adaptor,"token LE");

    try {
      /* grammar/MapCSS.g: 
       213:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
       LE -> OP_LE | GE -> OP_GE )*/
      int alt14 = 6;
      switch(input.LA(1)) {
      case EQ:
        {
        alt14 = 1;
        }
        break;
      case NEQ:
        {
        alt14 = 2;
        }
        break;
      case LT:
        {
        alt14 = 3;
        }
        break;
      case GT:
        {
        alt14 = 4;
        }
        break;
      case LE:
        {
        alt14 = 5;
        }
        break;
      case GE:
        {
        alt14 = 6;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 14, 0, input);

        throw nvae;

      }

      switch (alt14) {
        case 1 :
          /* grammar/MapCSS.g:
           213:4: EQ*/
          {
          	EQ38 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator1953); 
          	 
          	stream_EQ.add(EQ38);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 213:14: -> OP_EQ*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_EQ, "OP_EQ")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           214:4: NEQ*/
          {
          	NEQ39 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator1969); 
          	 
          	stream_NEQ.add(NEQ39);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 214:10: -> OP_NEQ*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_NEQ, "OP_NEQ")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           215:4: LT*/
          {
          	LT40 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator1980); 
          	 
          	stream_LT.add(LT40);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 215:14: -> OP_LT*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_LT, "OP_LT")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           216:4: GT*/
          {
          	GT41 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator1996); 
          	 
          	stream_GT.add(GT41);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 216:14: -> OP_GT*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_GT, "OP_GT")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           217:4: LE*/
          {
          	LE42 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2012); 
          	 
          	stream_LE.add(LE42);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 217:14: -> OP_LE*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_LE, "OP_LE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           218:4: GE*/
          {
          	GE43 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2028); 
          	 
          	stream_GE.add(GE43);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 218:14: -> OP_GE*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_GE, "OP_GE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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


  // $ANTLR start "unary_operator"
  /* grammar/MapCSS.g:
   221:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal44 = null;
    Token char_literal45 = null;

    Object char_literal44_tree=null;
    Object char_literal45_tree=null;
    RewriteRuleTokenStream stream_80=new RewriteRuleTokenStream(_adaptor,"token 80");
    RewriteRuleTokenStream stream_85=new RewriteRuleTokenStream(_adaptor,"token 85");

    try {
      /* grammar/MapCSS.g: 
       222:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt15 = 2;
      int LA15_0 = input.LA(1);

      if((LA15_0 == 85/*85*/)) {
        alt15 = 1;
      }
      else if((LA15_0 == 80/*80*/)) {
        alt15 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 15, 0, input);

        throw nvae;

      }
      switch (alt15) {
        case 1 :
          /* grammar/MapCSS.g:
           222:4: '-'*/
          {
          	char_literal44 = matchSymbol(input,
          	    85,FOLLOW_85_in_unary_operator2058); 
          	 
          	stream_85.add(char_literal44);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 222:13: -> OP_NEGATE*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_NEGATE, "OP_NEGATE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           223:4: '!'*/
          {
          	char_literal45 = matchSymbol(input,
          	    80,FOLLOW_80_in_unary_operator2072); 
          	 
          	stream_80.add(char_literal45);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 223:13: -> OP_NOT_EXIST*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
  // $ANTLR end "unary_operator"


  // $ANTLR start "class_selector"
  /* grammar/MapCSS.g:
   226:1: class_selector : ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal46 = null;
    Token char_literal47 = null;
    Token char_literal48 = null;
    Token char_literal49 = null;
    Token char_literal50 = null;

    Object k_tree=null;
    Object char_literal46_tree=null;
    Object char_literal47_tree=null;
    Object char_literal48_tree=null;
    Object char_literal49_tree=null;
    Object char_literal50_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_80=new RewriteRuleTokenStream(_adaptor,"token 80");
    RewriteRuleTokenStream stream_86=new RewriteRuleTokenStream(_adaptor,"token 86");
    RewriteRuleTokenStream stream_87=new RewriteRuleTokenStream(_adaptor,"token 87");

    try {
      /* grammar/MapCSS.g: 
       227:2: ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 80/*80*/)) {
        alt18 = 1;
      }
      else if(((LA18_0 >= 86 && LA18_0 <= 87))) {
        alt18 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 18, 0, input);

        throw nvae;

      }
      switch (alt18) {
        case 1 :
          /* grammar/MapCSS.g:
           227:4: '!' ( '.' | ':' ) k= IDENT*/
          {
          	char_literal46 = matchSymbol(input,
          	    80,FOLLOW_80_in_class_selector2092); 
          	 
          	stream_80.add(char_literal46);


          	/* grammar/MapCSS.g:
          	 227:8: ( '.' | ':' )*/
          	int alt16 = 2;
          	int LA16_0 = input.LA(1);

          	if((LA16_0 == 86/*86*/)) {
          	  alt16 = 1;
          	}
          	else if((LA16_0 == 87/*87*/)) {
          	  alt16 = 2;
          	}
          	else {
          	  NoViableAltException nvae =
          	      new NoViableAltException("", 16, 0, input);

          	  throw nvae;

          	}
          	switch (alt16) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     227:9: '.'*/
          	    {
          	    	char_literal47 = matchSymbol(input,
          	    	    86,FOLLOW_86_in_class_selector2095); 
          	    	 
          	    	stream_86.add(char_literal47);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     227:15: ':'*/
          	    {
          	    	char_literal48 = matchSymbol(input,
          	    	    87,FOLLOW_87_in_class_selector2099); 
          	    	 
          	    	stream_87.add(char_literal48);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2105); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 227:30: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     227:33: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(CLASS_SELECTOR, "CLASS_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_KEYWORD, k)
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           228:5: ( '.' | ':' ) k= IDENT*/
          {
          	/* grammar/MapCSS.g:
          	 228:5: ( '.' | ':' )*/
          	int alt17 = 2;
          	int LA17_0 = input.LA(1);

          	if((LA17_0 == 86/*86*/)) {
          	  alt17 = 1;
          	}
          	else if((LA17_0 == 87/*87*/)) {
          	  alt17 = 2;
          	}
          	else {
          	  NoViableAltException nvae =
          	      new NoViableAltException("", 17, 0, input);

          	  throw nvae;

          	}
          	switch (alt17) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     228:6: '.'*/
          	    {
          	    	char_literal49 = matchSymbol(input,
          	    	    86,FOLLOW_86_in_class_selector2124); 
          	    	 
          	    	stream_86.add(char_literal49);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     228:12: ':'*/
          	    {
          	    	char_literal50 = matchSymbol(input,
          	    	    87,FOLLOW_87_in_class_selector2128); 
          	    	 
          	    	stream_87.add(char_literal50);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2137); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 228:30: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     228:33: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(CLASS_SELECTOR, "CLASS_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(OP_EXIST, "OP_EXIST")
          	    	);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(VALUE_KEYWORD, k)
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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


  // $ANTLR start "type_selector"
  /* grammar/MapCSS.g:
   231:1: type_selector : (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ); */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleTokenStream stream_95=new RewriteRuleTokenStream(_adaptor,"token 95");
    RewriteRuleTokenStream stream_94=new RewriteRuleTokenStream(_adaptor,"token 94");
    RewriteRuleTokenStream stream_93=new RewriteRuleTokenStream(_adaptor,"token 93");
    RewriteRuleTokenStream stream_91=new RewriteRuleTokenStream(_adaptor,"token 91");
    RewriteRuleTokenStream stream_83=new RewriteRuleTokenStream(_adaptor,"token 83");

    try {
      /* grammar/MapCSS.g: 
       232:2: (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ) */
      int alt19 = 6;
      switch(input.LA(1)) {
      case 94:
        {
        alt19 = 1;
        }
        break;
      case 96:
        {
        alt19 = 2;
        }
        break;
      case 95:
        {
        alt19 = 3;
        }
        break;
      case 91:
        {
        alt19 = 4;
        }
        break;
      case 93:
        {
        alt19 = 5;
        }
        break;
      case 83:
        {
        alt19 = 6;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 19, 0, input);

        throw nvae;

      }

      switch (alt19) {
        case 1 :
          /* grammar/MapCSS.g:
           232:4: v= 'node'*/
          {
          	v = matchSymbol(input,
          	    94,FOLLOW_94_in_type_selector2162); 
          	 
          	stream_94.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 232:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           233:4: v= 'way'*/
          {
          	v = matchSymbol(input,
          	    96,FOLLOW_96_in_type_selector2179); 
          	 
          	stream_96.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 233:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           234:4: v= 'relation'*/
          {
          	v = matchSymbol(input,
          	    95,FOLLOW_95_in_type_selector2197); 
          	 
          	stream_95.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 234:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           235:4: v= 'area'*/
          {
          	v = matchSymbol(input,
          	    91,FOLLOW_91_in_type_selector2210); 
          	 
          	stream_91.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 235:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           236:4: v= 'line'*/
          {
          	v = matchSymbol(input,
          	    93,FOLLOW_93_in_type_selector2227); 
          	 
          	stream_93.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 236:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           237:4: v= '*'*/
          {
          	v = matchSymbol(input,
          	    83,FOLLOW_83_in_type_selector2244); 
          	 
          	stream_83.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 237:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   240:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal51 = null;
    Token char_literal53 = null;
    Token char_literal54 = null;
    Token char_literal55 = null;
    MapCSSParser_declarations_return declarations52 =null;


    Object char_literal51_tree=null;
    Object char_literal53_tree=null;
    Object char_literal54_tree=null;
    Object char_literal55_tree=null;
    RewriteRuleTokenStream stream_98=new RewriteRuleTokenStream(_adaptor,"token 98");
    RewriteRuleTokenStream stream_97=new RewriteRuleTokenStream(_adaptor,"token 97");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       241:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 97/*97*/)) {
        int LA20_1 = input.LA(2);

        if((LA20_1 == 98/*98*/)) {
          alt20 = 2;
        }
        else if((LA20_1 == 22/*IDENT*/
          || (LA20_1 >= RGB && LA20_1 <= RGBA)
          || LA20_1 == 63/*URL*/)) {
          alt20 = 1;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 20, 1, input);

          throw nvae;

        }
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 20, 0, input);

        throw nvae;

      }
      switch (alt20) {
        case 1 :
          /* grammar/MapCSS.g:
           241:5: '{' declarations '}'*/
          {
          	char_literal51 = matchSymbol(input,
          	    97,FOLLOW_97_in_declaration_block2269); 
          	 
          	stream_97.add(char_literal51);


          	pushFollow(FOLLOW_declarations_in_declaration_block2271);
          	declarations52 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations52.tree);

          	char_literal53 = matchSymbol(input,
          	    98,FOLLOW_98_in_declaration_block2273); 
          	 
          	stream_98.add(char_literal53);


          	// AST REWRITE
          	// elements: declarations
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 241:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     241:29: ^( DECLARATION_BLOCK declarations )*/
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
          break;
        case 2 :
          /* grammar/MapCSS.g:
           242:5: '{' '}'*/
          {
          	char_literal54 = matchSymbol(input,
          	    97,FOLLOW_97_in_declaration_block2287); 
          	 
          	stream_97.add(char_literal54);


          	char_literal55 = matchSymbol(input,
          	    98,FOLLOW_98_in_declaration_block2289); 
          	 
          	stream_98.add(char_literal55);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 242:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     242:29: ^( DECLARATION_BLOCK )*/
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
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   245:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal57 = null;
    Token char_literal59 = null;
    MapCSSParser_declaration_return declaration56 =null;

    MapCSSParser_declaration_return declaration58 =null;


    Object char_literal57_tree=null;
    Object char_literal59_tree=null;
    RewriteRuleTokenStream stream_88=new RewriteRuleTokenStream(_adaptor,"token 88");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       246:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       246:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations2319);
      	declaration56 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration56.tree);

      	/* grammar/MapCSS.g:
      	 246:16: ( ';' declaration )**/
      	loop21:
      	do {
      	  int alt21 = 2;
      	  int LA21_0 = input.LA(1);

      	  if((LA21_0 == 88/*88*/)) {
      	    int LA21_1 = input.LA(2);

      	    if((LA21_1 == 22/*IDENT*/
      	      || (LA21_1 >= RGB && LA21_1 <= RGBA)
      	      || LA21_1 == 63/*URL*/)) {
      	      alt21 = 1;
      	    }


      	  }


      	  switch (alt21) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   246:17: ';' declaration*/
      			  {
      			  	char_literal57 = matchSymbol(input,
      			  	    88,FOLLOW_88_in_declarations2322); 
      			  	 
      			  	stream_88.add(char_literal57);


      			  	pushFollow(FOLLOW_declaration_in_declarations2324);
      			  	declaration58 = declaration();

      			  	state.fsp--;

      			  	stream_declaration.add(declaration58.tree);

      			  }
      			  break;

      			default :
      		    break loop21;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 246:35: ( ';' )**/
      	loop22:
      	do {
      	  int alt22 = 2;
      	  int LA22_0 = input.LA(1);

      	  if((LA22_0 == 88/*88*/)) {
      	    alt22 = 1;
      	  }


      	  switch (alt22) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   246:35: ';'*/
      			  {
      			  	char_literal59 = matchSymbol(input,
      			  	    88,FOLLOW_88_in_declarations2328); 
      			  	 
      			  	stream_88.add(char_literal59);


      			  }
      			  break;

      			default :
      		    break loop22;
      	  }
      	} while(true);


      	// AST REWRITE
      	// elements: declaration
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 246:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     246:44: ( declaration )**/
      	    while ( stream_declaration.hasNext()) {
      	        _adaptor.addChild(root_0, stream_declaration.nextTree());

      	    }
      	    stream_declaration.reset();

      	}


      	retval.tree = root_0;

      }

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   249:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal61 = null;
    MapCSSParser_declaration_property_return declaration_property60 =null;

    MapCSSParser_declaration_value_return declaration_value62 =null;


    Object char_literal61_tree=null;
    RewriteRuleTokenStream stream_87=new RewriteRuleTokenStream(_adaptor,"token 87");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       250:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       250:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration2346);
      	declaration_property60 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property60.tree);

      	char_literal61 = matchSymbol(input,
      	    87,FOLLOW_87_in_declaration2348); 
      	 
      	stream_87.add(char_literal61);


      	pushFollow(FOLLOW_declaration_value_in_declaration2350);
      	declaration_value62 = declaration_value();

      	state.fsp--;

      	stream_declaration_value.add(declaration_value62.tree);

      	// AST REWRITE
      	// elements: declaration_value, declaration_property
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 250:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     250:52: ^( DECLARATION declaration_property declaration_value )*/
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

      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   253:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
  MapCSSParser_declaration_property_return declaration_property() {
    MapCSSParser_declaration_property_return retval = new MapCSSParser_declaration_property_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;

    Object k_tree=null;
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");

    try {
      /* grammar/MapCSS.g: 
       254:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
      int alt23 = 4;
      switch(input.LA(1)) {
      case URL:
        {
        alt23 = 1;
        }
        break;
      case RGB:
        {
        alt23 = 2;
        }
        break;
      case RGBA:
        {
        alt23 = 3;
        }
        break;
      case IDENT:
        {
        alt23 = 4;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 23, 0, input);

        throw nvae;

      }

      switch (alt23) {
        case 1 :
          /* grammar/MapCSS.g:
           254:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property2378); 
          	 
          	stream_URL.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 254:17: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           255:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property2398); 
          	 
          	stream_RGB.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 255:17: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           256:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property2418); 
          	 
          	stream_RGBA.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 256:17: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           257:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property2434); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 257:14: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   260:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal65 = null;
    Token char_literal67 = null;
    MapCSSParser_single_value_return single_value63 =null;

    MapCSSParser_single_value_return single_value64 =null;

    MapCSSParser_single_value_return single_value66 =null;

    MapCSSParser_single_value_return single_value68 =null;


    Object char_literal65_tree=null;
    Object char_literal67_tree=null;
    RewriteRuleTokenStream stream_84=new RewriteRuleTokenStream(_adaptor,"token 84");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       261:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt25 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA25_1 = input.LA(2);

        if((LA25_1 == 88/*88*/
          || LA25_1 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_1 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 1, input);

          throw nvae;

        }
        }
        break;
      case FLOAT:
        {
        int LA25_2 = input.LA(2);

        if((LA25_2 == 88/*88*/
          || LA25_2 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_2 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 2, input);

          throw nvae;

        }
        }
        break;
      case POINTS:
        {
        int LA25_3 = input.LA(2);

        if((LA25_3 == 88/*88*/
          || LA25_3 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_3 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 3, input);

          throw nvae;

        }
        }
        break;
      case PIXELS:
        {
        int LA25_4 = input.LA(2);

        if((LA25_4 == 88/*88*/
          || LA25_4 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_4 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 4, input);

          throw nvae;

        }
        }
        break;
      case PERCENTAGE:
        {
        int LA25_5 = input.LA(2);

        if((LA25_5 == 88/*88*/
          || LA25_5 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_5 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 5, input);

          throw nvae;

        }
        }
        break;
      case IDENT:
        {
        int LA25_6 = input.LA(2);

        if((LA25_6 == 88/*88*/
          || LA25_6 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_6 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 6, input);

          throw nvae;

        }
        }
        break;
      case DQUOTED_STRING:
        {
        int LA25_7 = input.LA(2);

        if((LA25_7 == 88/*88*/
          || LA25_7 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_7 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 7, input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA25_8 = input.LA(2);

        if((LA25_8 == 88/*88*/
          || LA25_8 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_8 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 8, input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA25_9 = input.LA(2);

        if((LA25_9 == 88/*88*/
          || LA25_9 == 98/*98*/)) {
          alt25 = 1;
        }
        else if((LA25_9 == 84/*84*/)) {
          alt25 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 9, input);

          throw nvae;

        }
        }
        break;
      case URL:
        {
        int LA25_10 = input.LA(2);

        if((LA25_10 == 81/*81*/)) {
          int LA25_15 = input.LA(3);

          if((LA25_15 == 11/*DQUOTED_STRING*/)) {
            int LA25_18 = input.LA(4);

            if((LA25_18 == 82/*82*/)) {
              int LA25_22 = input.LA(5);

              if((LA25_22 == 88/*88*/
                || LA25_22 == 98/*98*/)) {
                alt25 = 1;
              }
              else if((LA25_22 == 84/*84*/)) {
                alt25 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 25, 22, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 25, 18, input);

              throw nvae;

            }
          }
          else if((LA25_15 == 58/*SQUOTED_STRING*/)) {
            int LA25_19 = input.LA(4);

            if((LA25_19 == 82/*82*/)) {
              int LA25_22 = input.LA(5);

              if((LA25_22 == 88/*88*/
                || LA25_22 == 98/*98*/)) {
                alt25 = 1;
              }
              else if((LA25_22 == 84/*84*/)) {
                alt25 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 25, 22, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 25, 19, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 25, 15, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 10, input);

          throw nvae;

        }
        }
        break;
      case RGB:
        {
        int LA25_11 = input.LA(2);

        if((LA25_11 == 81/*81*/)) {
          int LA25_16 = input.LA(3);

          if((LA25_16 == 24/*INT*/)) {
            int LA25_20 = input.LA(4);

            if((LA25_20 == 84/*84*/)) {
              int LA25_23 = input.LA(5);

              if((LA25_23 == 24/*INT*/)) {
                int LA25_25 = input.LA(6);

                if((LA25_25 == 84/*84*/)) {
                  int LA25_27 = input.LA(7);

                  if((LA25_27 == 24/*INT*/)) {
                    int LA25_29 = input.LA(8);

                    if((LA25_29 == 82/*82*/)) {
                      int LA25_31 = input.LA(9);

                      if((LA25_31 == 88/*88*/
                        || LA25_31 == 98/*98*/)) {
                        alt25 = 1;
                      }
                      else if((LA25_31 == 84/*84*/)) {
                        alt25 = 2;
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 25, 31, input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 25, 29, input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 25, 27, input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 25, 25, input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 25, 23, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 25, 20, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 25, 16, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 11, input);

          throw nvae;

        }
        }
        break;
      case RGBA:
        {
        int LA25_12 = input.LA(2);

        if((LA25_12 == 81/*81*/)) {
          int LA25_17 = input.LA(3);

          if((LA25_17 == 24/*INT*/)) {
            int LA25_21 = input.LA(4);

            if((LA25_21 == 84/*84*/)) {
              int LA25_24 = input.LA(5);

              if((LA25_24 == 24/*INT*/)) {
                int LA25_26 = input.LA(6);

                if((LA25_26 == 84/*84*/)) {
                  int LA25_28 = input.LA(7);

                  if((LA25_28 == 24/*INT*/)) {
                    int LA25_30 = input.LA(8);

                    if((LA25_30 == 84/*84*/)) {
                      int LA25_32 = input.LA(9);

                      if((LA25_32 == 24/*INT*/)) {
                        int LA25_33 = input.LA(10);

                        if((LA25_33 == 82/*82*/)) {
                          int LA25_35 = input.LA(11);

                          if((LA25_35 == 88/*88*/
                            || LA25_35 == 98/*98*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_35 == 84/*84*/)) {
                            alt25 = 2;
                          }
                          else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 35, input);

                            throw nvae;

                          }
                        }
                        else {
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 33, input);

                          throw nvae;

                        }
                      }
                      else if((LA25_32 == 16/*FLOAT*/)) {
                        int LA25_34 = input.LA(10);

                        if((LA25_34 == 82/*82*/)) {
                          int LA25_35 = input.LA(11);

                          if((LA25_35 == 88/*88*/
                            || LA25_35 == 98/*98*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_35 == 84/*84*/)) {
                            alt25 = 2;
                          }
                          else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 25, 35, input);

                            throw nvae;

                          }
                        }
                        else {
                          NoViableAltException nvae =
                              new NoViableAltException("", 25, 34, input);

                          throw nvae;

                        }
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 25, 32, input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 25, 30, input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 25, 28, input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 25, 26, input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 25, 24, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 25, 21, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 25, 17, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 25, 12, input);

          throw nvae;

        }
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 25, 0, input);

        throw nvae;

      }

      switch (alt25) {
        case 1 :
          /* grammar/MapCSS.g:
           261:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value2455);
          	single_value63 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value63.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           262:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value2460);
          	single_value64 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value64.tree);

          	char_literal65 = matchSymbol(input,
          	    84,FOLLOW_84_in_declaration_value2462); 
          	 
          	stream_84.add(char_literal65);


          	pushFollow(FOLLOW_single_value_in_declaration_value2464);
          	single_value66 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value66.tree);

          	/* grammar/MapCSS.g:
          	 262:34: ( ',' single_value )**/
          	loop24:
          	do {
          	  int alt24 = 2;
          	  int LA24_0 = input.LA(1);

          	  if((LA24_0 == 84/*84*/)) {
          	    alt24 = 1;
          	  }


          	  switch (alt24) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   262:35: ',' single_value*/
          			  {
          			  	char_literal67 = matchSymbol(input,
          			  	    84,FOLLOW_84_in_declaration_value2467); 
          			  	 
          			  	stream_84.add(char_literal67);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value2469);
          			  	single_value68 = single_value();

          			  	state.fsp--;

          			  	stream_single_value.add(single_value68.tree);

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
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 262:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     262:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 262:73: ( single_value )**/
          	    	while ( stream_single_value.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_single_value.nextTree());

          	    	}
          	    	stream_single_value.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   301:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
  MapCSSParser_num_return num() {
    MapCSSParser_num_return retval = new MapCSSParser_num_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token n = null;

    Object n_tree=null;
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");

    try {
      /* grammar/MapCSS.g: 
       302:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
      int alt26 = 2;
      int LA26_0 = input.LA(1);

      if((LA26_0 == 24/*INT*/)) {
        alt26 = 1;
      }
      else if((LA26_0 == 16/*FLOAT*/)) {
        alt26 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 26, 0, input);

        throw nvae;

      }
      switch (alt26) {
        case 1 :
          /* grammar/MapCSS.g:
           302:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num2895); 
          	 
          	stream_INT.add(n);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 302:16: -> VALUE_INT[$n]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, n)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           303:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num2915); 
          	 
          	stream_FLOAT.add(n);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 303:16: -> VALUE_FLOAT[$n]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, n)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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
   306:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
   quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> VALUE_HEXCOLOR[$c] | 
   URL '(' quoted ')' -> VALUE_URL[$quoted.text] | RGB '(' r= INT ',' g= INT ',' b= INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
   RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) ); */
  MapCSSParser_single_value_return single_value() {
    MapCSSParser_single_value_return retval = new MapCSSParser_single_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;
    Token k = null;
    Token c = null;
    Token r = null;
    Token g = null;
    Token b = null;
    Token URL70 = null;
    Token char_literal71 = null;
    Token char_literal73 = null;
    Token RGB74 = null;
    Token char_literal75 = null;
    Token char_literal76 = null;
    Token char_literal77 = null;
    Token char_literal78 = null;
    Token RGBA79 = null;
    Token char_literal80 = null;
    Token char_literal81 = null;
    Token char_literal82 = null;
    Token char_literal83 = null;
    Token char_literal84 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted69 =null;

    MapCSSParser_quoted_return quoted72 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object URL70_tree=null;
    Object char_literal71_tree=null;
    Object char_literal73_tree=null;
    Object RGB74_tree=null;
    Object char_literal75_tree=null;
    Object char_literal76_tree=null;
    Object char_literal77_tree=null;
    Object char_literal78_tree=null;
    Object RGBA79_tree=null;
    Object char_literal80_tree=null;
    Object char_literal81_tree=null;
    Object char_literal82_tree=null;
    Object char_literal83_tree=null;
    Object char_literal84_tree=null;
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_82=new RewriteRuleTokenStream(_adaptor,"token 82");
    RewriteRuleTokenStream stream_81=new RewriteRuleTokenStream(_adaptor,"token 81");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleTokenStream stream_84=new RewriteRuleTokenStream(_adaptor,"token 84");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       307:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
       quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> VALUE_HEXCOLOR[$c] | 
       URL '(' quoted ')' -> VALUE_URL[$quoted.text] | RGB '(' r= INT ',' g= INT ',' b= INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
       RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) ) */
      int alt27 = 11;
      switch(input.LA(1)) {
      case INT:
        {
        alt27 = 1;
        }
        break;
      case FLOAT:
        {
        alt27 = 2;
        }
        break;
      case POINTS:
        {
        alt27 = 3;
        }
        break;
      case PIXELS:
        {
        alt27 = 4;
        }
        break;
      case PERCENTAGE:
        {
        alt27 = 5;
        }
        break;
      case IDENT:
        {
        alt27 = 6;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt27 = 7;
        }
        break;
      case HEXCOLOR:
        {
        alt27 = 8;
        }
        break;
      case URL:
        {
        alt27 = 9;
        }
        break;
      case RGB:
        {
        alt27 = 10;
        }
        break;
      case RGBA:
        {
        alt27 = 11;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 27, 0, input);

        throw nvae;

      }

      switch (alt27) {
        case 1 :
          /* grammar/MapCSS.g:
           307:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value2939); 
          	 
          	stream_INT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 307:21: -> VALUE_INT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_INT, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           308:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value2962); 
          	 
          	stream_FLOAT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 308:21: -> VALUE_FLOAT[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_FLOAT, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           309:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value2983); 
          	 
          	stream_POINTS.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 309:18: -> VALUE_POINTS[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_POINTS, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           310:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3000); 
          	 
          	stream_PIXELS.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 310:21: -> VALUE_PIXELS[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_PIXELS, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           311:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3020); 
          	 
          	stream_PERCENTAGE.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 311:21: -> VALUE_PERCENTAGE[$v]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_PERCENTAGE, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           312:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3037); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 312:21: -> VALUE_KEYWORD[$k]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           313:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3056);
          	quoted69 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted69.tree);

          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 313:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted69 != null) ? input.toTokenString(quoted69.start,quoted69.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           314:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3078); 
          	 
          	stream_HEXCOLOR.add(c);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 314:20: -> VALUE_HEXCOLOR[$c]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_HEXCOLOR, c)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           315:4: URL '(' quoted ')'*/
          {
          	URL70 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3093); 
          	 
          	stream_URL.add(URL70);


          	char_literal71 = matchSymbol(input,
          	    81,FOLLOW_81_in_single_value3095); 
          	 
          	stream_81.add(char_literal71);


          	pushFollow(FOLLOW_quoted_in_single_value3097);
          	quoted72 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted72.tree);

          	char_literal73 = matchSymbol(input,
          	    82,FOLLOW_82_in_single_value3099); 
          	 
          	stream_82.add(char_literal73);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 315:52: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted72 != null) ? input.toTokenString(quoted72.start,quoted72.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           316:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB74 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3138); 
          	 
          	stream_RGB.add(RGB74);


          	char_literal75 = matchSymbol(input,
          	    81,FOLLOW_81_in_single_value3140); 
          	 
          	stream_81.add(char_literal75);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3144); 
          	 
          	stream_INT.add(r);


          	char_literal76 = matchSymbol(input,
          	    84,FOLLOW_84_in_single_value3146); 
          	 
          	stream_84.add(char_literal76);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3150); 
          	 
          	stream_INT.add(g);


          	char_literal77 = matchSymbol(input,
          	    84,FOLLOW_84_in_single_value3152); 
          	 
          	stream_84.add(char_literal77);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3156); 
          	 
          	stream_INT.add(b);


          	char_literal78 = matchSymbol(input,
          	    82,FOLLOW_82_in_single_value3158); 
          	 
          	stream_82.add(char_literal78);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 316:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     316:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
          break;
        case 11 :
          /* grammar/MapCSS.g:
           317:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA79 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value3188); 
          	 
          	stream_RGBA.add(RGBA79);


          	char_literal80 = matchSymbol(input,
          	    81,FOLLOW_81_in_single_value3190); 
          	 
          	stream_81.add(char_literal80);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3194); 
          	 
          	stream_INT.add(r);


          	char_literal81 = matchSymbol(input,
          	    84,FOLLOW_84_in_single_value3196); 
          	 
          	stream_84.add(char_literal81);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3200); 
          	 
          	stream_INT.add(g);


          	char_literal82 = matchSymbol(input,
          	    84,FOLLOW_84_in_single_value3202); 
          	 
          	stream_84.add(char_literal82);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3206); 
          	 
          	stream_INT.add(b);


          	char_literal83 = matchSymbol(input,
          	    84,FOLLOW_84_in_single_value3208); 
          	 
          	stream_84.add(char_literal83);


          	pushFollow(FOLLOW_num_in_single_value3212);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal84 = matchSymbol(input,
          	    82,FOLLOW_82_in_single_value3214); 
          	 
          	stream_82.add(char_literal84);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 317:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     317:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
          break;

      }
      retval.stop = input.LT(-1);

        retval.tree = _adaptor.rulePostProcessing(root_0);
        _adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

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



  static const String DFA_MapCSSParser_4_eotS =
      "\u002b\uffff";
  static const String DFA_MapCSSParser_4_eofS =
      "\u002b\uffff";
  static const String DFA_MapCSSParser_4_minS =
      "\u0001\u0053\u0006\u0030\u0001\u0053\u0001\u0056\u0002\u0016\u0001"
      "\u0053\u0001\u000b\u0002\uffff\u0002\u0016\u0001\u0030\u0003\u000e"
      "\u0002\u000b\u0001\u0030\u0001\u0053\u0007\u000b\u000b\u005a";
  static const String DFA_MapCSSParser_4_maxS =
      "\u0001\u0060\u0007\u0061\u0001\u0057\u0002\u0016\u0001\u0061\u0001"
      "\u0055\u0002\uffff\u0002\u0016\u0001\u0061\u0003\u005a\u0002\u003a"
      "\u0002\u0061\u0007\u003a\u000b\u005a";
  static const String DFA_MapCSSParser_4_acceptS =
      "\u000d\uffff\u0001\u0001\u0001\u0002\u001c\uffff";
  static const String DFA_MapCSSParser_4_specialS =
      "\u002b\uffff";
  static const List<String> DFA_MapCSSParser_4_transitionS = const [
      "\u0001\u0006\u0007\uffff\u0001\u0004\u0001\u0007\u0001\u0005\u0001"
      "\u0001\u0001\u0003\u0001\u0002",
      "\u0001\u000b\u001f\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0001\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u001f\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0001\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u001f\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0001\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u001f\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0001\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u001f\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0001\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u001f\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0001\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000e\u0001\u000d\u0006\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0001\u0010",
      "\u0001\u0011",
      "\u0001\u0011",
      "\u0001\u000e\u0001\u000d\u0004\uffff\u0001\u000c\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u0012\u000a\uffff\u0001\u0014\u0023\uffff\u0001\u0013\u0015"
      "\uffff\u0001\u0016\u0004\uffff\u0001\u0015",
      "",
      "",
      "\u0001\u0017",
      "\u0001\u0017",
      "\u0001\u000b\u0022\uffff\u0001\u000e\u0001\u000d\u0004\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u0019\u0002\uffff\u0001\u001e\u0001\u001c\u0006\uffff\u0001"
      "\u001d\u0001\u001b\u0001\u001f\u0001\uffff\u0001\u001a\u003c\uffff"
      "\u0001\u0018",
      "\u0001\u0019\u0002\uffff\u0001\u001e\u0001\u001c\u0006\uffff\u0001"
      "\u001d\u0001\u001b\u0001\u001f\u0001\uffff\u0001\u001a\u003c\uffff"
      "\u0001\u0018",
      "\u0001\u0019\u0002\uffff\u0001\u001e\u0001\u001c\u0006\uffff\u0001"
      "\u001d\u0001\u001b\u0001\u001f\u0001\uffff\u0001\u001a\u003c\uffff"
      "\u0001\u0018",
      "\u0001\u0020\u000a\uffff\u0001\u0022\u0023\uffff\u0001\u0021",
      "\u0001\u0020\u000a\uffff\u0001\u0022\u0023\uffff\u0001\u0021",
      "\u0001\u000b\u0022\uffff\u0001\u000e\u0001\u000d\u0004\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000e\u0001\u000d\u0004\uffff\u0001\u000c\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u0026\u0004\uffff\u0001\u0025\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0021\uffff\u0001\u0027",
      "\u0001\u0026\u0004\uffff\u0001\u0025\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0021\uffff\u0001\u0027",
      "\u0001\u0026\u0004\uffff\u0001\u0025\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0021\uffff\u0001\u0027",
      "\u0001\u0026\u0004\uffff\u0001\u0025\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0021\uffff\u0001\u0027",
      "\u0001\u0026\u0004\uffff\u0001\u0025\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0021\uffff\u0001\u0027",
      "\u0001\u0026\u0004\uffff\u0001\u0025\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0021\uffff\u0001\u0027",
      "\u0001\u0029\u0025\uffff\u0001\u0028\u0008\uffff\u0001\u002a",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018"
  ];

  static List<int> DFA_MapCSSParser_4_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_4_eotS);

  static List<int> DFA_MapCSSParser_4_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_4_eofS);

  static List<int> DFA_MapCSSParser_4_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSParser_4_minS);

  static List<int> DFA_MapCSSParser_4_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSParser_4_maxS);

  static List<int> DFA_MapCSSParser_4_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_4_acceptS);

  static List<int> DFA_MapCSSParser_4_special = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_4_specialS);

  static List<List<int>> DFA_MapCSSParser_4_transition = () {
  	int numStates = DFA_MapCSSParser_4_transitionS.length;
  	List<List<int>> _DFA4_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA4_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSParser_4_transitionS[i]);
  	return _DFA4_transition;
  }();
 

  static BitSet FOLLOW_entry_in_stylesheet1297 = new BitSet.fromList([0x0000000000800000,0x00000001F8080000]);

  static BitSet FOLLOW_EOF_in_stylesheet1300 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1320 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1325 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1339 = new BitSet.fromList([0x0000000000000000,0x0000000200100000]);

  static BitSet FOLLOW_84_in_rule1342 = new BitSet.fromList([0x0000000000000000,0x00000001F8080000]);

  static BitSet FOLLOW_selector_in_rule1344 = new BitSet.fromList([0x0000000000000000,0x0000000200100000]);

  static BitSet FOLLOW_declaration_block_in_rule1348 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1372 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1398 = new BitSet.fromList([0x0000000000000000,0x00000001F8080000]);

  static BitSet FOLLOW_simple_selector_in_selector1400 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement1420 = new BitSet.fromList([0x8000000000000000]);

  static BitSet FOLLOW_URL_in_import_statement1422 = new BitSet.fromList([0x0000000000000000,0x0000000000020000]);

  static BitSet FOLLOW_81_in_import_statement1424 = new BitSet.fromList([0x0400000000000800]);

  static BitSet FOLLOW_quoted_in_import_statement1428 = new BitSet.fromList([0x0000000000000000,0x0000000000040000]);

  static BitSet FOLLOW_82_in_import_statement1430 = new BitSet.fromList([0x0000000000400000]);

  static BitSet FOLLOW_IDENT_in_import_statement1434 = new BitSet.fromList([0x0000000000000000,0x0000000001000000]);

  static BitSet FOLLOW_88_in_import_statement1436 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector1459 = new BitSet.fromList([0x0001000000000000,0x0000000002C10000]);

  static BitSet FOLLOW_class_selector_in_simple_selector1461 = new BitSet.fromList([0x0001000000000000,0x0000000002000000]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector1464 = new BitSet.fromList([0x0000000000000000,0x0000000002000000]);

  static BitSet FOLLOW_attribute_selectors_in_simple_selector1467 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_92_in_simple_selector1498 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector1526 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted1547 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted1561 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_attribute_selector_in_attribute_selectors1644 = new BitSet.fromList([0x0000000000000002,0x0000000002000000]);

  static BitSet FOLLOW_89_in_attribute_selector1661 = new BitSet.fromList([0x0400000000400800,0x0000000000210000]);

  static BitSet FOLLOW_condition_in_attribute_selector1663 = new BitSet.fromList([0x0000000000000000,0x0000000004000000]);

  static BitSet FOLLOW_90_in_attribute_selector1665 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs1685 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_lhs1693 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1710 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1745 = new BitSet.fromList([0x0000000026064000]);

  static BitSet FOLLOW_binary_operator_in_condition1747 = new BitSet.fromList([0x0400000001410800]);

  static BitSet FOLLOW_rhs_in_condition1749 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1766 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_MATCH_in_condition1768 = new BitSet.fromList([0x0402000000000800]);

  static BitSet FOLLOW_rhs_match_in_condition1770 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition1791 = new BitSet.fromList([0x0400000000400800]);

  static BitSet FOLLOW_lhs_in_condition1793 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_rhs1821 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs1835 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs1848 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match1867 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_rhs_match1899 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_rhs_match1923 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator1953 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator1969 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator1980 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator1996 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2012 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2028 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_85_in_unary_operator2058 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_80_in_unary_operator2072 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_80_in_class_selector2092 = new BitSet.fromList([0x0000000000000000,0x0000000000C00000]);

  static BitSet FOLLOW_86_in_class_selector2095 = new BitSet.fromList([0x0000000000400000]);

  static BitSet FOLLOW_87_in_class_selector2099 = new BitSet.fromList([0x0000000000400000]);

  static BitSet FOLLOW_IDENT_in_class_selector2105 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_86_in_class_selector2124 = new BitSet.fromList([0x0000000000400000]);

  static BitSet FOLLOW_87_in_class_selector2128 = new BitSet.fromList([0x0000000000400000]);

  static BitSet FOLLOW_IDENT_in_class_selector2137 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_94_in_type_selector2162 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_96_in_type_selector2179 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_95_in_type_selector2197 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_91_in_type_selector2210 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_93_in_type_selector2227 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_83_in_type_selector2244 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_97_in_declaration_block2269 = new BitSet.fromList([0x8030000000400000]);

  static BitSet FOLLOW_declarations_in_declaration_block2271 = new BitSet.fromList([0x0000000000000000,0x0000000400000000]);

  static BitSet FOLLOW_98_in_declaration_block2273 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_97_in_declaration_block2287 = new BitSet.fromList([0x0000000000000000,0x0000000400000000]);

  static BitSet FOLLOW_98_in_declaration_block2289 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations2319 = new BitSet.fromList([0x0000000000000002,0x0000000001000000]);

  static BitSet FOLLOW_88_in_declarations2322 = new BitSet.fromList([0x8030000000400000]);

  static BitSet FOLLOW_declaration_in_declarations2324 = new BitSet.fromList([0x0000000000000002,0x0000000001000000]);

  static BitSet FOLLOW_88_in_declarations2328 = new BitSet.fromList([0x0000000000000002,0x0000000001000000]);

  static BitSet FOLLOW_declaration_property_in_declaration2346 = new BitSet.fromList([0x0000000000000000,0x0000000000800000]);

  static BitSet FOLLOW_87_in_declaration2348 = new BitSet.fromList([0x8430340001490800]);

  static BitSet FOLLOW_declaration_value_in_declaration2350 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property2378 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property2398 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property2418 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property2434 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2455 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2460 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_84_in_declaration_value2462 = new BitSet.fromList([0x8430340001490800]);

  static BitSet FOLLOW_single_value_in_declaration_value2464 = new BitSet.fromList([0x0000000000000002,0x0000000000100000]);

  static BitSet FOLLOW_84_in_declaration_value2467 = new BitSet.fromList([0x8430340001490800]);

  static BitSet FOLLOW_single_value_in_declaration_value2469 = new BitSet.fromList([0x0000000000000002,0x0000000000100000]);

  static BitSet FOLLOW_INT_in_num2895 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num2915 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value2939 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value2962 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value2983 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3000 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3020 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3037 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3056 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3078 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3093 = new BitSet.fromList([0x0000000000000000,0x0000000000020000]);

  static BitSet FOLLOW_81_in_single_value3095 = new BitSet.fromList([0x0400000000000800]);

  static BitSet FOLLOW_quoted_in_single_value3097 = new BitSet.fromList([0x0000000000000000,0x0000000000040000]);

  static BitSet FOLLOW_82_in_single_value3099 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3138 = new BitSet.fromList([0x0000000000000000,0x0000000000020000]);

  static BitSet FOLLOW_81_in_single_value3140 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_INT_in_single_value3144 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_84_in_single_value3146 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_INT_in_single_value3150 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_84_in_single_value3152 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_INT_in_single_value3156 = new BitSet.fromList([0x0000000000000000,0x0000000000040000]);

  static BitSet FOLLOW_82_in_single_value3158 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value3188 = new BitSet.fromList([0x0000000000000000,0x0000000000020000]);

  static BitSet FOLLOW_81_in_single_value3190 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_INT_in_single_value3194 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_84_in_single_value3196 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_INT_in_single_value3200 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_84_in_single_value3202 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_INT_in_single_value3206 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_84_in_single_value3208 = new BitSet.fromList([0x0000000001010000]);

  static BitSet FOLLOW_num_in_single_value3212 = new BitSet.fromList([0x0000000000000000,0x0000000000040000]);

  static BitSet FOLLOW_82_in_single_value3214 = new BitSet.fromList([0x0000000000000002]);



 }


class DFA_MapCSSParser_4 extends DFA {

  DFA_MapCSSParser_4(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 4;
    eot = MapCSSParser.DFA_MapCSSParser_4_eot;
    eof = MapCSSParser.DFA_MapCSSParser_4_eof;
    min_ = MapCSSParser.DFA_MapCSSParser_4_min;
    max_ = MapCSSParser.DFA_MapCSSParser_4_max;
    accept = MapCSSParser.DFA_MapCSSParser_4_accept;
    special = MapCSSParser.DFA_MapCSSParser_4_special;
    transition = MapCSSParser.DFA_MapCSSParser_4_transition;
  }

  String get description => 
        """146:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); """;

}



class MapCSSParser_stylesheet_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_entry_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_rule_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_import_statement_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_simple_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_zoom_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_quoted_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_attribute_selectors_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_attribute_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_lhs_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_condition_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_rhs_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_rhs_match_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_binary_operator_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_unary_operator_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_class_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_type_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_block_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_declarations_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_property_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_declaration_value_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_num_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_single_value_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
