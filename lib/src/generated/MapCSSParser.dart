// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-23 11:58:12


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
    "OP_STARTS_WITH", "OP_SUBSTRING", "OP_TRUTHY", "P", "PERCENTAGE", "PIPE_Z", 
    "PIXELS", "POINTS", "PT", "PX", "RANGE", "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", 
    "RGB", "RGBA", "RULE", "SIDCHAR", "SIMPLE_SELECTOR", "SL_COMMENT", "SQUOTED_STRING", 
    "STARTS_WITH", "STYLESHEET", "SUBSTRING", "T", "TYPE_SELECTOR", "UNICODE", 
    "URL", "VALUE_FLOAT", "VALUE_HEXCOLOR", "VALUE_INT", "VALUE_KEYWORD", 
    "VALUE_LIST", "VALUE_PERCENTAGE", "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", 
    "VALUE_REGEXP", "VALUE_RGB", "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", 
    "'!'", "'('", "')'", "'*'", "','", "'-'", "'.'", "':'", "';'", "'?'", 
    "'['", "']'", "'area'", "'canvas'", "'line'", "'node'", "'relation'", 
    "'way'", "'{'", "'}'"
  ];

  static const int EOF = -1;
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
  static const int T__107 = 107;
  static const int T__108 = 108;
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
  static const int PIPE_Z = 50;
  static const int PIXELS = 51;
  static const int POINTS = 52;
  static const int PT = 53;
  static const int PX = 54;
  static const int RANGE = 55;
  static const int REGEXP = 56;
  static const int REGEX_CHAR = 57;
  static const int REGEX_ESCAPE = 58;
  static const int RGB = 59;
  static const int RGBA = 60;
  static const int RULE = 61;
  static const int SIDCHAR = 62;
  static const int SIMPLE_SELECTOR = 63;
  static const int SL_COMMENT = 64;
  static const int SQUOTED_STRING = 65;
  static const int STARTS_WITH = 66;
  static const int STYLESHEET = 67;
  static const int SUBSTRING = 68;
  static const int T = 69;
  static const int TYPE_SELECTOR = 70;
  static const int UNICODE = 71;
  static const int URL = 72;
  static const int VALUE_FLOAT = 73;
  static const int VALUE_HEXCOLOR = 74;
  static const int VALUE_INT = 75;
  static const int VALUE_KEYWORD = 76;
  static const int VALUE_LIST = 77;
  static const int VALUE_PERCENTAGE = 78;
  static const int VALUE_PIXELS = 79;
  static const int VALUE_POINTS = 80;
  static const int VALUE_QUOTED = 81;
  static const int VALUE_REGEXP = 82;
  static const int VALUE_RGB = 83;
  static const int VALUE_RGBA = 84;
  static const int VALUE_URL = 85;
  static const int WS = 86;
  static const int X = 87;
  static const int ZOOM_SELECTOR = 88;
  
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
   143:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       144:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       144:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 144:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 25/*IMPORT*/
      	    || LA1_0 == 92/*92*/
      	    || (LA1_0 >= 101 && LA1_0 <= 106))) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   144:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1377);
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
      	    EOF,FOLLOW_EOF_in_stylesheet1380); 
      	 
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
      	/* 144:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     144:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 144:31: ( entry )**/
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
   147:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       148:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 92/*92*/
        || (LA2_0 >= 101 && LA2_0 <= 106))) {
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
           148:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1400);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           149:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1405);
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
   152:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_93=new RewriteRuleTokenStream(_adaptor,"token 93");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       153:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       153:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1419);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 153:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 93/*93*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   153:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    93,FOLLOW_93_in_rule1422); 
      			  	 
      			  	stream_93.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1424);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1428);
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
      	/* 153:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     153:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 153:57: ( selector )**/
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
   156:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); */
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
       157:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ) */
      int alt4 = 2;
      alt4 = dfas["dfa4"].predict(input);
      switch (alt4) {
        case 1 :
          /* grammar/MapCSS.g:
           157:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1452);
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
          	/* 157:37: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           158:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1478);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1480);
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
          	/* 158:37: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     158:40: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
   160:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
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
    RewriteRuleTokenStream stream_97=new RewriteRuleTokenStream(_adaptor,"token 97");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_91=new RewriteRuleTokenStream(_adaptor,"token 91");
    RewriteRuleTokenStream stream_90=new RewriteRuleTokenStream(_adaptor,"token 90");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       161:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       161:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT12 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement1500); 
      	 
      	stream_IMPORT.add(IMPORT12);


      	URL13 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement1502); 
      	 
      	stream_URL.add(URL13);


      	char_literal14 = matchSymbol(input,
      	    90,FOLLOW_90_in_import_statement1504); 
      	 
      	stream_90.add(char_literal14);


      	pushFollow(FOLLOW_quoted_in_import_statement1508);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal15 = matchSymbol(input,
      	    91,FOLLOW_91_in_import_statement1510); 
      	 
      	stream_91.add(char_literal15);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement1514); 
      	 
      	stream_IDENT.add(id);


      	char_literal16 = matchSymbol(input,
      	    97,FOLLOW_97_in_import_statement1516); 
      	 
      	stream_97.add(char_literal16);


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
      	/* 161:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     161:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   164:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
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
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");
    RewriteRuleSubtreeStream stream_attribute_selectors=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selectors");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g: 
       165:2: ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
       'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ) */
      int alt7 = 2;
      int LA7_0 = input.LA(1);

      if((LA7_0 == 92/*92*/
        || LA7_0 == 101/*101*/
        || (LA7_0 >= 103 && LA7_0 <= 106))) {
        alt7 = 1;
      }
      else if((LA7_0 == 102/*102*/)) {
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
           165:4: type_selector ( class_selector )? ( zoom_selector )? attribute_selectors*/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector1539);
          	type_selector17 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector17.tree);

          	/* grammar/MapCSS.g:
          	 165:18: ( class_selector )?*/
          	int alt5 = 2;
          	int LA5_0 = input.LA(1);

          	if((LA5_0 == 89/*89*/
          	  || (LA5_0 >= 95 && LA5_0 <= 96))) {
          	  alt5 = 1;
          	}
          	switch (alt5) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     165:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector1541);
          	    	class_selector18 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector18.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 165:34: ( zoom_selector )?*/
          	int alt6 = 2;
          	int LA6_0 = input.LA(1);

          	if((LA6_0 == 55/*RANGE*/)) {
          	  alt6 = 1;
          	}
          	switch (alt6) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     165:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector1544);
          	    	zoom_selector19 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector19.tree);

          	    }
          	    break;

          	}


          	pushFollow(FOLLOW_attribute_selectors_in_simple_selector1547);
          	attribute_selectors20 = attribute_selectors();

          	state.fsp--;

          	stream_attribute_selectors.add(attribute_selectors20.tree);

          	// AST REWRITE
          	// elements: class_selector, attribute_selectors, zoom_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 166:7: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     166:10: ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, (type_selector17 != null) ? input.toTokenString(type_selector17.start,type_selector17.stop):null)
          	    	);

          	    	/* grammar/MapCSS.g:
          	    	 166:63: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 166:79: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 166:94: ( attribute_selectors )?*/
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
           167:4: 'canvas'*/
          {
          	string_literal21 = matchSymbol(input,
          	    102,FOLLOW_102_in_simple_selector1578); 
          	 
          	stream_102.add(string_literal21);


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
          	/* 167:21: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     167:24: ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
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
   170:1: zoom_selector : RANGE -> ^( ZOOM_SELECTOR RANGE ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token RANGE22 = null;

    Object RANGE22_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       171:2: ( RANGE -> ^( ZOOM_SELECTOR RANGE ) )*/
      /* grammar/MapCSS.g:
       171:4: RANGE*/
      {
      	RANGE22 = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector1606); 
      	 
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
      	/* 171:10: -> ^( ZOOM_SELECTOR RANGE )*/
      	{
      	    /* grammar/MapCSS.g:
      	     171:13: ^( ZOOM_SELECTOR RANGE )*/
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
   174:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[$v] |v= SQUOTED_STRING -> VALUE_QUOTED[$v] ); */
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
       175:2: (v= DQUOTED_STRING -> VALUE_QUOTED[$v] |v= SQUOTED_STRING -> VALUE_QUOTED[$v] ) */
      int alt8 = 2;
      int LA8_0 = input.LA(1);

      if((LA8_0 == 12/*DQUOTED_STRING*/)) {
        alt8 = 1;
      }
      else if((LA8_0 == 65/*SQUOTED_STRING*/)) {
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
           175:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted1627); 
          	 
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
          	/* 175:23: -> VALUE_QUOTED[$v]*/
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
           176:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted1641); 
          	 
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
          	/* 176:23: -> VALUE_QUOTED[$v]*/
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


  // $ANTLR start "ident"
  /* grammar/MapCSS.g:
   179:1: ident : v= IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_ident_return ident() {
    MapCSSParser_ident_return retval = new MapCSSParser_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       180:2: (v= IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       180:4: v= IDENT*/
      {
      	v = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_ident1663); 
      	 
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
      	/* 180:14: -> VALUE_KEYWORD[$v]*/
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
   194:1: attribute_selectors : ( attribute_selector )* -> ( attribute_selector )* ;*/
  MapCSSParser_attribute_selectors_return attribute_selectors() {
    MapCSSParser_attribute_selectors_return retval = new MapCSSParser_attribute_selectors_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_attribute_selector_return attribute_selector23 =null;


    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    try {
      /* grammar/MapCSS.g:
       195:2: ( ( attribute_selector )* -> ( attribute_selector )* )*/
      /* grammar/MapCSS.g:
       195:4: ( attribute_selector )**/
      {
      	/* grammar/MapCSS.g:
      	 195:4: ( attribute_selector )**/
      	loop9:
      	do {
      	  int alt9 = 2;
      	  int LA9_0 = input.LA(1);

      	  if((LA9_0 == 99/*99*/)) {
      	    alt9 = 1;
      	  }


      	  switch (alt9) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   195:4: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_attribute_selectors1746);
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
      	/* 195:24: -> ( attribute_selector )**/
      	{
      	    /* grammar/MapCSS.g:
      	     195:27: ( attribute_selector )**/
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
   198:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal24 = null;
    Token char_literal26 = null;
    MapCSSParser_condition_return condition25 =null;


    Object char_literal24_tree=null;
    Object char_literal26_tree=null;
    RewriteRuleTokenStream stream_99=new RewriteRuleTokenStream(_adaptor,"token 99");
    RewriteRuleTokenStream stream_100=new RewriteRuleTokenStream(_adaptor,"token 100");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       199:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       199:4: '[' condition ']'*/
      {
      	char_literal24 = matchSymbol(input,
      	    99,FOLLOW_99_in_attribute_selector1763); 
      	 
      	stream_99.add(char_literal24);


      	pushFollow(FOLLOW_condition_in_attribute_selector1765);
      	condition25 = condition();

      	state.fsp--;

      	stream_condition.add(condition25.tree);

      	char_literal26 = matchSymbol(input,
      	    100,FOLLOW_100_in_attribute_selector1767); 
      	 
      	stream_100.add(char_literal26);


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
      	/* 199:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     199:26: ^( ATTRIBUTE_SELECTOR condition )*/
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
   202:1: lhs : ( quoted | ident );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_quoted_return quoted27 =null;

    MapCSSParser_ident_return ident28 =null;



    try {
      /* grammar/MapCSS.g: 
       203:2: ( quoted | ident )*/
      int alt10 = 2;
      int LA10_0 = input.LA(1);

      if((LA10_0 == 12/*DQUOTED_STRING*/
        || LA10_0 == 65/*SQUOTED_STRING*/)) {
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
           203:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs1787);
          	quoted27 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted27.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           204:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_lhs1793);
          	ident28 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident28.tree);

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
   207:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
   lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
   lhs '?' -> OP_TRUTHY lhs );*/
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token MATCH34 = null;
    Token char_literal39 = null;
    MapCSSParser_lhs_return lhs29 =null;

    MapCSSParser_lhs_return lhs30 =null;

    MapCSSParser_binary_operator_return binary_operator31 =null;

    MapCSSParser_rhs_return rhs32 =null;

    MapCSSParser_lhs_return lhs33 =null;

    MapCSSParser_rhs_match_return rhs_match35 =null;

    MapCSSParser_unary_operator_return unary_operator36 =null;

    MapCSSParser_lhs_return lhs37 =null;

    MapCSSParser_lhs_return lhs38 =null;


    Object MATCH34_tree=null;
    Object char_literal39_tree=null;
    RewriteRuleTokenStream stream_98=new RewriteRuleTokenStream(_adaptor,"token 98");
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       208:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
       lhs '?' -> OP_TRUTHY lhs )*/
      int alt11 = 5;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 100:
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
        case 98:
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
        case 100:
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
        case 98:
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
        case 100:
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
        case 98:
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
      case 89:
      case 94:
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
           208:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1805);
          	lhs29 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs29.tree);

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
          	/* 208:32: -> OP_EXIST lhs*/
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
           209:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1840);
          	lhs30 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs30.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition1842);
          	binary_operator31 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator31.tree);

          	pushFollow(FOLLOW_rhs_in_condition1844);
          	rhs32 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs32.tree);

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
          	/* 209:32: -> binary_operator lhs rhs*/
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
           210:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1861);
          	lhs33 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs33.tree);

          	MATCH34 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition1863); 
          	 
          	stream_MATCH.add(MATCH34);


          	pushFollow(FOLLOW_rhs_match_in_condition1865);
          	rhs_match35 = rhs_match();

          	state.fsp--;

          	stream_rhs_match.add(rhs_match35.tree);

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
          	/* 210:32: -> OP_MATCH lhs rhs_match*/
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
           211:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition1886);
          	unary_operator36 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator36.tree);

          	pushFollow(FOLLOW_lhs_in_condition1888);
          	lhs37 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs37.tree);

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
          	/* 211:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           212:4: lhs '?'*/
          {
          	pushFollow(FOLLOW_lhs_in_condition1908);
          	lhs38 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs38.tree);

          	char_literal39 = matchSymbol(input,
          	    98,FOLLOW_98_in_condition1910); 
          	 
          	stream_98.add(char_literal39);


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
          	/* 212:32: -> OP_TRUTHY lhs*/
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
   215:1: rhs : ( ident | num | quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_ident_return ident40 =null;

    MapCSSParser_num_return num41 =null;

    MapCSSParser_quoted_return quoted42 =null;



    try {
      /* grammar/MapCSS.g: 
       216:2: ( ident | num | quoted )*/
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
           216:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_rhs1948);
          	ident40 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident40.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           217:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_rhs1953);
          	num41 = num();

          	state.fsp--;

          	_adaptor.addChild(root_0, num41.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           218:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs1958);
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
  // $ANTLR end "rhs"


  // $ANTLR start "rhs_match"
  /* grammar/MapCSS.g:
   221:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] | quoted );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted43 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       222:2: (r= REGEXP -> VALUE_REGEXP[$r] | quoted )*/
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 56/*REGEXP*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 12/*DQUOTED_STRING*/
        || LA13_0 == 65/*SQUOTED_STRING*/)) {
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
           222:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match1971); 
          	 
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
          	/* 222:33: -> VALUE_REGEXP[$r]*/
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
           223:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match2001);
          	quoted43 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted43.tree);

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
   226:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   GT -> OP_GT | LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | 
   ENDS_WITH -> OP_ENDS_WITH | SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ44 = null;
    Token NEQ45 = null;
    Token LT46 = null;
    Token GT47 = null;
    Token LE48 = null;
    Token GE49 = null;
    Token STARTS_WITH50 = null;
    Token ENDS_WITH51 = null;
    Token SUBSTRING52 = null;
    Token CONTAINS53 = null;

    Object EQ44_tree=null;
    Object NEQ45_tree=null;
    Object LT46_tree=null;
    Object GT47_tree=null;
    Object LE48_tree=null;
    Object GE49_tree=null;
    Object STARTS_WITH50_tree=null;
    Object ENDS_WITH51_tree=null;
    Object SUBSTRING52_tree=null;
    Object CONTAINS53_tree=null;
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
       227:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
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
           227:4: EQ*/
          {
          	EQ44 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator2013); 
          	 
          	stream_EQ.add(EQ44);


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
          	/* 227:16: -> OP_EQ*/
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
           228:4: NEQ*/
          {
          	NEQ45 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator2031); 
          	 
          	stream_NEQ.add(NEQ45);


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
          	/* 228:12: -> OP_NEQ*/
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
           229:4: LT*/
          {
          	LT46 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator2044); 
          	 
          	stream_LT.add(LT46);


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
          	/* 229:16: -> OP_LT*/
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
           230:4: GT*/
          {
          	GT47 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator2062); 
          	 
          	stream_GT.add(GT47);


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
          	/* 230:16: -> OP_GT*/
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
           231:4: LE*/
          {
          	LE48 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2080); 
          	 
          	stream_LE.add(LE48);


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
          	/* 231:16: -> OP_LE*/
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
           232:4: GE*/
          {
          	GE49 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2098); 
          	 
          	stream_GE.add(GE49);


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
          	/* 232:16: -> OP_GE*/
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
           233:4: STARTS_WITH*/
          {
          	STARTS_WITH50 = matchSymbol(input,
          	    STARTS_WITH,FOLLOW_STARTS_WITH_in_binary_operator2116); 
          	 
          	stream_STARTS_WITH.add(STARTS_WITH50);


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
          	/* 233:16: -> OP_STARTS_WITH*/
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
           234:7: ENDS_WITH*/
          {
          	ENDS_WITH51 = matchSymbol(input,
          	    ENDS_WITH,FOLLOW_ENDS_WITH_in_binary_operator2128); 
          	 
          	stream_ENDS_WITH.add(ENDS_WITH51);


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
          	/* 234:19: -> OP_ENDS_WITH*/
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
           235:7: SUBSTRING*/
          {
          	SUBSTRING52 = matchSymbol(input,
          	    SUBSTRING,FOLLOW_SUBSTRING_in_binary_operator2142); 
          	 
          	stream_SUBSTRING.add(SUBSTRING52);


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
          	/* 235:19: -> OP_SUBSTRING*/
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
           236:7: CONTAINS*/
          {
          	CONTAINS53 = matchSymbol(input,
          	    CONTAINS,FOLLOW_CONTAINS_in_binary_operator2156); 
          	 
          	stream_CONTAINS.add(CONTAINS53);


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
          	/* 236:19: -> OP_CONTAINS*/
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
   239:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal54 = null;
    Token char_literal55 = null;

    Object char_literal54_tree=null;
    Object char_literal55_tree=null;
    RewriteRuleTokenStream stream_94=new RewriteRuleTokenStream(_adaptor,"token 94");
    RewriteRuleTokenStream stream_89=new RewriteRuleTokenStream(_adaptor,"token 89");

    try {
      /* grammar/MapCSS.g: 
       240:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt15 = 2;
      int LA15_0 = input.LA(1);

      if((LA15_0 == 94/*94*/)) {
        alt15 = 1;
      }
      else if((LA15_0 == 89/*89*/)) {
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
           240:4: '-'*/
          {
          	char_literal54 = matchSymbol(input,
          	    94,FOLLOW_94_in_unary_operator2182); 
          	 
          	stream_94.add(char_literal54);


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
          	/* 240:13: -> OP_NEGATE*/
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
           241:4: '!'*/
          {
          	char_literal55 = matchSymbol(input,
          	    89,FOLLOW_89_in_unary_operator2196); 
          	 
          	stream_89.add(char_literal55);


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
          	/* 241:13: -> OP_NOT_EXIST*/
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
   244:1: class_selector : ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal56 = null;
    Token char_literal57 = null;
    Token char_literal58 = null;
    Token char_literal59 = null;
    Token char_literal60 = null;

    Object k_tree=null;
    Object char_literal56_tree=null;
    Object char_literal57_tree=null;
    Object char_literal58_tree=null;
    Object char_literal59_tree=null;
    Object char_literal60_tree=null;
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_95=new RewriteRuleTokenStream(_adaptor,"token 95");
    RewriteRuleTokenStream stream_89=new RewriteRuleTokenStream(_adaptor,"token 89");

    try {
      /* grammar/MapCSS.g: 
       245:2: ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 89/*89*/)) {
        alt18 = 1;
      }
      else if(((LA18_0 >= 95 && LA18_0 <= 96))) {
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
           245:4: '!' ( '.' | ':' ) k= IDENT*/
          {
          	char_literal56 = matchSymbol(input,
          	    89,FOLLOW_89_in_class_selector2216); 
          	 
          	stream_89.add(char_literal56);


          	/* grammar/MapCSS.g:
          	 245:8: ( '.' | ':' )*/
          	int alt16 = 2;
          	int LA16_0 = input.LA(1);

          	if((LA16_0 == 95/*95*/)) {
          	  alt16 = 1;
          	}
          	else if((LA16_0 == 96/*96*/)) {
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
          	     245:9: '.'*/
          	    {
          	    	char_literal57 = matchSymbol(input,
          	    	    95,FOLLOW_95_in_class_selector2219); 
          	    	 
          	    	stream_95.add(char_literal57);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     245:15: ':'*/
          	    {
          	    	char_literal58 = matchSymbol(input,
          	    	    96,FOLLOW_96_in_class_selector2223); 
          	    	 
          	    	stream_96.add(char_literal58);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2229); 
          	 
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
          	/* 245:30: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     245:33: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
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
           246:5: ( '.' | ':' ) k= IDENT*/
          {
          	/* grammar/MapCSS.g:
          	 246:5: ( '.' | ':' )*/
          	int alt17 = 2;
          	int LA17_0 = input.LA(1);

          	if((LA17_0 == 95/*95*/)) {
          	  alt17 = 1;
          	}
          	else if((LA17_0 == 96/*96*/)) {
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
          	     246:6: '.'*/
          	    {
          	    	char_literal59 = matchSymbol(input,
          	    	    95,FOLLOW_95_in_class_selector2248); 
          	    	 
          	    	stream_95.add(char_literal59);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     246:12: ':'*/
          	    {
          	    	char_literal60 = matchSymbol(input,
          	    	    96,FOLLOW_96_in_class_selector2252); 
          	    	 
          	    	stream_96.add(char_literal60);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2261); 
          	 
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
          	/* 246:30: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     246:33: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   249:1: type_selector : (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ); */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_92=new RewriteRuleTokenStream(_adaptor,"token 92");
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleTokenStream stream_101=new RewriteRuleTokenStream(_adaptor,"token 101");

    try {
      /* grammar/MapCSS.g: 
       250:2: (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ) */
      int alt19 = 6;
      switch(input.LA(1)) {
      case 104:
        {
        alt19 = 1;
        }
        break;
      case 106:
        {
        alt19 = 2;
        }
        break;
      case 105:
        {
        alt19 = 3;
        }
        break;
      case 101:
        {
        alt19 = 4;
        }
        break;
      case 103:
        {
        alt19 = 5;
        }
        break;
      case 92:
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
           250:4: v= 'node'*/
          {
          	v = matchSymbol(input,
          	    104,FOLLOW_104_in_type_selector2286); 
          	 
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
          	/* 250:18: -> VALUE_KEYWORD[$v]*/
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
           251:4: v= 'way'*/
          {
          	v = matchSymbol(input,
          	    106,FOLLOW_106_in_type_selector2303); 
          	 
          	stream_106.add(v);


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
          	/* 251:18: -> VALUE_KEYWORD[$v]*/
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
           252:4: v= 'relation'*/
          {
          	v = matchSymbol(input,
          	    105,FOLLOW_105_in_type_selector2321); 
          	 
          	stream_105.add(v);


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
          	/* 252:18: -> VALUE_KEYWORD[$v]*/
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
           253:4: v= 'area'*/
          {
          	v = matchSymbol(input,
          	    101,FOLLOW_101_in_type_selector2334); 
          	 
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
          	/* 253:18: -> VALUE_KEYWORD[$v]*/
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
           254:4: v= 'line'*/
          {
          	v = matchSymbol(input,
          	    103,FOLLOW_103_in_type_selector2351); 
          	 
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
          	/* 254:18: -> VALUE_KEYWORD[$v]*/
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
           255:4: v= '*'*/
          {
          	v = matchSymbol(input,
          	    92,FOLLOW_92_in_type_selector2368); 
          	 
          	stream_92.add(v);


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
          	/* 255:18: -> VALUE_KEYWORD[$v]*/
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
   258:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal61 = null;
    Token char_literal63 = null;
    Token char_literal64 = null;
    Token char_literal65 = null;
    MapCSSParser_declarations_return declarations62 =null;


    Object char_literal61_tree=null;
    Object char_literal63_tree=null;
    Object char_literal64_tree=null;
    Object char_literal65_tree=null;
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       259:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 107/*107*/)) {
        int LA20_1 = input.LA(2);

        if((LA20_1 == 108/*108*/)) {
          alt20 = 2;
        }
        else if((LA20_1 == 24/*IDENT*/
          || (LA20_1 >= RGB && LA20_1 <= RGBA)
          || LA20_1 == 72/*URL*/)) {
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
           259:5: '{' declarations '}'*/
          {
          	char_literal61 = matchSymbol(input,
          	    107,FOLLOW_107_in_declaration_block2393); 
          	 
          	stream_107.add(char_literal61);


          	pushFollow(FOLLOW_declarations_in_declaration_block2395);
          	declarations62 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations62.tree);

          	char_literal63 = matchSymbol(input,
          	    108,FOLLOW_108_in_declaration_block2397); 
          	 
          	stream_108.add(char_literal63);


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
          	/* 259:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     259:29: ^( DECLARATION_BLOCK declarations )*/
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
           260:5: '{' '}'*/
          {
          	char_literal64 = matchSymbol(input,
          	    107,FOLLOW_107_in_declaration_block2411); 
          	 
          	stream_107.add(char_literal64);


          	char_literal65 = matchSymbol(input,
          	    108,FOLLOW_108_in_declaration_block2413); 
          	 
          	stream_108.add(char_literal65);


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
          	/* 260:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     260:29: ^( DECLARATION_BLOCK )*/
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
   263:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal67 = null;
    Token char_literal69 = null;
    MapCSSParser_declaration_return declaration66 =null;

    MapCSSParser_declaration_return declaration68 =null;


    Object char_literal67_tree=null;
    Object char_literal69_tree=null;
    RewriteRuleTokenStream stream_97=new RewriteRuleTokenStream(_adaptor,"token 97");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       264:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       264:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations2443);
      	declaration66 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration66.tree);

      	/* grammar/MapCSS.g:
      	 264:16: ( ';' declaration )**/
      	loop21:
      	do {
      	  int alt21 = 2;
      	  int LA21_0 = input.LA(1);

      	  if((LA21_0 == 97/*97*/)) {
      	    int LA21_1 = input.LA(2);

      	    if((LA21_1 == 24/*IDENT*/
      	      || (LA21_1 >= RGB && LA21_1 <= RGBA)
      	      || LA21_1 == 72/*URL*/)) {
      	      alt21 = 1;
      	    }


      	  }


      	  switch (alt21) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   264:17: ';' declaration*/
      			  {
      			  	char_literal67 = matchSymbol(input,
      			  	    97,FOLLOW_97_in_declarations2446); 
      			  	 
      			  	stream_97.add(char_literal67);


      			  	pushFollow(FOLLOW_declaration_in_declarations2448);
      			  	declaration68 = declaration();

      			  	state.fsp--;

      			  	stream_declaration.add(declaration68.tree);

      			  }
      			  break;

      			default :
      		    break loop21;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 264:35: ( ';' )**/
      	loop22:
      	do {
      	  int alt22 = 2;
      	  int LA22_0 = input.LA(1);

      	  if((LA22_0 == 97/*97*/)) {
      	    alt22 = 1;
      	  }


      	  switch (alt22) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   264:35: ';'*/
      			  {
      			  	char_literal69 = matchSymbol(input,
      			  	    97,FOLLOW_97_in_declarations2452); 
      			  	 
      			  	stream_97.add(char_literal69);


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
      	/* 264:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     264:44: ( declaration )**/
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
   267:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal71 = null;
    MapCSSParser_declaration_property_return declaration_property70 =null;

    MapCSSParser_declaration_value_return declaration_value72 =null;


    Object char_literal71_tree=null;
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       268:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       268:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration2470);
      	declaration_property70 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property70.tree);

      	char_literal71 = matchSymbol(input,
      	    96,FOLLOW_96_in_declaration2472); 
      	 
      	stream_96.add(char_literal71);


      	pushFollow(FOLLOW_declaration_value_in_declaration2474);
      	declaration_value72 = declaration_value();

      	state.fsp--;

      	stream_declaration_value.add(declaration_value72.tree);

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
      	/* 268:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     268:52: ^( DECLARATION declaration_property declaration_value )*/
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
   271:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
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
       272:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
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
           272:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property2502); 
          	 
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
          	/* 272:17: -> VALUE_KEYWORD[$k]*/
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
           273:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property2522); 
          	 
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
          	/* 273:17: -> VALUE_KEYWORD[$k]*/
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
           274:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property2542); 
          	 
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
          	/* 274:17: -> VALUE_KEYWORD[$k]*/
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
           275:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property2558); 
          	 
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
          	/* 275:14: -> VALUE_KEYWORD[$k]*/
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
   278:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal75 = null;
    Token char_literal77 = null;
    MapCSSParser_single_value_return single_value73 =null;

    MapCSSParser_single_value_return single_value74 =null;

    MapCSSParser_single_value_return single_value76 =null;

    MapCSSParser_single_value_return single_value78 =null;


    Object char_literal75_tree=null;
    Object char_literal77_tree=null;
    RewriteRuleTokenStream stream_93=new RewriteRuleTokenStream(_adaptor,"token 93");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       279:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt25 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA25_1 = input.LA(2);

        if((LA25_1 == 97/*97*/
          || LA25_1 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_1 == 93/*93*/)) {
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

        if((LA25_2 == 97/*97*/
          || LA25_2 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_2 == 93/*93*/)) {
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

        if((LA25_3 == 97/*97*/
          || LA25_3 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_3 == 93/*93*/)) {
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

        if((LA25_4 == 97/*97*/
          || LA25_4 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_4 == 93/*93*/)) {
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

        if((LA25_5 == 97/*97*/
          || LA25_5 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_5 == 93/*93*/)) {
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

        if((LA25_6 == 97/*97*/
          || LA25_6 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_6 == 93/*93*/)) {
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

        if((LA25_7 == 97/*97*/
          || LA25_7 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_7 == 93/*93*/)) {
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

        if((LA25_8 == 97/*97*/
          || LA25_8 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_8 == 93/*93*/)) {
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

        if((LA25_9 == 97/*97*/
          || LA25_9 == 108/*108*/)) {
          alt25 = 1;
        }
        else if((LA25_9 == 93/*93*/)) {
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

        if((LA25_10 == 90/*90*/)) {
          int LA25_15 = input.LA(3);

          if((LA25_15 == 12/*DQUOTED_STRING*/)) {
            int LA25_18 = input.LA(4);

            if((LA25_18 == 91/*91*/)) {
              int LA25_22 = input.LA(5);

              if((LA25_22 == 97/*97*/
                || LA25_22 == 108/*108*/)) {
                alt25 = 1;
              }
              else if((LA25_22 == 93/*93*/)) {
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
          else if((LA25_15 == 65/*SQUOTED_STRING*/)) {
            int LA25_19 = input.LA(4);

            if((LA25_19 == 91/*91*/)) {
              int LA25_22 = input.LA(5);

              if((LA25_22 == 97/*97*/
                || LA25_22 == 108/*108*/)) {
                alt25 = 1;
              }
              else if((LA25_22 == 93/*93*/)) {
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

        if((LA25_11 == 90/*90*/)) {
          int LA25_16 = input.LA(3);

          if((LA25_16 == 26/*INT*/)) {
            int LA25_20 = input.LA(4);

            if((LA25_20 == 93/*93*/)) {
              int LA25_23 = input.LA(5);

              if((LA25_23 == 26/*INT*/)) {
                int LA25_25 = input.LA(6);

                if((LA25_25 == 93/*93*/)) {
                  int LA25_27 = input.LA(7);

                  if((LA25_27 == 26/*INT*/)) {
                    int LA25_29 = input.LA(8);

                    if((LA25_29 == 91/*91*/)) {
                      int LA25_31 = input.LA(9);

                      if((LA25_31 == 97/*97*/
                        || LA25_31 == 108/*108*/)) {
                        alt25 = 1;
                      }
                      else if((LA25_31 == 93/*93*/)) {
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

        if((LA25_12 == 90/*90*/)) {
          int LA25_17 = input.LA(3);

          if((LA25_17 == 26/*INT*/)) {
            int LA25_21 = input.LA(4);

            if((LA25_21 == 93/*93*/)) {
              int LA25_24 = input.LA(5);

              if((LA25_24 == 26/*INT*/)) {
                int LA25_26 = input.LA(6);

                if((LA25_26 == 93/*93*/)) {
                  int LA25_28 = input.LA(7);

                  if((LA25_28 == 26/*INT*/)) {
                    int LA25_30 = input.LA(8);

                    if((LA25_30 == 93/*93*/)) {
                      int LA25_32 = input.LA(9);

                      if((LA25_32 == 26/*INT*/)) {
                        int LA25_33 = input.LA(10);

                        if((LA25_33 == 91/*91*/)) {
                          int LA25_35 = input.LA(11);

                          if((LA25_35 == 97/*97*/
                            || LA25_35 == 108/*108*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_35 == 93/*93*/)) {
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

                        if((LA25_34 == 91/*91*/)) {
                          int LA25_35 = input.LA(11);

                          if((LA25_35 == 97/*97*/
                            || LA25_35 == 108/*108*/)) {
                            alt25 = 1;
                          }
                          else if((LA25_35 == 93/*93*/)) {
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
           279:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value2579);
          	single_value73 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value73.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           280:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value2584);
          	single_value74 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value74.tree);

          	char_literal75 = matchSymbol(input,
          	    93,FOLLOW_93_in_declaration_value2586); 
          	 
          	stream_93.add(char_literal75);


          	pushFollow(FOLLOW_single_value_in_declaration_value2588);
          	single_value76 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value76.tree);

          	/* grammar/MapCSS.g:
          	 280:34: ( ',' single_value )**/
          	loop24:
          	do {
          	  int alt24 = 2;
          	  int LA24_0 = input.LA(1);

          	  if((LA24_0 == 93/*93*/)) {
          	    alt24 = 1;
          	  }


          	  switch (alt24) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   280:35: ',' single_value*/
          			  {
          			  	char_literal77 = matchSymbol(input,
          			  	    93,FOLLOW_93_in_declaration_value2591); 
          			  	 
          			  	stream_93.add(char_literal77);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value2593);
          			  	single_value78 = single_value();

          			  	state.fsp--;

          			  	stream_single_value.add(single_value78.tree);

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
          	/* 280:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     280:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 280:73: ( single_value )**/
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
   319:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
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
       320:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
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
           320:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num3019); 
          	 
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
          	/* 320:16: -> VALUE_INT[$n]*/
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
           321:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num3039); 
          	 
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
          	/* 321:16: -> VALUE_FLOAT[$n]*/
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
   324:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
    Token URL80 = null;
    Token char_literal81 = null;
    Token char_literal83 = null;
    Token RGB84 = null;
    Token char_literal85 = null;
    Token char_literal86 = null;
    Token char_literal87 = null;
    Token char_literal88 = null;
    Token RGBA89 = null;
    Token char_literal90 = null;
    Token char_literal91 = null;
    Token char_literal92 = null;
    Token char_literal93 = null;
    Token char_literal94 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted79 =null;

    MapCSSParser_quoted_return quoted82 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object URL80_tree=null;
    Object char_literal81_tree=null;
    Object char_literal83_tree=null;
    Object RGB84_tree=null;
    Object char_literal85_tree=null;
    Object char_literal86_tree=null;
    Object char_literal87_tree=null;
    Object char_literal88_tree=null;
    Object RGBA89_tree=null;
    Object char_literal90_tree=null;
    Object char_literal91_tree=null;
    Object char_literal92_tree=null;
    Object char_literal93_tree=null;
    Object char_literal94_tree=null;
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_93=new RewriteRuleTokenStream(_adaptor,"token 93");
    RewriteRuleTokenStream stream_91=new RewriteRuleTokenStream(_adaptor,"token 91");
    RewriteRuleTokenStream stream_90=new RewriteRuleTokenStream(_adaptor,"token 90");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       325:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
           325:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3063); 
          	 
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
          	/* 325:21: -> VALUE_INT[$v]*/
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
           326:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value3086); 
          	 
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
          	/* 326:21: -> VALUE_FLOAT[$v]*/
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
           327:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value3107); 
          	 
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
          	/* 327:18: -> VALUE_POINTS[$v]*/
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
           328:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3124); 
          	 
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
          	/* 328:21: -> VALUE_PIXELS[$v]*/
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
           329:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3144); 
          	 
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
          	/* 329:21: -> VALUE_PERCENTAGE[$v]*/
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
           330:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3161); 
          	 
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
          	/* 330:21: -> VALUE_KEYWORD[$k]*/
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
           331:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3180);
          	quoted79 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted79.tree);

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
          	/* 331:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted79 != null) ? input.toTokenString(quoted79.start,quoted79.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           332:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3202); 
          	 
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
          	/* 332:20: -> VALUE_HEXCOLOR[$c]*/
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
           333:4: URL '(' quoted ')'*/
          {
          	URL80 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3217); 
          	 
          	stream_URL.add(URL80);


          	char_literal81 = matchSymbol(input,
          	    90,FOLLOW_90_in_single_value3219); 
          	 
          	stream_90.add(char_literal81);


          	pushFollow(FOLLOW_quoted_in_single_value3221);
          	quoted82 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted82.tree);

          	char_literal83 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3223); 
          	 
          	stream_91.add(char_literal83);


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
          	/* 333:52: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted82 != null) ? input.toTokenString(quoted82.start,quoted82.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           334:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB84 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3262); 
          	 
          	stream_RGB.add(RGB84);


          	char_literal85 = matchSymbol(input,
          	    90,FOLLOW_90_in_single_value3264); 
          	 
          	stream_90.add(char_literal85);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3268); 
          	 
          	stream_INT.add(r);


          	char_literal86 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3270); 
          	 
          	stream_93.add(char_literal86);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3274); 
          	 
          	stream_INT.add(g);


          	char_literal87 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3276); 
          	 
          	stream_93.add(char_literal87);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3280); 
          	 
          	stream_INT.add(b);


          	char_literal88 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3282); 
          	 
          	stream_91.add(char_literal88);


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
          	/* 334:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     334:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           335:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA89 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value3312); 
          	 
          	stream_RGBA.add(RGBA89);


          	char_literal90 = matchSymbol(input,
          	    90,FOLLOW_90_in_single_value3314); 
          	 
          	stream_90.add(char_literal90);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3318); 
          	 
          	stream_INT.add(r);


          	char_literal91 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3320); 
          	 
          	stream_93.add(char_literal91);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3324); 
          	 
          	stream_INT.add(g);


          	char_literal92 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3326); 
          	 
          	stream_93.add(char_literal92);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3330); 
          	 
          	stream_INT.add(b);


          	char_literal93 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3332); 
          	 
          	stream_93.add(char_literal93);


          	pushFollow(FOLLOW_num_in_single_value3336);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal94 = matchSymbol(input,
          	    91,FOLLOW_91_in_single_value3338); 
          	 
          	stream_91.add(char_literal94);


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
          	/* 335:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     335:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
      "\u0001\u005c\u0006\u0037\u0001\u005c\u0001\u005f\u0002\u0018\u0001"
      "\u005c\u0001\u000c\u0002\uffff\u0002\u0018\u0001\u0037\u0003\u0007"
      "\u0002\u000c\u0001\u0037\u0001\u005c\u000b\u000c\u000c\u0064";
  static const String DFA_MapCSSParser_4_maxS =
      "\u0001\u006a\u0007\u006b\u0001\u0060\u0002\u0018\u0001\u006b\u0001"
      "\u005e\u0002\uffff\u0002\u0018\u0001\u006b\u0003\u0064\u0002\u0041"
      "\u0002\u006b\u000b\u0041\u000c\u0064";
  static const String DFA_MapCSSParser_4_acceptS =
      "\u000d\uffff\u0001\u0001\u0001\u0002\u0021\uffff";
  static const String DFA_MapCSSParser_4_specialS =
      "\u0030\uffff";
  static const List<String> DFA_MapCSSParser_4_transitionS = const [
      "\u0001\u0006\u0008\uffff\u0001\u0004\u0001\u0007\u0001\u0005\u0001"
      "\u0001\u0001\u0003\u0001\u0002",
      "\u0001\u000b\u0021\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0021\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0021\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0021\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0021\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000b\u0021\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0001\u0009\u0001\u000a\u0002\uffff\u0001\u000c"
      "\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000e\u0001\u000d\u0007\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0001\u0010",
      "\u0001\u0011",
      "\u0001\u0011",
      "\u0001\u000e\u0001\u000d\u0005\uffff\u0001\u000c\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u0012\u000b\uffff\u0001\u0014\u0028\uffff\u0001\u0013\u0017"
      "\uffff\u0001\u0016\u0004\uffff\u0001\u0015",
      "",
      "",
      "\u0001\u0017",
      "\u0001\u0017",
      "\u0001\u000b\u0024\uffff\u0001\u000e\u0001\u000d\u0005\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u0022\u0007\uffff\u0001\u0020\u0001\u0019\u0002\uffff\u0001"
      "\u001e\u0001\u001c\u0006\uffff\u0001\u001d\u0001\u001b\u0001\u0023"
      "\u0001\uffff\u0001\u001a\u0022\uffff\u0001\u001f\u0001\uffff\u0001"
      "\u0021\u001d\uffff\u0001\u0024\u0001\uffff\u0001\u0018",
      "\u0001\u0022\u0007\uffff\u0001\u0020\u0001\u0019\u0002\uffff\u0001"
      "\u001e\u0001\u001c\u0006\uffff\u0001\u001d\u0001\u001b\u0001\u0023"
      "\u0001\uffff\u0001\u001a\u0022\uffff\u0001\u001f\u0001\uffff\u0001"
      "\u0021\u001d\uffff\u0001\u0024\u0001\uffff\u0001\u0018",
      "\u0001\u0022\u0007\uffff\u0001\u0020\u0001\u0019\u0002\uffff\u0001"
      "\u001e\u0001\u001c\u0006\uffff\u0001\u001d\u0001\u001b\u0001\u0023"
      "\u0001\uffff\u0001\u001a\u0022\uffff\u0001\u001f\u0001\uffff\u0001"
      "\u0021\u001d\uffff\u0001\u0024\u0001\uffff\u0001\u0018",
      "\u0001\u0025\u000b\uffff\u0001\u0027\u0028\uffff\u0001\u0026",
      "\u0001\u0025\u000b\uffff\u0001\u0027\u0028\uffff\u0001\u0026",
      "\u0001\u000b\u0024\uffff\u0001\u000e\u0001\u000d\u0005\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000e\u0001\u000d\u0005\uffff\u0001\u000c\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002b\u0005\uffff\u0001\u002a\u0005\uffff\u0001\u0028\u0001"
      "\uffff\u0001\u0029\u0026\uffff\u0001\u002c",
      "\u0001\u002e\u002b\uffff\u0001\u002d\u0008\uffff\u0001\u002f",
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
 

  static BitSet FOLLOW_entry_in_stylesheet1377 = new BitSet.fromList([0x0000000002000000,0x000007E010000000]);

  static BitSet FOLLOW_EOF_in_stylesheet1380 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1400 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1405 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1419 = new BitSet.fromList([0x0000000000000000,0x0000080020000000]);

  static BitSet FOLLOW_93_in_rule1422 = new BitSet.fromList([0x0000000000000000,0x000007E010000000]);

  static BitSet FOLLOW_selector_in_rule1424 = new BitSet.fromList([0x0000000000000000,0x0000080020000000]);

  static BitSet FOLLOW_declaration_block_in_rule1428 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1452 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1478 = new BitSet.fromList([0x0000000000000000,0x000007E010000000]);

  static BitSet FOLLOW_simple_selector_in_selector1480 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement1500 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_URL_in_import_statement1502 = new BitSet.fromList([0x0000000000000000,0x0000000004000000]);

  static BitSet FOLLOW_90_in_import_statement1504 = new BitSet.fromList([0x0000000000001000,0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_import_statement1508 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_import_statement1510 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_IDENT_in_import_statement1514 = new BitSet.fromList([0x0000000000000000,0x0000000200000000]);

  static BitSet FOLLOW_97_in_import_statement1516 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector1539 = new BitSet.fromList([0x0080000000000000,0x0000000982000000]);

  static BitSet FOLLOW_class_selector_in_simple_selector1541 = new BitSet.fromList([0x0080000000000000,0x0000000800000000]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector1544 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_attribute_selectors_in_simple_selector1547 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_102_in_simple_selector1578 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector1606 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted1627 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted1641 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_ident1663 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_attribute_selector_in_attribute_selectors1746 = new BitSet.fromList([0x0000000000000002,0x0000000800000000]);

  static BitSet FOLLOW_99_in_attribute_selector1763 = new BitSet.fromList([0x0000000001001000,0x0000000042000002]);

  static BitSet FOLLOW_condition_in_attribute_selector1765 = new BitSet.fromList([0x0000000000000000,0x0000001000000000]);

  static BitSet FOLLOW_100_in_attribute_selector1767 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs1787 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_lhs1793 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1805 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1840 = new BitSet.fromList([0x0000000098198080,0x0000000000000014]);

  static BitSet FOLLOW_binary_operator_in_condition1842 = new BitSet.fromList([0x0000000005041000,0x0000000000000002]);

  static BitSet FOLLOW_rhs_in_condition1844 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1861 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_MATCH_in_condition1863 = new BitSet.fromList([0x0100000000001000,0x0000000000000002]);

  static BitSet FOLLOW_rhs_match_in_condition1865 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition1886 = new BitSet.fromList([0x0000000001001000,0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1888 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition1908 = new BitSet.fromList([0x0000000000000000,0x0000000400000000]);

  static BitSet FOLLOW_98_in_condition1910 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_rhs1948 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs1953 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs1958 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match1971 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match2001 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator2013 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator2031 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator2044 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator2062 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2080 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2098 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_STARTS_WITH_in_binary_operator2116 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ENDS_WITH_in_binary_operator2128 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SUBSTRING_in_binary_operator2142 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CONTAINS_in_binary_operator2156 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_94_in_unary_operator2182 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_89_in_unary_operator2196 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_89_in_class_selector2216 = new BitSet.fromList([0x0000000000000000,0x0000000180000000]);

  static BitSet FOLLOW_95_in_class_selector2219 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_96_in_class_selector2223 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2229 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_95_in_class_selector2248 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_96_in_class_selector2252 = new BitSet.fromList([0x0000000001000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2261 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_104_in_type_selector2286 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_106_in_type_selector2303 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_type_selector2321 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_101_in_type_selector2334 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_103_in_type_selector2351 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_92_in_type_selector2368 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_107_in_declaration_block2393 = new BitSet.fromList([0x1800000001000000,0x0000000000000100]);

  static BitSet FOLLOW_declarations_in_declaration_block2395 = new BitSet.fromList([0x0000000000000000,0x0000100000000000]);

  static BitSet FOLLOW_108_in_declaration_block2397 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_107_in_declaration_block2411 = new BitSet.fromList([0x0000000000000000,0x0000100000000000]);

  static BitSet FOLLOW_108_in_declaration_block2413 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations2443 = new BitSet.fromList([0x0000000000000002,0x0000000200000000]);

  static BitSet FOLLOW_97_in_declarations2446 = new BitSet.fromList([0x1800000001000000,0x0000000000000100]);

  static BitSet FOLLOW_declaration_in_declarations2448 = new BitSet.fromList([0x0000000000000002,0x0000000200000000]);

  static BitSet FOLLOW_97_in_declarations2452 = new BitSet.fromList([0x0000000000000002,0x0000000200000000]);

  static BitSet FOLLOW_declaration_property_in_declaration2470 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_declaration2472 = new BitSet.fromList([0x181A000005241000,0x0000000000000102]);

  static BitSet FOLLOW_declaration_value_in_declaration2474 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property2502 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property2522 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property2542 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property2558 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2579 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2584 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_declaration_value2586 = new BitSet.fromList([0x181A000005241000,0x0000000000000102]);

  static BitSet FOLLOW_single_value_in_declaration_value2588 = new BitSet.fromList([0x0000000000000002,0x0000000020000000]);

  static BitSet FOLLOW_93_in_declaration_value2591 = new BitSet.fromList([0x181A000005241000,0x0000000000000102]);

  static BitSet FOLLOW_single_value_in_declaration_value2593 = new BitSet.fromList([0x0000000000000002,0x0000000020000000]);

  static BitSet FOLLOW_INT_in_num3019 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num3039 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value3063 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value3086 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value3107 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3124 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3144 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3161 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3180 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3202 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3217 = new BitSet.fromList([0x0000000000000000,0x0000000004000000]);

  static BitSet FOLLOW_90_in_single_value3219 = new BitSet.fromList([0x0000000000001000,0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3221 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3223 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3262 = new BitSet.fromList([0x0000000000000000,0x0000000004000000]);

  static BitSet FOLLOW_90_in_single_value3264 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3268 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3270 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3274 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3276 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3280 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3282 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value3312 = new BitSet.fromList([0x0000000000000000,0x0000000004000000]);

  static BitSet FOLLOW_90_in_single_value3314 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3318 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3320 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3324 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3326 = new BitSet.fromList([0x0000000004000000]);

  static BitSet FOLLOW_INT_in_single_value3330 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3332 = new BitSet.fromList([0x0000000004040000]);

  static BitSet FOLLOW_num_in_single_value3336 = new BitSet.fromList([0x0000000000000000,0x0000000008000000]);

  static BitSet FOLLOW_91_in_single_value3338 = new BitSet.fromList([0x0000000000000002]);



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
        """156:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); """;

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
