// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-23 14:39:28


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CLASS_SELECTOR", "CONTAINS", "DECLARATION", "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", 
    "DIGIT", "DQUOTED_STRING", "EBACKSLASH", "EDQUOTE", "ENDS_WITH", "EQ", 
    "ESQUOTE", "FLOAT", "GE", "GT", "HEXCOLOR", "HEXDIGIT", "IDCHAR", "IDENT", 
    "IMPORT", "INT", "LE", "LT", "MATCH", "ML_COMMENT", "NEQ", "NUMBER", 
    "OP_CONTAINS", "OP_ENDS_WITH", "OP_EQ", "OP_EXIST", "OP_GE", "OP_GT", 
    "OP_LE", "OP_LT", "OP_MATCH", "OP_NEGATE", "OP_NEQ", "OP_NOT_EXIST", 
    "OP_STARTS_WITH", "OP_SUBSTRING", "OP_TRUTHY", "P", "PERCENTAGE", "PIXELS", 
    "POINTS", "PT", "PX", "RANGE", "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", 
    "RGB", "RGBA", "RULE", "SIDCHAR", "SIMPLE_SELECTOR", "SL_COMMENT", "SQUOTED_STRING", 
    "STARTS_WITH", "STYLESHEET", "SUBSTRING", "T", "TYPE_SELECTOR", "UNICODE", 
    "URL", "VALUE_FLOAT", "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", 
    "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", "VALUE_REGEXP", "VALUE_RGB", 
    "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", "'!'", "'('", 
    "')'", "'*'", "','", "'-'", "'.'", "':'", "';'", "'?'", "'['", "']'", 
    "'area'", "'canvas'", "'line'", "'node'", "'relation'", "'way'", "'{'", 
    "'}'"
  ];

  static const int EOF = -1;
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
  static const int T__99 = 99;
  static const int T__100 = 100;
  static const int T__101 = 101;
  static const int T__102 = 102;
  static const int T__103 = 103;
  static const int T__104 = 104;
  static const int T__105 = 105;
  static const int T__106 = 106;
  static const int ATTRIBUTE_SELECTOR = 4;
  static const int CHAR = 5;
  static const int CLASS_SELECTOR = 6;
  static const int CONTAINS = 7;
  static const int DECLARATION = 8;
  static const int DECLARATION_BLOCK = 9;
  static const int DESCENDANT_COMBINATOR = 10;
  static const int DIGIT = 11;
  static const int DQUOTED_STRING = 12;
  static const int EBACKSLASH = 13;
  static const int EDQUOTE = 14;
  static const int ENDS_WITH = 15;
  static const int EQ = 16;
  static const int ESQUOTE = 17;
  static const int FLOAT = 18;
  static const int GE = 19;
  static const int GT = 20;
  static const int HEXCOLOR = 21;
  static const int HEXDIGIT = 22;
  static const int IDCHAR = 23;
  static const int IDENT = 24;
  static const int IMPORT = 25;
  static const int INT = 26;
  static const int LE = 27;
  static const int LT = 28;
  static const int MATCH = 29;
  static const int ML_COMMENT = 30;
  static const int NEQ = 31;
  static const int NUMBER = 32;
  static const int OP_CONTAINS = 33;
  static const int OP_ENDS_WITH = 34;
  static const int OP_EQ = 35;
  static const int OP_EXIST = 36;
  static const int OP_GE = 37;
  static const int OP_GT = 38;
  static const int OP_LE = 39;
  static const int OP_LT = 40;
  static const int OP_MATCH = 41;
  static const int OP_NEGATE = 42;
  static const int OP_NEQ = 43;
  static const int OP_NOT_EXIST = 44;
  static const int OP_STARTS_WITH = 45;
  static const int OP_SUBSTRING = 46;
  static const int OP_TRUTHY = 47;
  static const int P = 48;
  static const int PERCENTAGE = 49;
  static const int PIXELS = 50;
  static const int POINTS = 51;
  static const int PT = 52;
  static const int PX = 53;
  static const int RANGE = 54;
  static const int REGEXP = 55;
  static const int REGEX_CHAR = 56;
  static const int REGEX_ESCAPE = 57;
  static const int RGB = 58;
  static const int RGBA = 59;
  static const int RULE = 60;
  static const int SIDCHAR = 61;
  static const int SIMPLE_SELECTOR = 62;
  static const int SL_COMMENT = 63;
  static const int SQUOTED_STRING = 64;
  static const int STARTS_WITH = 65;
  static const int STYLESHEET = 66;
  static const int SUBSTRING = 67;
  static const int T = 68;
  static const int TYPE_SELECTOR = 69;
  static const int UNICODE = 70;
  static const int URL = 71;
  static const int VALUE_FLOAT = 72;
  static const int VALUE_INT = 73;
  static const int VALUE_KEYWORD = 74;
  static const int VALUE_LIST = 75;
  static const int VALUE_PERCENTAGE = 76;
  static const int VALUE_PIXELS = 77;
  static const int VALUE_POINTS = 78;
  static const int VALUE_QUOTED = 79;
  static const int VALUE_REGEXP = 80;
  static const int VALUE_RGB = 81;
  static const int VALUE_RGBA = 82;
  static const int VALUE_URL = 83;
  static const int WS = 84;
  static const int X = 85;
  static const int ZOOM_SELECTOR = 86;
  
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
   139:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       140:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       140:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 140:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 25/*IMPORT*/
      	    || LA1_0 == 90/*90*/
      	    || (LA1_0 >= 99 && LA1_0 <= 104))) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   140:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1347);
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
      	    EOF,FOLLOW_EOF_in_stylesheet1350); 
      	 
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
      	/* 140:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     140:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 140:31: ( entry )**/
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
   143:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       144:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 90/*90*/
        || (LA2_0 >= 99 && LA2_0 <= 104))) {
        alt2 = 1;
      }
      else if((LA2_0 == 25/*IMPORT*/)) {
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
           144:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1370);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           145:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1375);
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
   148:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_91=new RewriteRuleTokenStream(_adaptor,"token 91");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       149:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       149:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1389);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 149:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 91/*91*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   149:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    91,FOLLOW_91_in_rule1392); 
      			  	 
      			  	stream_91.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1394);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1398);
      	declaration_block8 = declaration_block();

      	state.fsp--;

      	stream_declaration_block.add(declaration_block8.tree);

      	// AST REWRITE
      	// elements: selector, declaration_block
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 149:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     149:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 149:57: ( selector )**/
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
   152:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); */
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
       153:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ) */
      int alt4 = 2;
      alt4 = dfas["dfa4"].predict(input);
      switch (alt4) {
        case 1 :
          /* grammar/MapCSS.g:
           153:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1422);
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
          	/* 153:37: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           154:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1448);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1450);
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
          	/* 154:37: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     154:40: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
   156:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
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
    RewriteRuleTokenStream stream_95=new RewriteRuleTokenStream(_adaptor,"token 95");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_88=new RewriteRuleTokenStream(_adaptor,"token 88");
    RewriteRuleTokenStream stream_89=new RewriteRuleTokenStream(_adaptor,"token 89");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       157:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       157:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT12 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement1470); 
      	 
      	stream_IMPORT.add(IMPORT12);


      	URL13 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement1472); 
      	 
      	stream_URL.add(URL13);


      	char_literal14 = matchSymbol(input,
      	    88,FOLLOW_88_in_import_statement1474); 
      	 
      	stream_88.add(char_literal14);


      	pushFollow(FOLLOW_quoted_in_import_statement1478);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal15 = matchSymbol(input,
      	    89,FOLLOW_89_in_import_statement1480); 
      	 
      	stream_89.add(char_literal15);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement1484); 
      	 
      	stream_IDENT.add(id);


      	char_literal16 = matchSymbol(input,
      	    95,FOLLOW_95_in_import_statement1486); 
      	 
      	stream_95.add(char_literal16);


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
      	/* 157:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     157:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   160:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
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
    RewriteRuleTokenStream stream_100=new RewriteRuleTokenStream(_adaptor,"token 100");
    RewriteRuleSubtreeStream stream_attribute_selectors=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selectors");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g: 
       161:2: ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
       'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ) */
      int alt7 = 2;
      int LA7_0 = input.LA(1);

      if((LA7_0 == 90/*90*/
        || LA7_0 == 99/*99*/
        || (LA7_0 >= 101 && LA7_0 <= 104))) {
        alt7 = 1;
      }
      else if((LA7_0 == 100/*100*/)) {
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
           161:4: type_selector ( class_selector )? ( zoom_selector )? attribute_selectors*/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector1509);
          	type_selector17 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector17.tree);

          	/* grammar/MapCSS.g:
          	 161:18: ( class_selector )?*/
          	int alt5 = 2;
          	int LA5_0 = input.LA(1);

          	if((LA5_0 == 87/*87*/
          	  || (LA5_0 >= 93 && LA5_0 <= 94))) {
          	  alt5 = 1;
          	}
          	switch (alt5) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     161:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector1511);
          	    	class_selector18 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector18.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 161:34: ( zoom_selector )?*/
          	int alt6 = 2;
          	int LA6_0 = input.LA(1);

          	if((LA6_0 == 54/*RANGE*/)) {
          	  alt6 = 1;
          	}
          	switch (alt6) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     161:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector1514);
          	    	zoom_selector19 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector19.tree);

          	    }
          	    break;

          	}


          	pushFollow(FOLLOW_attribute_selectors_in_simple_selector1517);
          	attribute_selectors20 = attribute_selectors();

          	state.fsp--;

          	stream_attribute_selectors.add(attribute_selectors20.tree);

          	// AST REWRITE
          	// elements: class_selector, zoom_selector, attribute_selectors
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 162:7: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     162:10: ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, (type_selector17 != null) ? input.toTokenString(type_selector17.start,type_selector17.stop):null)
          	    	);

          	    	/* grammar/MapCSS.g:
          	    	 162:63: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 162:79: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 162:94: ( attribute_selectors )?*/
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
           163:4: 'canvas'*/
          {
          	string_literal21 = matchSymbol(input,
          	    100,FOLLOW_100_in_simple_selector1548); 
          	 
          	stream_100.add(string_literal21);


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
          	/* 163:21: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     163:24: ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
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
   166:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       167:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       167:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector1578); 
      	 
      	stream_RANGE.add(v);


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
      	/* 167:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     167:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   170:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       171:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt8 = 2;
      int LA8_0 = input.LA(1);

      if((LA8_0 == 12/*DQUOTED_STRING*/)) {
        alt8 = 1;
      }
      else if((LA8_0 == 64/*SQUOTED_STRING*/)) {
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
           171:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted1603); 
          	 
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
          	/* 171:23: -> VALUE_QUOTED[_unquote($v)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, _unquote(v))
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           172:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted1617); 
          	 
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
          	/* 172:23: -> VALUE_QUOTED[_unquote($v)]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, _unquote(v))
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


  // $ANTLR start "ident"
  /* grammar/MapCSS.g:
   175:1: ident : v= IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_ident_return ident() {
    MapCSSParser_ident_return retval = new MapCSSParser_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       176:2: (v= IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       176:4: v= IDENT*/
      {
      	v = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_ident1639); 
      	 
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
      	/* 176:14: -> VALUE_KEYWORD[$v]*/
      	{
      	    _adaptor.addChild(root_0, 
      	    _adaptor.create(VALUE_KEYWORD, v)
      	    );

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
  // $ANTLR end "ident"


  // $ANTLR start "attribute_selectors"
  /* grammar/MapCSS.g:
   188:1: attribute_selectors : ( attribute_selector )* -> ( attribute_selector )* ;*/
  MapCSSParser_attribute_selectors_return attribute_selectors() {
    MapCSSParser_attribute_selectors_return retval = new MapCSSParser_attribute_selectors_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_attribute_selector_return attribute_selector22 =null;


    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    try {
      /* grammar/MapCSS.g:
       189:2: ( ( attribute_selector )* -> ( attribute_selector )* )*/
      /* grammar/MapCSS.g:
       189:4: ( attribute_selector )**/
      {
      	/* grammar/MapCSS.g:
      	 189:4: ( attribute_selector )**/
      	loop9:
      	do {
      	  int alt9 = 2;
      	  int LA9_0 = input.LA(1);

      	  if((LA9_0 == 97/*97*/)) {
      	    alt9 = 1;
      	  }


      	  switch (alt9) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   189:4: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_attribute_selectors1715);
      			  	attribute_selector22 = attribute_selector();

      			  	state.fsp--;

      			  	stream_attribute_selector.add(attribute_selector22.tree);

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
      	/* 189:24: -> ( attribute_selector )**/
      	{
      	    /* grammar/MapCSS.g:
      	     189:27: ( attribute_selector )**/
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
   192:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal23 = null;
    Token char_literal25 = null;
    MapCSSParser_condition_return condition24 =null;


    Object char_literal23_tree=null;
    Object char_literal25_tree=null;
    RewriteRuleTokenStream stream_98=new RewriteRuleTokenStream(_adaptor,"token 98");
    RewriteRuleTokenStream stream_97=new RewriteRuleTokenStream(_adaptor,"token 97");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       193:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       193:4: '[' condition ']'*/
      {
      	char_literal23 = matchSymbol(input,
      	    97,FOLLOW_97_in_attribute_selector1732); 
      	 
      	stream_97.add(char_literal23);


      	pushFollow(FOLLOW_condition_in_attribute_selector1734);
      	condition24 = condition();

      	state.fsp--;

      	stream_condition.add(condition24.tree);

      	char_literal25 = matchSymbol(input,
      	    98,FOLLOW_98_in_attribute_selector1736); 
      	 
      	stream_98.add(char_literal25);


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
      	/* 193:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     193:26: ^( ATTRIBUTE_SELECTOR condition )*/
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
   196:1: lhs : ( quoted | ident );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_quoted_return quoted26 =null;

    MapCSSParser_ident_return ident27 =null;



    try {
      /* grammar/MapCSS.g: 
       197:2: ( quoted | ident )*/
      int alt10 = 2;
      int LA10_0 = input.LA(1);

      if((LA10_0 == 12/*DQUOTED_STRING*/
        || LA10_0 == 64/*SQUOTED_STRING*/)) {
        alt10 = 1;
      }
      else if((LA10_0 == 24/*IDENT*/)) {
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
           197:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs1756);
          	quoted26 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted26.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           198:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_lhs1762);
          	ident27 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident27.tree);

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
   201:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
   lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
   lhs '?' -> OP_TRUTHY lhs );*/
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token MATCH33 = null;
    Token char_literal38 = null;
    MapCSSParser_lhs_return lhs28 =null;

    MapCSSParser_lhs_return lhs29 =null;

    MapCSSParser_binary_operator_return binary_operator30 =null;

    MapCSSParser_rhs_return rhs31 =null;

    MapCSSParser_lhs_return lhs32 =null;

    MapCSSParser_rhs_match_return rhs_match34 =null;

    MapCSSParser_unary_operator_return unary_operator35 =null;

    MapCSSParser_lhs_return lhs36 =null;

    MapCSSParser_lhs_return lhs37 =null;


    Object MATCH33_tree=null;
    Object char_literal38_tree=null;
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       202:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
       lhs '?' -> OP_TRUTHY lhs )*/
      int alt11 = 5;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 98:
          {
          alt11 = 1;
          }
          break;
        case CONTAINS:
        case ENDS_WITH:
        case EQ:
        case GE:
        case GT:
        case LE:
        case LT:
        case NEQ:
        case STARTS_WITH:
        case SUBSTRING:
          {
          alt11 = 2;
          }
          break;
        case MATCH:
          {
          alt11 = 3;
          }
          break;
        case 96:
          {
          alt11 = 5;
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
        case 98:
          {
          alt11 = 1;
          }
          break;
        case CONTAINS:
        case ENDS_WITH:
        case EQ:
        case GE:
        case GT:
        case LE:
        case LT:
        case NEQ:
        case STARTS_WITH:
        case SUBSTRING:
          {
          alt11 = 2;
          }
          break;
        case MATCH:
          {
          alt11 = 3;
          }
          break;
        case 96:
          {
          alt11 = 5;
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
        case 98:
          {
          alt11 = 1;
          }
          break;
        case CONTAINS:
        case ENDS_WITH:
        case EQ:
        case GE:
        case GT:
        case LE:
        case LT:
        case NEQ:
        case STARTS_WITH:
        case SUBSTRING:
          {
          alt11 = 2;
          }
          break;
        case MATCH:
          {
          alt11 = 3;
          }
          break;
        case 96:
          {
          alt11 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 11, 3, input);

          throw nvae;

        }

        }
        break;
      case 87:
      case 92:
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
           202:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1774);
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
          	/* 202:32: -> OP_EXIST lhs*/
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
           203:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1809);
          	lhs29 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs29.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition1811);
          	binary_operator30 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator30.tree);

          	pushFollow(FOLLOW_rhs_in_condition1813);
          	rhs31 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs31.tree);

          	// AST REWRITE
          	// elements: rhs, binary_operator, lhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 203:32: -> binary_operator lhs rhs*/
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
           204:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1830);
          	lhs32 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs32.tree);

          	MATCH33 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition1832); 
          	 
          	stream_MATCH.add(MATCH33);


          	pushFollow(FOLLOW_rhs_match_in_condition1834);
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
          	/* 204:32: -> OP_MATCH lhs rhs_match*/
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
           205:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition1855);
          	unary_operator35 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator35.tree);

          	pushFollow(FOLLOW_lhs_in_condition1857);
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
          	/* 205:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           206:4: lhs '?'*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1877);
          	lhs37 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs37.tree);

          	char_literal38 = matchSymbol(input,
          	    96,FOLLOW_96_in_condition1879); 
          	 
          	stream_96.add(char_literal38);


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
          	/* 206:32: -> OP_TRUTHY lhs*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_TRUTHY, "OP_TRUTHY")
          	    );

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
   209:1: rhs : ( ident | num | quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_ident_return ident39 =null;

    MapCSSParser_num_return num40 =null;

    MapCSSParser_quoted_return quoted41 =null;



    try {
      /* grammar/MapCSS.g: 
       210:2: ( ident | num | quoted )*/
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
           210:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_rhs1917);
          	ident39 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident39.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           211:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_rhs1922);
          	num40 = num();

          	state.fsp--;

          	_adaptor.addChild(root_0, num40.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           212:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs1927);
          	quoted41 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted41.tree);

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
   215:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] | quoted );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted42 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       216:2: (r= REGEXP -> VALUE_REGEXP[$r] | quoted )*/
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 55/*REGEXP*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 12/*DQUOTED_STRING*/
        || LA13_0 == 64/*SQUOTED_STRING*/)) {
        alt13 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 13, 0, input);

        throw nvae;

      }
      switch (alt13) {
        case 1 :
          /* grammar/MapCSS.g:
           216:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match1940); 
          	 
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
          	/* 216:33: -> VALUE_REGEXP[$r]*/
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
           217:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match1970);
          	quoted42 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted42.tree);

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
   220:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   GT -> OP_GT | LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | 
   ENDS_WITH -> OP_ENDS_WITH | SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ43 = null;
    Token NEQ44 = null;
    Token LT45 = null;
    Token GT46 = null;
    Token LE47 = null;
    Token GE48 = null;
    Token STARTS_WITH49 = null;
    Token ENDS_WITH50 = null;
    Token SUBSTRING51 = null;
    Token CONTAINS52 = null;

    Object EQ43_tree=null;
    Object NEQ44_tree=null;
    Object LT45_tree=null;
    Object GT46_tree=null;
    Object LE47_tree=null;
    Object GE48_tree=null;
    Object STARTS_WITH49_tree=null;
    Object ENDS_WITH50_tree=null;
    Object SUBSTRING51_tree=null;
    Object CONTAINS52_tree=null;
    RewriteRuleTokenStream stream_STARTS_WITH=new RewriteRuleTokenStream(_adaptor,"token STARTS_WITH");
    RewriteRuleTokenStream stream_GE=new RewriteRuleTokenStream(_adaptor,"token GE");
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(_adaptor,"token GT");
    RewriteRuleTokenStream stream_LT=new RewriteRuleTokenStream(_adaptor,"token LT");
    RewriteRuleTokenStream stream_NEQ=new RewriteRuleTokenStream(_adaptor,"token NEQ");
    RewriteRuleTokenStream stream_EQ=new RewriteRuleTokenStream(_adaptor,"token EQ");
    RewriteRuleTokenStream stream_LE=new RewriteRuleTokenStream(_adaptor,"token LE");
    RewriteRuleTokenStream stream_CONTAINS=new RewriteRuleTokenStream(_adaptor,"token CONTAINS");
    RewriteRuleTokenStream stream_SUBSTRING=new RewriteRuleTokenStream(_adaptor,"token SUBSTRING");
    RewriteRuleTokenStream stream_ENDS_WITH=new RewriteRuleTokenStream(_adaptor,"token ENDS_WITH");

    try {
      /* grammar/MapCSS.g: 
       221:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
       LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | ENDS_WITH -> OP_ENDS_WITH | 
       SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS )*/
      int alt14 = 10;
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
      case STARTS_WITH:
        {
        alt14 = 7;
        }
        break;
      case ENDS_WITH:
        {
        alt14 = 8;
        }
        break;
      case SUBSTRING:
        {
        alt14 = 9;
        }
        break;
      case CONTAINS:
        {
        alt14 = 10;
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
           221:4: EQ*/
          {
          	EQ43 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator1982); 
          	 
          	stream_EQ.add(EQ43);


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
          	/* 221:16: -> OP_EQ*/
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
           222:4: NEQ*/
          {
          	NEQ44 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator2000); 
          	 
          	stream_NEQ.add(NEQ44);


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
          	/* 222:12: -> OP_NEQ*/
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
           223:4: LT*/
          {
          	LT45 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator2013); 
          	 
          	stream_LT.add(LT45);


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
          	/* 223:16: -> OP_LT*/
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
           224:4: GT*/
          {
          	GT46 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator2031); 
          	 
          	stream_GT.add(GT46);


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
          	/* 224:16: -> OP_GT*/
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
           225:4: LE*/
          {
          	LE47 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2049); 
          	 
          	stream_LE.add(LE47);


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
          	/* 225:16: -> OP_LE*/
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
           226:4: GE*/
          {
          	GE48 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2067); 
          	 
          	stream_GE.add(GE48);


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
          	/* 226:16: -> OP_GE*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_GE, "OP_GE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           227:4: STARTS_WITH*/
          {
          	STARTS_WITH49 = matchSymbol(input,
          	    STARTS_WITH,FOLLOW_STARTS_WITH_in_binary_operator2085); 
          	 
          	stream_STARTS_WITH.add(STARTS_WITH49);


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
          	/* 227:16: -> OP_STARTS_WITH*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_STARTS_WITH, "OP_STARTS_WITH")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           228:7: ENDS_WITH*/
          {
          	ENDS_WITH50 = matchSymbol(input,
          	    ENDS_WITH,FOLLOW_ENDS_WITH_in_binary_operator2097); 
          	 
          	stream_ENDS_WITH.add(ENDS_WITH50);


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
          	/* 228:19: -> OP_ENDS_WITH*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_ENDS_WITH, "OP_ENDS_WITH")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           229:7: SUBSTRING*/
          {
          	SUBSTRING51 = matchSymbol(input,
          	    SUBSTRING,FOLLOW_SUBSTRING_in_binary_operator2111); 
          	 
          	stream_SUBSTRING.add(SUBSTRING51);


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
          	/* 229:19: -> OP_SUBSTRING*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_SUBSTRING, "OP_SUBSTRING")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           230:7: CONTAINS*/
          {
          	CONTAINS52 = matchSymbol(input,
          	    CONTAINS,FOLLOW_CONTAINS_in_binary_operator2125); 
          	 
          	stream_CONTAINS.add(CONTAINS52);


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
          	/* 230:19: -> OP_CONTAINS*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_CONTAINS, "OP_CONTAINS")
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
   233:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal53 = null;
    Token char_literal54 = null;

    Object char_literal53_tree=null;
    Object char_literal54_tree=null;
    RewriteRuleTokenStream stream_92=new RewriteRuleTokenStream(_adaptor,"token 92");
    RewriteRuleTokenStream stream_87=new RewriteRuleTokenStream(_adaptor,"token 87");

    try {
      /* grammar/MapCSS.g: 
       234:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt15 = 2;
      int LA15_0 = input.LA(1);

      if((LA15_0 == 92/*92*/)) {
        alt15 = 1;
      }
      else if((LA15_0 == 87/*87*/)) {
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
           234:4: '-'*/
          {
          	char_literal53 = matchSymbol(input,
          	    92,FOLLOW_92_in_unary_operator2151); 
          	 
          	stream_92.add(char_literal53);


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
          	/* 234:13: -> OP_NEGATE*/
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
           235:4: '!'*/
          {
          	char_literal54 = matchSymbol(input,
          	    87,FOLLOW_87_in_unary_operator2165); 
          	 
          	stream_87.add(char_literal54);


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
          	/* 235:13: -> OP_NOT_EXIST*/
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
   238:1: class_selector : ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal55 = null;
    Token char_literal56 = null;
    Token char_literal57 = null;
    Token char_literal58 = null;
    Token char_literal59 = null;

    Object k_tree=null;
    Object char_literal55_tree=null;
    Object char_literal56_tree=null;
    Object char_literal57_tree=null;
    Object char_literal58_tree=null;
    Object char_literal59_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_94=new RewriteRuleTokenStream(_adaptor,"token 94");
    RewriteRuleTokenStream stream_93=new RewriteRuleTokenStream(_adaptor,"token 93");
    RewriteRuleTokenStream stream_87=new RewriteRuleTokenStream(_adaptor,"token 87");

    try {
      /* grammar/MapCSS.g: 
       239:2: ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 87/*87*/)) {
        alt18 = 1;
      }
      else if(((LA18_0 >= 93 && LA18_0 <= 94))) {
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
           239:4: '!' ( '.' | ':' ) k= IDENT*/
          {
          	char_literal55 = matchSymbol(input,
          	    87,FOLLOW_87_in_class_selector2185); 
          	 
          	stream_87.add(char_literal55);


          	/* grammar/MapCSS.g:
          	 239:8: ( '.' | ':' )*/
          	int alt16 = 2;
          	int LA16_0 = input.LA(1);

          	if((LA16_0 == 93/*93*/)) {
          	  alt16 = 1;
          	}
          	else if((LA16_0 == 94/*94*/)) {
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
          	     239:9: '.'*/
          	    {
          	    	char_literal56 = matchSymbol(input,
          	    	    93,FOLLOW_93_in_class_selector2188); 
          	    	 
          	    	stream_93.add(char_literal56);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     239:15: ':'*/
          	    {
          	    	char_literal57 = matchSymbol(input,
          	    	    94,FOLLOW_94_in_class_selector2192); 
          	    	 
          	    	stream_94.add(char_literal57);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2198); 
          	 
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
          	/* 239:30: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     239:33: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
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
           240:5: ( '.' | ':' ) k= IDENT*/
          {
          	/* grammar/MapCSS.g:
          	 240:5: ( '.' | ':' )*/
          	int alt17 = 2;
          	int LA17_0 = input.LA(1);

          	if((LA17_0 == 93/*93*/)) {
          	  alt17 = 1;
          	}
          	else if((LA17_0 == 94/*94*/)) {
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
          	     240:6: '.'*/
          	    {
          	    	char_literal58 = matchSymbol(input,
          	    	    93,FOLLOW_93_in_class_selector2217); 
          	    	 
          	    	stream_93.add(char_literal58);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     240:12: ':'*/
          	    {
          	    	char_literal59 = matchSymbol(input,
          	    	    94,FOLLOW_94_in_class_selector2221); 
          	    	 
          	    	stream_94.add(char_literal59);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2230); 
          	 
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
          	/* 240:30: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     240:33: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   243:1: type_selector : (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ); */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_90=new RewriteRuleTokenStream(_adaptor,"token 90");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleTokenStream stream_99=new RewriteRuleTokenStream(_adaptor,"token 99");
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");
    RewriteRuleTokenStream stream_101=new RewriteRuleTokenStream(_adaptor,"token 101");

    try {
      /* grammar/MapCSS.g: 
       244:2: (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ) */
      int alt19 = 6;
      switch(input.LA(1)) {
      case 102:
        {
        alt19 = 1;
        }
        break;
      case 104:
        {
        alt19 = 2;
        }
        break;
      case 103:
        {
        alt19 = 3;
        }
        break;
      case 99:
        {
        alt19 = 4;
        }
        break;
      case 101:
        {
        alt19 = 5;
        }
        break;
      case 90:
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
           244:4: v= 'node'*/
          {
          	v = matchSymbol(input,
          	    102,FOLLOW_102_in_type_selector2255); 
          	 
          	stream_102.add(v);


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
          	/* 244:18: -> VALUE_KEYWORD[$v]*/
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
           245:4: v= 'way'*/
          {
          	v = matchSymbol(input,
          	    104,FOLLOW_104_in_type_selector2272); 
          	 
          	stream_104.add(v);


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
          	/* 245:18: -> VALUE_KEYWORD[$v]*/
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
           246:4: v= 'relation'*/
          {
          	v = matchSymbol(input,
          	    103,FOLLOW_103_in_type_selector2290); 
          	 
          	stream_103.add(v);


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
          	/* 246:18: -> VALUE_KEYWORD[$v]*/
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
           247:4: v= 'area'*/
          {
          	v = matchSymbol(input,
          	    99,FOLLOW_99_in_type_selector2303); 
          	 
          	stream_99.add(v);


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
          	/* 247:18: -> VALUE_KEYWORD[$v]*/
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
           248:4: v= 'line'*/
          {
          	v = matchSymbol(input,
          	    101,FOLLOW_101_in_type_selector2320); 
          	 
          	stream_101.add(v);


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
          	/* 248:18: -> VALUE_KEYWORD[$v]*/
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
           249:4: v= '*'*/
          {
          	v = matchSymbol(input,
          	    90,FOLLOW_90_in_type_selector2337); 
          	 
          	stream_90.add(v);


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
          	/* 249:18: -> VALUE_KEYWORD[$v]*/
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
   252:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal60 = null;
    Token char_literal62 = null;
    Token char_literal63 = null;
    Token char_literal64 = null;
    MapCSSParser_declarations_return declarations61 =null;


    Object char_literal60_tree=null;
    Object char_literal62_tree=null;
    Object char_literal63_tree=null;
    Object char_literal64_tree=null;
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       253:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 105/*105*/)) {
        int LA20_1 = input.LA(2);

        if((LA20_1 == 106/*106*/)) {
          alt20 = 2;
        }
        else if((LA20_1 == 24/*IDENT*/
          || (LA20_1 >= RGB && LA20_1 <= RGBA)
          || LA20_1 == 71/*URL*/)) {
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
           253:5: '{' declarations '}'*/
          {
          	char_literal60 = matchSymbol(input,
          	    105,FOLLOW_105_in_declaration_block2362); 
          	 
          	stream_105.add(char_literal60);


          	pushFollow(FOLLOW_declarations_in_declaration_block2364);
          	declarations61 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations61.tree);

          	char_literal62 = matchSymbol(input,
          	    106,FOLLOW_106_in_declaration_block2366); 
          	 
          	stream_106.add(char_literal62);


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
          	/* 253:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     253:29: ^( DECLARATION_BLOCK declarations )*/
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
           254:5: '{' '}'*/
          {
          	char_literal63 = matchSymbol(input,
          	    105,FOLLOW_105_in_declaration_block2380); 
          	 
          	stream_105.add(char_literal63);


          	char_literal64 = matchSymbol(input,
          	    106,FOLLOW_106_in_declaration_block2382); 
          	 
          	stream_106.add(char_literal64);


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
          	/* 254:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     254:29: ^( DECLARATION_BLOCK )*/
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
   257:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal66 = null;
    Token char_literal68 = null;
    MapCSSParser_declaration_return declaration65 =null;

    MapCSSParser_declaration_return declaration67 =null;


    Object char_literal66_tree=null;
    Object char_literal68_tree=null;
    RewriteRuleTokenStream stream_95=new RewriteRuleTokenStream(_adaptor,"token 95");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       258:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       258:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations2412);
      	declaration65 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration65.tree);

      	/* grammar/MapCSS.g:
      	 258:16: ( ';' declaration )**/
      	loop21:
      	do {
      	  int alt21 = 2;
      	  int LA21_0 = input.LA(1);

      	  if((LA21_0 == 95/*95*/)) {
      	    int LA21_1 = input.LA(2);

      	    if((LA21_1 == 24/*IDENT*/
      	      || (LA21_1 >= RGB && LA21_1 <= RGBA)
      	      || LA21_1 == 71/*URL*/)) {
      	      alt21 = 1;
      	    }


      	  }


      	  switch (alt21) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   258:17: ';' declaration*/
      			  {
      			  	char_literal66 = matchSymbol(input,
      			  	    95,FOLLOW_95_in_declarations2415); 
      			  	 
      			  	stream_95.add(char_literal66);


      			  	pushFollow(FOLLOW_declaration_in_declarations2417);
      			  	declaration67 = declaration();

      			  	state.fsp--;

      			  	stream_declaration.add(declaration67.tree);

      			  }
      			  break;

      			default :
      		    break loop21;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 258:35: ( ';' )**/
      	loop22:
      	do {
      	  int alt22 = 2;
      	  int LA22_0 = input.LA(1);

      	  if((LA22_0 == 95/*95*/)) {
      	    alt22 = 1;
      	  }


      	  switch (alt22) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   258:35: ';'*/
      			  {
      			  	char_literal68 = matchSymbol(input,
      			  	    95,FOLLOW_95_in_declarations2421); 
      			  	 
      			  	stream_95.add(char_literal68);


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
      	/* 258:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     258:44: ( declaration )**/
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
   261:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal70 = null;
    MapCSSParser_declaration_property_return declaration_property69 =null;

    MapCSSParser_declaration_value_return declaration_value71 =null;


    Object char_literal70_tree=null;
    RewriteRuleTokenStream stream_94=new RewriteRuleTokenStream(_adaptor,"token 94");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       262:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       262:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration2439);
      	declaration_property69 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property69.tree);

      	char_literal70 = matchSymbol(input,
      	    94,FOLLOW_94_in_declaration2441); 
      	 
      	stream_94.add(char_literal70);


      	pushFollow(FOLLOW_declaration_value_in_declaration2443);
      	declaration_value71 = declaration_value();

      	state.fsp--;

      	stream_declaration_value.add(declaration_value71.tree);

      	// AST REWRITE
      	// elements: declaration_property, declaration_value
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 262:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     262:52: ^( DECLARATION declaration_property declaration_value )*/
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
   265:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
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
       266:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
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
           266:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property2471); 
          	 
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
          	/* 266:17: -> VALUE_KEYWORD[$k]*/
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
           267:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property2491); 
          	 
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
          	/* 267:17: -> VALUE_KEYWORD[$k]*/
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
           268:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property2511); 
          	 
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
          	/* 268:17: -> VALUE_KEYWORD[$k]*/
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
           269:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property2527); 
          	 
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
          	/* 269:14: -> VALUE_KEYWORD[$k]*/
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
   272:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal74 = null;
    Token char_literal76 = null;
    MapCSSParser_single_value_return single_value72 =null;

    MapCSSParser_single_value_return single_value73 =null;

    MapCSSParser_single_value_return single_value75 =null;

    MapCSSParser_single_value_return single_value77 =null;


    Object char_literal74_tree=null;
    Object char_literal76_tree=null;
    RewriteRuleTokenStream stream_91=new RewriteRuleTokenStream(_adaptor,"token 91");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       273:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt25 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA25_1 = input.LA(2);

        if((LA25_1 == 95/*95*/
          || LA25_1 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_1 == 91/*91*/)) {
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

        if((LA25_2 == 95/*95*/
          || LA25_2 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_2 == 91/*91*/)) {
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

        if((LA25_3 == 95/*95*/
          || LA25_3 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_3 == 91/*91*/)) {
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

        if((LA25_4 == 95/*95*/
          || LA25_4 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_4 == 91/*91*/)) {
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

        if((LA25_5 == 95/*95*/
          || LA25_5 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_5 == 91/*91*/)) {
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

        if((LA25_6 == 95/*95*/
          || LA25_6 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_6 == 91/*91*/)) {
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

        if((LA25_7 == 95/*95*/
          || LA25_7 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_7 == 91/*91*/)) {
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

        if((LA25_8 == 95/*95*/
          || LA25_8 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_8 == 91/*91*/)) {
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

        if((LA25_9 == 95/*95*/
          || LA25_9 == 106/*106*/)) {
          alt25 = 1;
        }
        else if((LA25_9 == 91/*91*/)) {
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

        if((LA25_10 == 88/*88*/)) {
          int LA25_15 = input.LA(3);

          if((LA25_15 == 12/*DQUOTED_STRING*/)) {
            int LA25_18 = input.LA(4);

            if((LA25_18 == 89/*89*/)) {
              int LA25_22 = input.LA(5);

              if((LA25_22 == 95/*95*/
                || LA25_22 == 106/*106*/)) {
                alt25 = 1;
              }
              else if((LA25_22 == 91/*91*/)) {
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
          else if((LA25_15 == 64/*SQUOTED_STRING*/)) {
            int LA25_19 = input.LA(4);

            if((LA25_19 == 89/*89*/)) {
              int LA25_22 = input.LA(5);

              if((LA25_22 == 95/*95*/
                || LA25_22 == 106/*106*/)) {
                alt25 = 1;
              }
              else if((LA25_22 == 91/*91*/)) {
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

        if((LA25_11 == 88/*88*/)) {
          int LA25_16 = input.LA(3);

          if((LA25_16 == 26/*INT*/)) {
            int LA25_20 = input.LA(4);

            if((LA25_20 == 91/*91*/)) {
              int LA25_23 = input.LA(5);

              if((LA25_23 == 26/*INT*/)) {
                int LA25_25 = input.LA(6);

                if((LA25_25 == 91/*91*/)) {
                  int LA25_27 = input.LA(7);

                  if((LA25_27 == 26/*INT*/)) {
                    int LA25_29 = input.LA(8);

                    if((LA25_29 == 89/*89*/)) {
                      int LA25_31 = input.LA(9);

                      if((LA25_31 == 95/*95*/
                        || LA25_31 == 106/*106*/)) {
                        alt25 = 1;
                      }
                      else if((LA25_31 == 91/*91*/)) {
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

        if((LA25_12 == 88/*88*/)) {
          int LA25_17 = input.LA(3);

          if((LA25_17 == 26/*INT*/)) {
            int LA25_21 = input.LA(4);

            if((LA25_21 == 91/*91*/)) {
              int LA25_24 = input.LA(5);

              if((LA25_24 == 26/*INT*/)) {
                int LA25_26 = input.LA(6);

                if((LA25_26 == 91/*91*/)) {
                  int LA25_28 = input.LA(7);

                  if((LA25_28 == 26/*INT*/)) {
                    int LA25_30 = input.LA(8);

                    if((LA25_30 == 91/*91*/)) {
                      int LA25_32 = input.LA(9);

                      if((LA25_32 == 26/*INT*/)) {
                        int LA25_33 = input.LA(10);

                        if((LA25_33 == 89/*89*/)) {
                          int LA25_35 = input.LA(11);

                          if((LA25_35 == 95/*95*/
                            || LA25_35 == 106/*106*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_35 == 91/*91*/)) {
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
                      else if((LA25_32 == 18/*FLOAT*/)) {
                        int LA25_34 = input.LA(10);

                        if((LA25_34 == 89/*89*/)) {
                          int LA25_35 = input.LA(11);

                          if((LA25_35 == 95/*95*/
                            || LA25_35 == 106/*106*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_35 == 91/*91*/)) {
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
           273:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value2548);
          	single_value72 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value72.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           274:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value2553);
          	single_value73 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value73.tree);

          	char_literal74 = matchSymbol(input,
          	    91,FOLLOW_91_in_declaration_value2555); 
          	 
          	stream_91.add(char_literal74);


          	pushFollow(FOLLOW_single_value_in_declaration_value2557);
          	single_value75 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value75.tree);

          	/* grammar/MapCSS.g:
          	 274:34: ( ',' single_value )**/
          	loop24:
          	do {
          	  int alt24 = 2;
          	  int LA24_0 = input.LA(1);

          	  if((LA24_0 == 91/*91*/)) {
          	    alt24 = 1;
          	  }


          	  switch (alt24) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   274:35: ',' single_value*/
          			  {
          			  	char_literal76 = matchSymbol(input,
          			  	    91,FOLLOW_91_in_declaration_value2560); 
          			  	 
          			  	stream_91.add(char_literal76);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value2562);
          			  	single_value77 = single_value();

          			  	state.fsp--;

          			  	stream_single_value.add(single_value77.tree);

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
          	/* 274:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     274:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 274:73: ( single_value )**/
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
   313:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
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
       314:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
      int alt26 = 2;
      int LA26_0 = input.LA(1);

      if((LA26_0 == 26/*INT*/)) {
        alt26 = 1;
      }
      else if((LA26_0 == 18/*FLOAT*/)) {
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
           314:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num2988); 
          	 
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
          	/* 314:16: -> VALUE_INT[$n]*/
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
           315:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num3008); 
          	 
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
          	/* 315:16: -> VALUE_FLOAT[$n]*/
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
   318:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
   quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
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
    Token URL79 = null;
    Token char_literal80 = null;
    Token char_literal82 = null;
    Token RGB83 = null;
    Token char_literal84 = null;
    Token char_literal85 = null;
    Token char_literal86 = null;
    Token char_literal87 = null;
    Token RGBA88 = null;
    Token char_literal89 = null;
    Token char_literal90 = null;
    Token char_literal91 = null;
    Token char_literal92 = null;
    Token char_literal93 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted78 =null;

    MapCSSParser_quoted_return quoted81 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object URL79_tree=null;
    Object char_literal80_tree=null;
    Object char_literal82_tree=null;
    Object RGB83_tree=null;
    Object char_literal84_tree=null;
    Object char_literal85_tree=null;
    Object char_literal86_tree=null;
    Object char_literal87_tree=null;
    Object RGBA88_tree=null;
    Object char_literal89_tree=null;
    Object char_literal90_tree=null;
    Object char_literal91_tree=null;
    Object char_literal92_tree=null;
    Object char_literal93_tree=null;
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_91=new RewriteRuleTokenStream(_adaptor,"token 91");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleTokenStream stream_88=new RewriteRuleTokenStream(_adaptor,"token 88");
    RewriteRuleTokenStream stream_89=new RewriteRuleTokenStream(_adaptor,"token 89");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       319:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
       quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
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
           319:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3032); 
          	 
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
          	/* 319:21: -> VALUE_INT[$v]*/
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
           320:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value3055); 
          	 
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
          	/* 320:21: -> VALUE_FLOAT[$v]*/
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
           321:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value3076); 
          	 
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
          	/* 321:18: -> VALUE_POINTS[$v]*/
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
           322:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3093); 
          	 
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
          	/* 322:21: -> VALUE_PIXELS[$v]*/
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
           323:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3113); 
          	 
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
          	/* 323:21: -> VALUE_PERCENTAGE[$v]*/
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
           324:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3130); 
          	 
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
          	/* 324:21: -> VALUE_KEYWORD[$k]*/
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
           325:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3149);
          	quoted78 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted78.tree);

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
          	/* 325:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted78 != null) ? input.toTokenString(quoted78.start,quoted78.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           326:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3171); 
          	 
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
          	/* 326:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     326:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
          break;
        case 9 :
          /* grammar/MapCSS.g:
           327:4: URL '(' quoted ')'*/
          {
          	URL79 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3196); 
          	 
          	stream_URL.add(URL79);


          	char_literal80 = matchSymbol(input,
          	    88,FOLLOW_88_in_single_value3198); 
          	 
          	stream_88.add(char_literal80);


          	pushFollow(FOLLOW_quoted_in_single_value3200);
          	quoted81 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted81.tree);

          	char_literal82 = matchSymbol(input,
          	    89,FOLLOW_89_in_single_value3202); 
          	 
          	stream_89.add(char_literal82);


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
          	/* 327:52: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted81 != null) ? input.toTokenString(quoted81.start,quoted81.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           328:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB83 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3241); 
          	 
          	stream_RGB.add(RGB83);


          	char_literal84 = matchSymbol(input,
          	    88,FOLLOW_88_in_single_value3243); 
          	 
          	stream_88.add(char_literal84);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3247); 
          	 
          	stream_INT.add(r);


          	char_literal85 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3249); 
          	 
          	stream_91.add(char_literal85);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3253); 
          	 
          	stream_INT.add(g);


          	char_literal86 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3255); 
          	 
          	stream_91.add(char_literal86);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3259); 
          	 
          	stream_INT.add(b);


          	char_literal87 = matchSymbol(input,
          	    89,FOLLOW_89_in_single_value3261); 
          	 
          	stream_89.add(char_literal87);


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
          	/* 328:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     328:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           329:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA88 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value3291); 
          	 
          	stream_RGBA.add(RGBA88);


          	char_literal89 = matchSymbol(input,
          	    88,FOLLOW_88_in_single_value3293); 
          	 
          	stream_88.add(char_literal89);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3297); 
          	 
          	stream_INT.add(r);


          	char_literal90 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3299); 
          	 
          	stream_91.add(char_literal90);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3303); 
          	 
          	stream_INT.add(g);


          	char_literal91 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3305); 
          	 
          	stream_91.add(char_literal91);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3309); 
          	 
          	stream_INT.add(b);


          	char_literal92 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3311); 
          	 
          	stream_91.add(char_literal92);


          	pushFollow(FOLLOW_num_in_single_value3315);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal93 = matchSymbol(input,
          	    89,FOLLOW_89_in_single_value3317); 
          	 
          	stream_89.add(char_literal93);


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
          	/* 329:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     329:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
      "\u0030\uffff";
  static const String DFA_MapCSSParser_4_eofS =
      "\u0030\uffff";
  static const String DFA_MapCSSParser_4_minS =
      "\u0001\u005a\u0006\u0036\u0001\u005a\u0001\u005d\u0002\u0018\u0001"
      "\u005a\u0001\u000c\u0002\uffff\u0002\u0018\u0001\u0036\u0003\u0007"
      "\u0002\u000c\u0001\u0036\u0001\u005a\u000b\u000c\u000c\u0062";
  static const String DFA_MapCSSParser_4_maxS =
      "\u0001\u0068\u0007\u0069\u0001\u005e\u0002\u0018\u0001\u0069\u0001"
      "\u005c\u0002\uffff\u0002\u0018\u0001\u0069\u0003\u0062\u0002\u0040"
      "\u0002\u0069\u000b\u0040\u000c\u0062";
  static const String DFA_MapCSSParser_4_acceptS =
      "\u000d\uffff\u0001\u0001\u0001\u0002\u0021\uffff";
  static const String DFA_MapCSSParser_4_specialS =
      "\u0030\uffff";
  static const List<String> DFA_MapCSSParser_4_transitionS = const [
      "\u0001\u0006\u0008\uffff\u0001\u0004\u0001\u0007\u0001\u0005\u0001"
      "\u0001\u0001\u0003\u0001\u0002",
      "\u0001\u000b\u0020\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0020\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0020\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0020\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0020\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0020\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000e\u0001\u000d\u0007\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0001\u0010",
      "\u0001\u0011",
      "\u0001\u0011",
      "\u0001\u000e\u0001\u000d\u0005\uffff\u0001\u000c\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u0012\u000b\uffff\u0001\u0014\u0027\uffff\u0001\u0013\u0016"
      "\uffff\u0001\u0016\u0004\uffff\u0001\u0015",
      "",
      "",
      "\u0001\u0017",
      "\u0001\u0017",
      "\u0001\u000b\u0023\uffff\u0001\u000e\u0001\u000d\u0005\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u0022\u0007\uffff\u0001\u0020\u0001\u0019\u0002\uffff\u0001"
      "\u001e\u0001\u001c\u0006\uffff\u0001\u001d\u0001\u001b\u0001\u0023"
      "\u0001\uffff\u0001\u001a\u0021\uffff\u0001\u001f\u0001\uffff\u0001"
      "\u0021\u001c\uffff\u0001\u0024\u0001\uffff\u0001\u0018",
      "\u0001\u0022\u0007\uffff\u0001\u0020\u0001\u0019\u0002\uffff\u0001"
      "\u001e\u0001\u001c\u0006\uffff\u0001\u001d\u0001\u001b\u0001\u0023"
      "\u0001\uffff\u0001\u001a\u0021\uffff\u0001\u001f\u0001\uffff\u0001"
      "\u0021\u001c\uffff\u0001\u0024\u0001\uffff\u0001\u0018",
      "\u0001\u0022\u0007\uffff\u0001\u0020\u0001\u0019\u0002\uffff\u0001"
      "\u001e\u0001\u001c\u0006\uffff\u0001\u001d\u0001\u001b\u0001\u0023"
      "\u0001\uffff\u0001\u001a\u0021\uffff\u0001\u001f\u0001\uffff\u0001"
      "\u0021\u001c\uffff\u0001\u0024\u0001\uffff\u0001\u0018",
      "\u0001\u0025\u000b\uffff\u0001\u0027\u0027\uffff\u0001\u0026",
      "\u0001\u0025\u000b\uffff\u0001\u0027\u0027\uffff\u0001\u0026",
      "\u0001\u000b\u0023\uffff\u0001\u000e\u0001\u000d\u0005\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000e\u0001\u000d\u0005\uffff\u0001\u000c\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0025\uffff\u0001\u002c",
      "\u0001\u002e\u002a\uffff\u0001\u002d\u0008\uffff\u0001\u002f",
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
 

  static BitSet FOLLOW_entry_in_stylesheet1347 = new BitSet.fromList([0x0000000002000000,0x000001F804000000]);

  static BitSet FOLLOW_EOF_in_stylesheet1350 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1370 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1375 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1389 = new BitSet.fromList([0x0000000000000000,0x0000020008000000]);

  static BitSet FOLLOW_91_in_rule1392 = new BitSet.fromList([0x0000000000000000,0x000001F804000000]);

  static BitSet FOLLOW_selector_in_rule1394 = new BitSet.fromList([0x0000000000000000,0x0000020008000000]);

  static BitSet FOLLOW_declaration_block_in_rule1398 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1422 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1448 = new BitSet.fromList([0x0000000000000000,0x000001F804000000]);

  static BitSet FOLLOW_simple_selector_in_selector1450 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement1470 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_URL_in_import_statement1472 = new BitSet.fromList([0x0000000000000000,0x0000000001000000]);

  static BitSet FOLLOW_88_in_import_statement1474 = new BitSet.fromList([0x0000000000001000,0x0000000000000001]);

  static BitSet FOLLOW_quoted_in_import_statement1478 = new BitSet.fromList([0x0000000000000000,0x0000000002000000]);

  static BitSet FOLLOW_89_in_import_statement1480 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_IDENT_in_import_statement1484 = new BitSet.fromList([0x0000000000000000,0x0000000080000000]);

  static BitSet FOLLOW_95_in_import_statement1486 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector1509 = new BitSet.fromList([0x0040000000000000,0x0000000260800000]);

  static BitSet FOLLOW_class_selector_in_simple_selector1511 = new BitSet.fromList([0x0040000000000000,0x0000000200000000]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector1514 = new BitSet.fromList([0x0000000000000000,0x0000000200000000]);

  static BitSet FOLLOW_attribute_selectors_in_simple_selector1517 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_100_in_simple_selector1548 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector1578 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted1603 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted1617 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_ident1639 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_attribute_selector_in_attribute_selectors1715 = new BitSet.fromList([0x0000000000000002,0x0000000200000000]);

  static BitSet FOLLOW_97_in_attribute_selector1732 = new BitSet.fromList([0x0000000001001000,0x0000000010800001]);

  static BitSet FOLLOW_condition_in_attribute_selector1734 = new BitSet.fromList([0x0000000000000000,0x0000000400000000]);

  static BitSet FOLLOW_98_in_attribute_selector1736 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs1756 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_lhs1762 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1774 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1809 = new BitSet.fromList([0x0000000098198080,0x000000000000000A]);

  static BitSet FOLLOW_binary_operator_in_condition1811 = new BitSet.fromList([0x0000000005041000,0x0000000000000001]);

  static BitSet FOLLOW_rhs_in_condition1813 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1830 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_MATCH_in_condition1832 = new BitSet.fromList([0x0080000000001000,0x0000000000000001]);

  static BitSet FOLLOW_rhs_match_in_condition1834 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition1855 = new BitSet.fromList([0x0000000001001000,0x0000000000000001]);

  static BitSet FOLLOW_lhs_in_condition1857 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1877 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_condition1879 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_rhs1917 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs1922 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs1927 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match1940 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match1970 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator1982 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator2000 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator2013 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator2031 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2049 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2067 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_STARTS_WITH_in_binary_operator2085 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ENDS_WITH_in_binary_operator2097 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SUBSTRING_in_binary_operator2111 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CONTAINS_in_binary_operator2125 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_92_in_unary_operator2151 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_87_in_unary_operator2165 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_87_in_class_selector2185 = new BitSet.fromList([0x0000000000000000,0x0000000060000000]);

  static BitSet FOLLOW_93_in_class_selector2188 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_94_in_class_selector2192 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2198 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_93_in_class_selector2217 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_94_in_class_selector2221 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2230 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_102_in_type_selector2255 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_104_in_type_selector2272 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_103_in_type_selector2290 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_99_in_type_selector2303 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_101_in_type_selector2320 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_90_in_type_selector2337 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_declaration_block2362 = new BitSet.fromList([0x0C00000001000000,0x0000000000000080]);

  static BitSet FOLLOW_declarations_in_declaration_block2364 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_declaration_block2366 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_declaration_block2380 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_declaration_block2382 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations2412 = new BitSet.fromList([0x0000000000000002,0x0000000080000000]);

  static BitSet FOLLOW_95_in_declarations2415 = new BitSet.fromList([0x0C00000001000000,0x0000000000000080]);

  static BitSet FOLLOW_declaration_in_declarations2417 = new BitSet.fromList([0x0000000000000002,0x0000000080000000]);

  static BitSet FOLLOW_95_in_declarations2421 = new BitSet.fromList([0x0000000000000002,0x0000000080000000]);

  static BitSet FOLLOW_declaration_property_in_declaration2439 = new BitSet.fromList([0x0000000000000000,0x0000000040000000]);

  static BitSet FOLLOW_94_in_declaration2441 = new BitSet.fromList([0x0C0E000005241000,0x0000000000000081]);

  static BitSet FOLLOW_declaration_value_in_declaration2443 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property2471 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property2491 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property2511 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property2527 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2548 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2553 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_declaration_value2555 = new BitSet.fromList([0x0C0E000005241000,0x0000000000000081]);

  static BitSet FOLLOW_single_value_in_declaration_value2557 = new BitSet.fromList([0x0000000000000002,0x0000000008000000]);

  static BitSet FOLLOW_91_in_declaration_value2560 = new BitSet.fromList([0x0C0E000005241000,0x0000000000000081]);

  static BitSet FOLLOW_single_value_in_declaration_value2562 = new BitSet.fromList([0x0000000000000002,0x0000000008000000]);

  static BitSet FOLLOW_INT_in_num2988 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num3008 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value3032 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value3055 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value3076 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3093 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3113 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3130 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3149 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3171 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3196 = new BitSet.fromList([0x0000000000000000,0x0000000001000000]);

  static BitSet FOLLOW_88_in_single_value3198 = new BitSet.fromList([0x0000000000001000,0x0000000000000001]);

  static BitSet FOLLOW_quoted_in_single_value3200 = new BitSet.fromList([0x0000000000000000,0x0000000002000000]);

  static BitSet FOLLOW_89_in_single_value3202 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3241 = new BitSet.fromList([0x0000000000000000,0x0000000001000000]);

  static BitSet FOLLOW_88_in_single_value3243 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3247 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3249 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3253 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3255 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3259 = new BitSet.fromList([0x0000000000000000,0x0000000002000000]);

  static BitSet FOLLOW_89_in_single_value3261 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value3291 = new BitSet.fromList([0x0000000000000000,0x0000000001000000]);

  static BitSet FOLLOW_88_in_single_value3293 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3297 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3299 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3303 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3305 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3309 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3311 = new BitSet.fromList([0x0000000004040000]);

  static BitSet FOLLOW_num_in_single_value3315 = new BitSet.fromList([0x0000000000000000,0x0000000002000000]);

  static BitSet FOLLOW_89_in_single_value3317 = new BitSet.fromList([0x0000000000000002]);



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
        """152:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); """;

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
class MapCSSParser_ident_return extends ParserRuleReturnScope {
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
