// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-23 18:16:20


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CHILD_COMBINATOR", "CLASS_SELECTOR", "CONTAINS", "DECLARATION", "DECLARATION_BLOCK", 
    "DESCENDANT_COMBINATOR", "DIGIT", "DQUOTED_STRING", "EBACKSLASH", "EDQUOTE", 
    "ENDS_WITH", "EQ", "ESQUOTE", "FLOAT", "GE", "GT", "HEXCOLOR", "HEXDIGIT", 
    "IDCHAR", "IDENT", "IMPORT", "INDEX", "INDEX_SELECTOR", "INT", "LE", 
    "LT", "MATCH", "ML_COMMENT", "NEQ", "NUMBER", "OP_CONTAINS", "OP_ENDS_WITH", 
    "OP_EQ", "OP_EXIST", "OP_GE", "OP_GT", "OP_LE", "OP_LT", "OP_MATCH", 
    "OP_NEGATE", "OP_NEQ", "OP_NOT_EXIST", "OP_STARTS_WITH", "OP_SUBSTRING", 
    "OP_TRUTHY", "P", "PERCENTAGE", "PIXELS", "POINTS", "PT", "PX", "RANGE", 
    "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", "RGB", "RGBA", "ROLE", "ROLE_SELECTOR", 
    "RULE", "SIDCHAR", "SIMPLE_SELECTOR", "SL_COMMENT", "SQUOTED_STRING", 
    "STARTS_WITH", "STYLESHEET", "SUBSTRING", "T", "TYPE_SELECTOR", "UNICODE", 
    "URL", "VALUE_FLOAT", "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", 
    "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", "VALUE_REGEXP", "VALUE_RGB", 
    "VALUE_RGBA", "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", "'!'", "'('", 
    "')'", "'*'", "','", "'-'", "'.'", "':'", "';'", "'?'", "'['", "']'", 
    "'area'", "'canvas'", "'line'", "'node'", "'relation'", "'way'", "'{'", 
    "'}'"
  ];

  static const int EOF = -1;
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
  static const int T__109 = 109;
  static const int T__110 = 110;
  static const int T__111 = 111;
  static const int ATTRIBUTE_SELECTOR = 4;
  static const int CHAR = 5;
  static const int CHILD_COMBINATOR = 6;
  static const int CLASS_SELECTOR = 7;
  static const int CONTAINS = 8;
  static const int DECLARATION = 9;
  static const int DECLARATION_BLOCK = 10;
  static const int DESCENDANT_COMBINATOR = 11;
  static const int DIGIT = 12;
  static const int DQUOTED_STRING = 13;
  static const int EBACKSLASH = 14;
  static const int EDQUOTE = 15;
  static const int ENDS_WITH = 16;
  static const int EQ = 17;
  static const int ESQUOTE = 18;
  static const int FLOAT = 19;
  static const int GE = 20;
  static const int GT = 21;
  static const int HEXCOLOR = 22;
  static const int HEXDIGIT = 23;
  static const int IDCHAR = 24;
  static const int IDENT = 25;
  static const int IMPORT = 26;
  static const int INDEX = 27;
  static const int INDEX_SELECTOR = 28;
  static const int INT = 29;
  static const int LE = 30;
  static const int LT = 31;
  static const int MATCH = 32;
  static const int ML_COMMENT = 33;
  static const int NEQ = 34;
  static const int NUMBER = 35;
  static const int OP_CONTAINS = 36;
  static const int OP_ENDS_WITH = 37;
  static const int OP_EQ = 38;
  static const int OP_EXIST = 39;
  static const int OP_GE = 40;
  static const int OP_GT = 41;
  static const int OP_LE = 42;
  static const int OP_LT = 43;
  static const int OP_MATCH = 44;
  static const int OP_NEGATE = 45;
  static const int OP_NEQ = 46;
  static const int OP_NOT_EXIST = 47;
  static const int OP_STARTS_WITH = 48;
  static const int OP_SUBSTRING = 49;
  static const int OP_TRUTHY = 50;
  static const int P = 51;
  static const int PERCENTAGE = 52;
  static const int PIXELS = 53;
  static const int POINTS = 54;
  static const int PT = 55;
  static const int PX = 56;
  static const int RANGE = 57;
  static const int REGEXP = 58;
  static const int REGEX_CHAR = 59;
  static const int REGEX_ESCAPE = 60;
  static const int RGB = 61;
  static const int RGBA = 62;
  static const int ROLE = 63;
  static const int ROLE_SELECTOR = 64;
  static const int RULE = 65;
  static const int SIDCHAR = 66;
  static const int SIMPLE_SELECTOR = 67;
  static const int SL_COMMENT = 68;
  static const int SQUOTED_STRING = 69;
  static const int STARTS_WITH = 70;
  static const int STYLESHEET = 71;
  static const int SUBSTRING = 72;
  static const int T = 73;
  static const int TYPE_SELECTOR = 74;
  static const int UNICODE = 75;
  static const int URL = 76;
  static const int VALUE_FLOAT = 77;
  static const int VALUE_INT = 78;
  static const int VALUE_KEYWORD = 79;
  static const int VALUE_LIST = 80;
  static const int VALUE_PERCENTAGE = 81;
  static const int VALUE_PIXELS = 82;
  static const int VALUE_POINTS = 83;
  static const int VALUE_QUOTED = 84;
  static const int VALUE_REGEXP = 85;
  static const int VALUE_RGB = 86;
  static const int VALUE_RGBA = 87;
  static const int VALUE_URL = 88;
  static const int WS = 89;
  static const int X = 90;
  static const int ZOOM_SELECTOR = 91;
  
  List<Parser> get delegates => <Parser>[]; 
  
      

  Map<String, DFA> dfas;

  CommonTreeAdaptor _adaptor;


  MapCSSParser(TokenStream input) 
    : super.fromRecognizerSharedState(input, new RecognizerSharedState()) {
	  dfas = new Map<String, DFA>();
	  dfas["dfa5"] = new DFA_MapCSSParser_5(this);

	  _adaptor = new CommonTreeAdaptor();
  }



  MapCSSParser.fromRecognizerSharedState
    (TokenStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input, state) {
    dfas = new Map<String, DFA>();
    
    dfas["dfa5"] = new DFA_MapCSSParser_5(this);

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
   145:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       146:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       146:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 146:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 26/*IMPORT*/
      	    || LA1_0 == 95/*95*/
      	    || (LA1_0 >= 104 && LA1_0 <= 109))) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   146:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1446);
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
      	    EOF,FOLLOW_EOF_in_stylesheet1449); 
      	 
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
      	/* 146:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     146:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 146:31: ( entry )**/
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
   149:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       150:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 95/*95*/
        || (LA2_0 >= 104 && LA2_0 <= 109))) {
        alt2 = 1;
      }
      else if((LA2_0 == 26/*IMPORT*/)) {
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
           150:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1469);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           151:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1474);
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
   154:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       155:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       155:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1488);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 155:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 96/*96*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   155:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    96,FOLLOW_96_in_rule1491); 
      			  	 
      			  	stream_96.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1493);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1497);
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
      	/* 155:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     155:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 155:57: ( selector )**/
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
   158:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
   simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) ); */
  MapCSSParser_selector_return selector() {
    MapCSSParser_selector_return retval = new MapCSSParser_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal13 = null;
    MapCSSParser_simple_selector_return simple_selector9 =null;

    MapCSSParser_simple_selector_return simple_selector10 =null;

    MapCSSParser_simple_selector_return simple_selector11 =null;

    MapCSSParser_simple_selector_return simple_selector12 =null;

    MapCSSParser_link_selector_return link_selector14 =null;

    MapCSSParser_simple_selector_return simple_selector15 =null;


    Object char_literal13_tree=null;
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(_adaptor,"token GT");
    RewriteRuleSubtreeStream stream_simple_selector=new RewriteRuleSubtreeStream(_adaptor,"rule simple_selector");
    RewriteRuleSubtreeStream stream_link_selector=new RewriteRuleSubtreeStream(_adaptor,"rule link_selector");
    try {
      /* grammar/MapCSS.g: 
       159:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) ) */
      int alt5 = 3;
      alt5 = dfas["dfa5"].predict(input);
      switch (alt5) {
        case 1 :
          /* grammar/MapCSS.g:
           159:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1521);
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
          	/* 159:37: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           160:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1547);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1549);
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
          	/* 160:37: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     160:40: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
        case 3 :
          /* grammar/MapCSS.g:
           161:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1564);
          	simple_selector12 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector12.tree);

          	char_literal13 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_selector1566); 
          	 
          	stream_GT.add(char_literal13);


          	/* grammar/MapCSS.g:
          	 161:24: ( link_selector )**/
          	loop4:
          	do {
          	  int alt4 = 2;
          	  int LA4_0 = input.LA(1);

          	  if((LA4_0 == 102/*102*/)) {
          	    alt4 = 1;
          	  }


          	  switch (alt4) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   161:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector1568);
          			  	link_selector14 = link_selector();

          			  	state.fsp--;

          			  	stream_link_selector.add(link_selector14.tree);

          			  }
          			  break;

          			default :
          		    break loop4;
          	  }
          	} while(true);


          	pushFollow(FOLLOW_simple_selector_in_selector1572);
          	simple_selector15 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector15.tree);

          	// AST REWRITE
          	// elements: link_selector, simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 161:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     161:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 161:95: ( link_selector )**/
          	    	while ( stream_link_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_link_selector.nextTree());

          	    	}
          	    	stream_link_selector.reset();

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


  // $ANTLR start "link_selector"
  /* grammar/MapCSS.g:
   164:1: link_selector : ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
   '[' INDEX int_operator num ']' -> ^( INDEX_SELECTOR int_operator num ) ); */
  MapCSSParser_link_selector_return link_selector() {
    MapCSSParser_link_selector_return retval = new MapCSSParser_link_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal16 = null;
    Token ROLE17 = null;
    Token char_literal20 = null;
    Token char_literal21 = null;
    Token INDEX22 = null;
    Token char_literal25 = null;
    MapCSSParser_binary_operator_return binary_operator18 =null;

    MapCSSParser_rhs_return rhs19 =null;

    MapCSSParser_int_operator_return int_operator23 =null;

    MapCSSParser_num_return num24 =null;


    Object char_literal16_tree=null;
    Object ROLE17_tree=null;
    Object char_literal20_tree=null;
    Object char_literal21_tree=null;
    Object INDEX22_tree=null;
    Object char_literal25_tree=null;
    RewriteRuleTokenStream stream_INDEX=new RewriteRuleTokenStream(_adaptor,"token INDEX");
    RewriteRuleTokenStream stream_ROLE=new RewriteRuleTokenStream(_adaptor,"token ROLE");
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");
    RewriteRuleSubtreeStream stream_int_operator=new RewriteRuleSubtreeStream(_adaptor,"rule int_operator");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       165:2: ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
       '[' INDEX int_operator num ']' -> ^( INDEX_SELECTOR int_operator num ) ) */
      int alt6 = 2;
      int LA6_0 = input.LA(1);

      if((LA6_0 == 102/*102*/)) {
        int LA6_1 = input.LA(2);

        if((LA6_1 == 63/*ROLE*/)) {
          alt6 = 1;
        }
        else if((LA6_1 == 27/*INDEX*/)) {
          alt6 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 6, 1, input);

          throw nvae;

        }
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 6, 0, input);

        throw nvae;

      }
      switch (alt6) {
        case 1 :
          /* grammar/MapCSS.g:
           165:4: '[' ROLE binary_operator rhs ']'*/
          {
          	char_literal16 = matchSymbol(input,
          	    102,FOLLOW_102_in_link_selector1595); 
          	 
          	stream_102.add(char_literal16);


          	ROLE17 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector1597); 
          	 
          	stream_ROLE.add(ROLE17);


          	pushFollow(FOLLOW_binary_operator_in_link_selector1599);
          	binary_operator18 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator18.tree);

          	pushFollow(FOLLOW_rhs_in_link_selector1601);
          	rhs19 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs19.tree);

          	char_literal20 = matchSymbol(input,
          	    103,FOLLOW_103_in_link_selector1603); 
          	 
          	stream_103.add(char_literal20);


          	// AST REWRITE
          	// elements: rhs, binary_operator
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 165:38: -> ^( ROLE_SELECTOR binary_operator rhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     165:41: ^( ROLE_SELECTOR binary_operator rhs )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(ROLE_SELECTOR, "ROLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_binary_operator.nextTree());

          	    	_adaptor.addChild(root_1, stream_rhs.nextTree());

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           166:4: '[' INDEX int_operator num ']'*/
          {
          	char_literal21 = matchSymbol(input,
          	    102,FOLLOW_102_in_link_selector1619); 
          	 
          	stream_102.add(char_literal21);


          	INDEX22 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector1621); 
          	 
          	stream_INDEX.add(INDEX22);


          	pushFollow(FOLLOW_int_operator_in_link_selector1624);
          	int_operator23 = int_operator();

          	state.fsp--;

          	stream_int_operator.add(int_operator23.tree);

          	pushFollow(FOLLOW_num_in_link_selector1626);
          	num24 = num();

          	state.fsp--;

          	stream_num.add(num24.tree);

          	char_literal25 = matchSymbol(input,
          	    103,FOLLOW_103_in_link_selector1628); 
          	 
          	stream_103.add(char_literal25);


          	// AST REWRITE
          	// elements: num, int_operator
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 166:38: -> ^( INDEX_SELECTOR int_operator num )*/
          	{
          	    /* grammar/MapCSS.g:
          	     166:41: ^( INDEX_SELECTOR int_operator num )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(INDEX_SELECTOR, "INDEX_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_int_operator.nextTree());

          	    	_adaptor.addChild(root_1, stream_num.nextTree());

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
  // $ANTLR end "link_selector"


  // $ANTLR start "int_operator"
  /* grammar/MapCSS.g:
   169:1: int_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   LE -> OP_LE | GT -> OP_GT | GE -> OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ26 = null;
    Token NEQ27 = null;
    Token LT28 = null;
    Token LE29 = null;
    Token GT30 = null;
    Token GE31 = null;

    Object EQ26_tree=null;
    Object NEQ27_tree=null;
    Object LT28_tree=null;
    Object LE29_tree=null;
    Object GT30_tree=null;
    Object GE31_tree=null;
    RewriteRuleTokenStream stream_GE=new RewriteRuleTokenStream(_adaptor,"token GE");
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(_adaptor,"token GT");
    RewriteRuleTokenStream stream_LT=new RewriteRuleTokenStream(_adaptor,"token LT");
    RewriteRuleTokenStream stream_NEQ=new RewriteRuleTokenStream(_adaptor,"token NEQ");
    RewriteRuleTokenStream stream_EQ=new RewriteRuleTokenStream(_adaptor,"token EQ");
    RewriteRuleTokenStream stream_LE=new RewriteRuleTokenStream(_adaptor,"token LE");

    try {
      /* grammar/MapCSS.g: 
       170:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | LE -> OP_LE | 
       GT -> OP_GT | GE -> OP_GE )*/
      int alt7 = 6;
      switch(input.LA(1)) {
      case EQ:
        {
        alt7 = 1;
        }
        break;
      case NEQ:
        {
        alt7 = 2;
        }
        break;
      case LT:
        {
        alt7 = 3;
        }
        break;
      case LE:
        {
        alt7 = 4;
        }
        break;
      case GT:
        {
        alt7 = 5;
        }
        break;
      case GE:
        {
        alt7 = 6;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 7, 0, input);

        throw nvae;

      }

      switch (alt7) {
        case 1 :
          /* grammar/MapCSS.g:
           170:4: EQ*/
          {
          	EQ26 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_int_operator1652); 
          	 
          	stream_EQ.add(EQ26);


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
          	/* 170:9: -> OP_EQ*/
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
           171:4: NEQ*/
          {
          	NEQ27 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_int_operator1664); 
          	 
          	stream_NEQ.add(NEQ27);


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
          	/* 171:9: -> OP_NEQ*/
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
           172:4: LT*/
          {
          	LT28 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_int_operator1675); 
          	 
          	stream_LT.add(LT28);


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
          	/* 172:9: -> OP_LT*/
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
           173:4: LE*/
          {
          	LE29 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_int_operator1686); 
          	 
          	stream_LE.add(LE29);


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
          	/* 173:9: -> OP_LE*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_LE, "OP_LE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           174:4: GT*/
          {
          	GT30 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_int_operator1697); 
          	 
          	stream_GT.add(GT30);


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
          	/* 174:9: -> OP_GT*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(OP_GT, "OP_GT")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           175:4: GE*/
          {
          	GE31 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_int_operator1708); 
          	 
          	stream_GE.add(GE31);


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
          	/* 175:9: -> OP_GE*/
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
  // $ANTLR end "int_operator"


  // $ANTLR start "import_statement"
  /* grammar/MapCSS.g:
   178:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
  MapCSSParser_import_statement_return import_statement() {
    MapCSSParser_import_statement_return retval = new MapCSSParser_import_statement_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token id = null;
    Token IMPORT32 = null;
    Token URL33 = null;
    Token char_literal34 = null;
    Token char_literal35 = null;
    Token char_literal36 = null;
    MapCSSParser_quoted_return url =null;


    Object id_tree=null;
    Object IMPORT32_tree=null;
    Object URL33_tree=null;
    Object char_literal34_tree=null;
    Object char_literal35_tree=null;
    Object char_literal36_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_94=new RewriteRuleTokenStream(_adaptor,"token 94");
    RewriteRuleTokenStream stream_93=new RewriteRuleTokenStream(_adaptor,"token 93");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_100=new RewriteRuleTokenStream(_adaptor,"token 100");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       179:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       179:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT32 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement1727); 
      	 
      	stream_IMPORT.add(IMPORT32);


      	URL33 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement1729); 
      	 
      	stream_URL.add(URL33);


      	char_literal34 = matchSymbol(input,
      	    93,FOLLOW_93_in_import_statement1731); 
      	 
      	stream_93.add(char_literal34);


      	pushFollow(FOLLOW_quoted_in_import_statement1735);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal35 = matchSymbol(input,
      	    94,FOLLOW_94_in_import_statement1737); 
      	 
      	stream_94.add(char_literal35);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement1741); 
      	 
      	stream_IDENT.add(id);


      	char_literal36 = matchSymbol(input,
      	    100,FOLLOW_100_in_import_statement1743); 
      	 
      	stream_100.add(char_literal36);


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
      	/* 179:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     179:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   182:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
   'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ); */
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal41 = null;
    MapCSSParser_type_selector_return type_selector37 =null;

    MapCSSParser_class_selector_return class_selector38 =null;

    MapCSSParser_zoom_selector_return zoom_selector39 =null;

    MapCSSParser_attribute_selectors_return attribute_selectors40 =null;


    Object string_literal41_tree=null;
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleSubtreeStream stream_attribute_selectors=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selectors");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g: 
       183:2: ( type_selector ( class_selector )? ( zoom_selector )? attribute_selectors -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? ) | 
       'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ) */
      int alt10 = 2;
      int LA10_0 = input.LA(1);

      if((LA10_0 == 95/*95*/
        || LA10_0 == 104/*104*/
        || (LA10_0 >= 106 && LA10_0 <= 109))) {
        alt10 = 1;
      }
      else if((LA10_0 == 105/*105*/)) {
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
           183:4: type_selector ( class_selector )? ( zoom_selector )? attribute_selectors*/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector1766);
          	type_selector37 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector37.tree);

          	/* grammar/MapCSS.g:
          	 183:18: ( class_selector )?*/
          	int alt8 = 2;
          	int LA8_0 = input.LA(1);

          	if((LA8_0 == 92/*92*/
          	  || (LA8_0 >= 98 && LA8_0 <= 99))) {
          	  alt8 = 1;
          	}
          	switch (alt8) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     183:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector1768);
          	    	class_selector38 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector38.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 183:34: ( zoom_selector )?*/
          	int alt9 = 2;
          	int LA9_0 = input.LA(1);

          	if((LA9_0 == 57/*RANGE*/)) {
          	  alt9 = 1;
          	}
          	switch (alt9) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     183:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector1771);
          	    	zoom_selector39 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector39.tree);

          	    }
          	    break;

          	}


          	pushFollow(FOLLOW_attribute_selectors_in_simple_selector1774);
          	attribute_selectors40 = attribute_selectors();

          	state.fsp--;

          	stream_attribute_selectors.add(attribute_selectors40.tree);

          	// AST REWRITE
          	// elements: zoom_selector, attribute_selectors, class_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 184:7: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     184:10: ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selectors )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, (type_selector37 != null) ? input.toTokenString(type_selector37.start,type_selector37.stop):null)
          	    	);

          	    	/* grammar/MapCSS.g:
          	    	 184:63: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 184:79: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 184:94: ( attribute_selectors )?*/
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
           185:4: 'canvas'*/
          {
          	string_literal41 = matchSymbol(input,
          	    105,FOLLOW_105_in_simple_selector1805); 
          	 
          	stream_105.add(string_literal41);


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
          	/* 185:21: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     185:24: ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
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
   188:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       189:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       189:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector1835); 
      	 
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
      	/* 189:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     189:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   192:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       193:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt11 = 2;
      int LA11_0 = input.LA(1);

      if((LA11_0 == 13/*DQUOTED_STRING*/)) {
        alt11 = 1;
      }
      else if((LA11_0 == 69/*SQUOTED_STRING*/)) {
        alt11 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 11, 0, input);

        throw nvae;

      }
      switch (alt11) {
        case 1 :
          /* grammar/MapCSS.g:
           193:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted1860); 
          	 
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
          	/* 193:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           194:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted1874); 
          	 
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
          	/* 194:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   197:1: ident : v= IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_ident_return ident() {
    MapCSSParser_ident_return retval = new MapCSSParser_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       198:2: (v= IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       198:4: v= IDENT*/
      {
      	v = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_ident1896); 
      	 
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
      	/* 198:14: -> VALUE_KEYWORD[$v]*/
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
   210:1: attribute_selectors : ( attribute_selector )* -> ( attribute_selector )* ;*/
  MapCSSParser_attribute_selectors_return attribute_selectors() {
    MapCSSParser_attribute_selectors_return retval = new MapCSSParser_attribute_selectors_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_attribute_selector_return attribute_selector42 =null;


    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    try {
      /* grammar/MapCSS.g:
       211:2: ( ( attribute_selector )* -> ( attribute_selector )* )*/
      /* grammar/MapCSS.g:
       211:4: ( attribute_selector )**/
      {
      	/* grammar/MapCSS.g:
      	 211:4: ( attribute_selector )**/
      	loop12:
      	do {
      	  int alt12 = 2;
      	  int LA12_0 = input.LA(1);

      	  if((LA12_0 == 102/*102*/)) {
      	    alt12 = 1;
      	  }


      	  switch (alt12) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   211:4: attribute_selector*/
      			  {
      			  	pushFollow(FOLLOW_attribute_selector_in_attribute_selectors1972);
      			  	attribute_selector42 = attribute_selector();

      			  	state.fsp--;

      			  	stream_attribute_selector.add(attribute_selector42.tree);

      			  }
      			  break;

      			default :
      		    break loop12;
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
      	/* 211:24: -> ( attribute_selector )**/
      	{
      	    /* grammar/MapCSS.g:
      	     211:27: ( attribute_selector )**/
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
   214:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal43 = null;
    Token char_literal45 = null;
    MapCSSParser_condition_return condition44 =null;


    Object char_literal43_tree=null;
    Object char_literal45_tree=null;
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       215:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       215:4: '[' condition ']'*/
      {
      	char_literal43 = matchSymbol(input,
      	    102,FOLLOW_102_in_attribute_selector1989); 
      	 
      	stream_102.add(char_literal43);


      	pushFollow(FOLLOW_condition_in_attribute_selector1991);
      	condition44 = condition();

      	state.fsp--;

      	stream_condition.add(condition44.tree);

      	char_literal45 = matchSymbol(input,
      	    103,FOLLOW_103_in_attribute_selector1993); 
      	 
      	stream_103.add(char_literal45);


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
      	/* 215:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     215:26: ^( ATTRIBUTE_SELECTOR condition )*/
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
   218:1: lhs : ( quoted | ident );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_quoted_return quoted46 =null;

    MapCSSParser_ident_return ident47 =null;



    try {
      /* grammar/MapCSS.g: 
       219:2: ( quoted | ident )*/
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 13/*DQUOTED_STRING*/
        || LA13_0 == 69/*SQUOTED_STRING*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 25/*IDENT*/)) {
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
           219:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs2013);
          	quoted46 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted46.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           220:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_lhs2019);
          	ident47 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident47.tree);

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
   223:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
   lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
   lhs '?' -> OP_TRUTHY lhs );*/
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token MATCH53 = null;
    Token char_literal58 = null;
    MapCSSParser_lhs_return lhs48 =null;

    MapCSSParser_lhs_return lhs49 =null;

    MapCSSParser_binary_operator_return binary_operator50 =null;

    MapCSSParser_rhs_return rhs51 =null;

    MapCSSParser_lhs_return lhs52 =null;

    MapCSSParser_rhs_match_return rhs_match54 =null;

    MapCSSParser_unary_operator_return unary_operator55 =null;

    MapCSSParser_lhs_return lhs56 =null;

    MapCSSParser_lhs_return lhs57 =null;


    Object MATCH53_tree=null;
    Object char_literal58_tree=null;
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleTokenStream stream_101=new RewriteRuleTokenStream(_adaptor,"token 101");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       224:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
       lhs '?' -> OP_TRUTHY lhs )*/
      int alt14 = 5;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 103:
          {
          alt14 = 1;
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
          alt14 = 2;
          }
          break;
        case MATCH:
          {
          alt14 = 3;
          }
          break;
        case 101:
          {
          alt14 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 14, 1, input);

          throw nvae;

        }

        }
        break;
      case SQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 103:
          {
          alt14 = 1;
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
          alt14 = 2;
          }
          break;
        case MATCH:
          {
          alt14 = 3;
          }
          break;
        case 101:
          {
          alt14 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 14, 2, input);

          throw nvae;

        }

        }
        break;
      case IDENT:
        {
        switch(input.LA(2)) {
        case 103:
          {
          alt14 = 1;
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
          alt14 = 2;
          }
          break;
        case MATCH:
          {
          alt14 = 3;
          }
          break;
        case 101:
          {
          alt14 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 14, 3, input);

          throw nvae;

        }

        }
        break;
      case 92:
      case 97:
        {
        alt14 = 4;
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
           224:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2031);
          	lhs48 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs48.tree);

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
          	/* 224:32: -> OP_EXIST lhs*/
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
           225:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2066);
          	lhs49 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs49.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition2068);
          	binary_operator50 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator50.tree);

          	pushFollow(FOLLOW_rhs_in_condition2070);
          	rhs51 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs51.tree);

          	// AST REWRITE
          	// elements: rhs, lhs, binary_operator
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 225:32: -> binary_operator lhs rhs*/
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
           226:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2087);
          	lhs52 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs52.tree);

          	MATCH53 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition2089); 
          	 
          	stream_MATCH.add(MATCH53);


          	pushFollow(FOLLOW_rhs_match_in_condition2091);
          	rhs_match54 = rhs_match();

          	state.fsp--;

          	stream_rhs_match.add(rhs_match54.tree);

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
          	/* 226:32: -> OP_MATCH lhs rhs_match*/
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
           227:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition2112);
          	unary_operator55 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator55.tree);

          	pushFollow(FOLLOW_lhs_in_condition2114);
          	lhs56 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs56.tree);

          	// AST REWRITE
          	// elements: lhs, unary_operator
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 227:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           228:4: lhs '?'*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2134);
          	lhs57 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs57.tree);

          	char_literal58 = matchSymbol(input,
          	    101,FOLLOW_101_in_condition2136); 
          	 
          	stream_101.add(char_literal58);


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
          	/* 228:32: -> OP_TRUTHY lhs*/
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
   231:1: rhs : ( ident | num | quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_ident_return ident59 =null;

    MapCSSParser_num_return num60 =null;

    MapCSSParser_quoted_return quoted61 =null;



    try {
      /* grammar/MapCSS.g: 
       232:2: ( ident | num | quoted )*/
      int alt15 = 3;
      switch(input.LA(1)) {
      case IDENT:
        {
        alt15 = 1;
        }
        break;
      case FLOAT:
      case INT:
        {
        alt15 = 2;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt15 = 3;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 15, 0, input);

        throw nvae;

      }

      switch (alt15) {
        case 1 :
          /* grammar/MapCSS.g:
           232:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_rhs2174);
          	ident59 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident59.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           233:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_rhs2179);
          	num60 = num();

          	state.fsp--;

          	_adaptor.addChild(root_0, num60.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           234:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs2184);
          	quoted61 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted61.tree);

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
   237:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] | quoted );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted62 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       238:2: (r= REGEXP -> VALUE_REGEXP[$r] | quoted )*/
      int alt16 = 2;
      int LA16_0 = input.LA(1);

      if((LA16_0 == 58/*REGEXP*/)) {
        alt16 = 1;
      }
      else if((LA16_0 == 13/*DQUOTED_STRING*/
        || LA16_0 == 69/*SQUOTED_STRING*/)) {
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
           238:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match2197); 
          	 
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
          	/* 238:33: -> VALUE_REGEXP[$r]*/
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
           239:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match2227);
          	quoted62 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted62.tree);

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
   242:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   GT -> OP_GT | LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | 
   ENDS_WITH -> OP_ENDS_WITH | SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ63 = null;
    Token NEQ64 = null;
    Token LT65 = null;
    Token GT66 = null;
    Token LE67 = null;
    Token GE68 = null;
    Token STARTS_WITH69 = null;
    Token ENDS_WITH70 = null;
    Token SUBSTRING71 = null;
    Token CONTAINS72 = null;

    Object EQ63_tree=null;
    Object NEQ64_tree=null;
    Object LT65_tree=null;
    Object GT66_tree=null;
    Object LE67_tree=null;
    Object GE68_tree=null;
    Object STARTS_WITH69_tree=null;
    Object ENDS_WITH70_tree=null;
    Object SUBSTRING71_tree=null;
    Object CONTAINS72_tree=null;
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
       243:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
       LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | ENDS_WITH -> OP_ENDS_WITH | 
       SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS )*/
      int alt17 = 10;
      switch(input.LA(1)) {
      case EQ:
        {
        alt17 = 1;
        }
        break;
      case NEQ:
        {
        alt17 = 2;
        }
        break;
      case LT:
        {
        alt17 = 3;
        }
        break;
      case GT:
        {
        alt17 = 4;
        }
        break;
      case LE:
        {
        alt17 = 5;
        }
        break;
      case GE:
        {
        alt17 = 6;
        }
        break;
      case STARTS_WITH:
        {
        alt17 = 7;
        }
        break;
      case ENDS_WITH:
        {
        alt17 = 8;
        }
        break;
      case SUBSTRING:
        {
        alt17 = 9;
        }
        break;
      case CONTAINS:
        {
        alt17 = 10;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 17, 0, input);

        throw nvae;

      }

      switch (alt17) {
        case 1 :
          /* grammar/MapCSS.g:
           243:4: EQ*/
          {
          	EQ63 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator2239); 
          	 
          	stream_EQ.add(EQ63);


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
          	/* 243:16: -> OP_EQ*/
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
           244:4: NEQ*/
          {
          	NEQ64 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator2257); 
          	 
          	stream_NEQ.add(NEQ64);


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
          	/* 244:12: -> OP_NEQ*/
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
           245:4: LT*/
          {
          	LT65 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator2270); 
          	 
          	stream_LT.add(LT65);


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
          	/* 245:16: -> OP_LT*/
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
           246:4: GT*/
          {
          	GT66 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator2288); 
          	 
          	stream_GT.add(GT66);


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
          	/* 246:16: -> OP_GT*/
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
           247:4: LE*/
          {
          	LE67 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2306); 
          	 
          	stream_LE.add(LE67);


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
          	/* 247:16: -> OP_LE*/
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
           248:4: GE*/
          {
          	GE68 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2324); 
          	 
          	stream_GE.add(GE68);


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
          	/* 248:16: -> OP_GE*/
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
           249:4: STARTS_WITH*/
          {
          	STARTS_WITH69 = matchSymbol(input,
          	    STARTS_WITH,FOLLOW_STARTS_WITH_in_binary_operator2342); 
          	 
          	stream_STARTS_WITH.add(STARTS_WITH69);


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
          	/* 249:16: -> OP_STARTS_WITH*/
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
           250:7: ENDS_WITH*/
          {
          	ENDS_WITH70 = matchSymbol(input,
          	    ENDS_WITH,FOLLOW_ENDS_WITH_in_binary_operator2354); 
          	 
          	stream_ENDS_WITH.add(ENDS_WITH70);


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
          	/* 250:19: -> OP_ENDS_WITH*/
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
           251:7: SUBSTRING*/
          {
          	SUBSTRING71 = matchSymbol(input,
          	    SUBSTRING,FOLLOW_SUBSTRING_in_binary_operator2368); 
          	 
          	stream_SUBSTRING.add(SUBSTRING71);


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
          	/* 251:19: -> OP_SUBSTRING*/
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
           252:7: CONTAINS*/
          {
          	CONTAINS72 = matchSymbol(input,
          	    CONTAINS,FOLLOW_CONTAINS_in_binary_operator2382); 
          	 
          	stream_CONTAINS.add(CONTAINS72);


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
          	/* 252:19: -> OP_CONTAINS*/
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
   255:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal73 = null;
    Token char_literal74 = null;

    Object char_literal73_tree=null;
    Object char_literal74_tree=null;
    RewriteRuleTokenStream stream_97=new RewriteRuleTokenStream(_adaptor,"token 97");
    RewriteRuleTokenStream stream_92=new RewriteRuleTokenStream(_adaptor,"token 92");

    try {
      /* grammar/MapCSS.g: 
       256:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 97/*97*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 92/*92*/)) {
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
           256:4: '-'*/
          {
          	char_literal73 = matchSymbol(input,
          	    97,FOLLOW_97_in_unary_operator2408); 
          	 
          	stream_97.add(char_literal73);


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
          	/* 256:13: -> OP_NEGATE*/
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
           257:4: '!'*/
          {
          	char_literal74 = matchSymbol(input,
          	    92,FOLLOW_92_in_unary_operator2422); 
          	 
          	stream_92.add(char_literal74);


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
          	/* 257:13: -> OP_NOT_EXIST*/
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
   260:1: class_selector : ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal75 = null;
    Token char_literal76 = null;
    Token char_literal77 = null;
    Token char_literal78 = null;
    Token char_literal79 = null;

    Object k_tree=null;
    Object char_literal75_tree=null;
    Object char_literal76_tree=null;
    Object char_literal77_tree=null;
    Object char_literal78_tree=null;
    Object char_literal79_tree=null;
    RewriteRuleTokenStream stream_98=new RewriteRuleTokenStream(_adaptor,"token 98");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_92=new RewriteRuleTokenStream(_adaptor,"token 92");
    RewriteRuleTokenStream stream_99=new RewriteRuleTokenStream(_adaptor,"token 99");

    try {
      /* grammar/MapCSS.g: 
       261:2: ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 92/*92*/)) {
        alt21 = 1;
      }
      else if(((LA21_0 >= 98 && LA21_0 <= 99))) {
        alt21 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 21, 0, input);

        throw nvae;

      }
      switch (alt21) {
        case 1 :
          /* grammar/MapCSS.g:
           261:4: '!' ( '.' | ':' ) k= IDENT*/
          {
          	char_literal75 = matchSymbol(input,
          	    92,FOLLOW_92_in_class_selector2442); 
          	 
          	stream_92.add(char_literal75);


          	/* grammar/MapCSS.g:
          	 261:8: ( '.' | ':' )*/
          	int alt19 = 2;
          	int LA19_0 = input.LA(1);

          	if((LA19_0 == 98/*98*/)) {
          	  alt19 = 1;
          	}
          	else if((LA19_0 == 99/*99*/)) {
          	  alt19 = 2;
          	}
          	else {
          	  NoViableAltException nvae =
          	      new NoViableAltException("", 19, 0, input);

          	  throw nvae;

          	}
          	switch (alt19) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     261:9: '.'*/
          	    {
          	    	char_literal76 = matchSymbol(input,
          	    	    98,FOLLOW_98_in_class_selector2445); 
          	    	 
          	    	stream_98.add(char_literal76);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     261:15: ':'*/
          	    {
          	    	char_literal77 = matchSymbol(input,
          	    	    99,FOLLOW_99_in_class_selector2449); 
          	    	 
          	    	stream_99.add(char_literal77);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2455); 
          	 
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
          	/* 261:30: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     261:33: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
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
           262:5: ( '.' | ':' ) k= IDENT*/
          {
          	/* grammar/MapCSS.g:
          	 262:5: ( '.' | ':' )*/
          	int alt20 = 2;
          	int LA20_0 = input.LA(1);

          	if((LA20_0 == 98/*98*/)) {
          	  alt20 = 1;
          	}
          	else if((LA20_0 == 99/*99*/)) {
          	  alt20 = 2;
          	}
          	else {
          	  NoViableAltException nvae =
          	      new NoViableAltException("", 20, 0, input);

          	  throw nvae;

          	}
          	switch (alt20) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     262:6: '.'*/
          	    {
          	    	char_literal78 = matchSymbol(input,
          	    	    98,FOLLOW_98_in_class_selector2474); 
          	    	 
          	    	stream_98.add(char_literal78);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     262:12: ':'*/
          	    {
          	    	char_literal79 = matchSymbol(input,
          	    	    99,FOLLOW_99_in_class_selector2478); 
          	    	 
          	    	stream_99.add(char_literal79);


          	    }
          	    break;

          	}


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2487); 
          	 
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
          	/* 262:30: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     262:33: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   265:1: type_selector : (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ); */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_95=new RewriteRuleTokenStream(_adaptor,"token 95");
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");

    try {
      /* grammar/MapCSS.g: 
       266:2: (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ) */
      int alt22 = 6;
      switch(input.LA(1)) {
      case 107:
        {
        alt22 = 1;
        }
        break;
      case 109:
        {
        alt22 = 2;
        }
        break;
      case 108:
        {
        alt22 = 3;
        }
        break;
      case 104:
        {
        alt22 = 4;
        }
        break;
      case 106:
        {
        alt22 = 5;
        }
        break;
      case 95:
        {
        alt22 = 6;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 22, 0, input);

        throw nvae;

      }

      switch (alt22) {
        case 1 :
          /* grammar/MapCSS.g:
           266:4: v= 'node'*/
          {
          	v = matchSymbol(input,
          	    107,FOLLOW_107_in_type_selector2512); 
          	 
          	stream_107.add(v);


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
          	/* 266:18: -> VALUE_KEYWORD[$v]*/
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
           267:4: v= 'way'*/
          {
          	v = matchSymbol(input,
          	    109,FOLLOW_109_in_type_selector2529); 
          	 
          	stream_109.add(v);


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
          	/* 267:18: -> VALUE_KEYWORD[$v]*/
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
           268:4: v= 'relation'*/
          {
          	v = matchSymbol(input,
          	    108,FOLLOW_108_in_type_selector2547); 
          	 
          	stream_108.add(v);


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
          	/* 268:18: -> VALUE_KEYWORD[$v]*/
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
           269:4: v= 'area'*/
          {
          	v = matchSymbol(input,
          	    104,FOLLOW_104_in_type_selector2560); 
          	 
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
          	/* 269:18: -> VALUE_KEYWORD[$v]*/
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
           270:4: v= 'line'*/
          {
          	v = matchSymbol(input,
          	    106,FOLLOW_106_in_type_selector2577); 
          	 
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
          	/* 270:18: -> VALUE_KEYWORD[$v]*/
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
           271:4: v= '*'*/
          {
          	v = matchSymbol(input,
          	    95,FOLLOW_95_in_type_selector2594); 
          	 
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
          	/* 271:18: -> VALUE_KEYWORD[$v]*/
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
   274:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal80 = null;
    Token char_literal82 = null;
    Token char_literal83 = null;
    Token char_literal84 = null;
    MapCSSParser_declarations_return declarations81 =null;


    Object char_literal80_tree=null;
    Object char_literal82_tree=null;
    Object char_literal83_tree=null;
    Object char_literal84_tree=null;
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       275:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt23 = 2;
      int LA23_0 = input.LA(1);

      if((LA23_0 == 110/*110*/)) {
        int LA23_1 = input.LA(2);

        if((LA23_1 == 111/*111*/)) {
          alt23 = 2;
        }
        else if((LA23_1 == 25/*IDENT*/
          || (LA23_1 >= RGB && LA23_1 <= RGBA)
          || LA23_1 == 76/*URL*/)) {
          alt23 = 1;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 23, 1, input);

          throw nvae;

        }
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 23, 0, input);

        throw nvae;

      }
      switch (alt23) {
        case 1 :
          /* grammar/MapCSS.g:
           275:5: '{' declarations '}'*/
          {
          	char_literal80 = matchSymbol(input,
          	    110,FOLLOW_110_in_declaration_block2619); 
          	 
          	stream_110.add(char_literal80);


          	pushFollow(FOLLOW_declarations_in_declaration_block2621);
          	declarations81 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations81.tree);

          	char_literal82 = matchSymbol(input,
          	    111,FOLLOW_111_in_declaration_block2623); 
          	 
          	stream_111.add(char_literal82);


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
          	/* 275:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     275:29: ^( DECLARATION_BLOCK declarations )*/
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
           276:5: '{' '}'*/
          {
          	char_literal83 = matchSymbol(input,
          	    110,FOLLOW_110_in_declaration_block2637); 
          	 
          	stream_110.add(char_literal83);


          	char_literal84 = matchSymbol(input,
          	    111,FOLLOW_111_in_declaration_block2639); 
          	 
          	stream_111.add(char_literal84);


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
          	/* 276:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     276:29: ^( DECLARATION_BLOCK )*/
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
   279:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal86 = null;
    Token char_literal88 = null;
    MapCSSParser_declaration_return declaration85 =null;

    MapCSSParser_declaration_return declaration87 =null;


    Object char_literal86_tree=null;
    Object char_literal88_tree=null;
    RewriteRuleTokenStream stream_100=new RewriteRuleTokenStream(_adaptor,"token 100");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       280:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       280:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations2669);
      	declaration85 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration85.tree);

      	/* grammar/MapCSS.g:
      	 280:16: ( ';' declaration )**/
      	loop24:
      	do {
      	  int alt24 = 2;
      	  int LA24_0 = input.LA(1);

      	  if((LA24_0 == 100/*100*/)) {
      	    int LA24_1 = input.LA(2);

      	    if((LA24_1 == 25/*IDENT*/
      	      || (LA24_1 >= RGB && LA24_1 <= RGBA)
      	      || LA24_1 == 76/*URL*/)) {
      	      alt24 = 1;
      	    }


      	  }


      	  switch (alt24) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   280:17: ';' declaration*/
      			  {
      			  	char_literal86 = matchSymbol(input,
      			  	    100,FOLLOW_100_in_declarations2672); 
      			  	 
      			  	stream_100.add(char_literal86);


      			  	pushFollow(FOLLOW_declaration_in_declarations2674);
      			  	declaration87 = declaration();

      			  	state.fsp--;

      			  	stream_declaration.add(declaration87.tree);

      			  }
      			  break;

      			default :
      		    break loop24;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 280:35: ( ';' )**/
      	loop25:
      	do {
      	  int alt25 = 2;
      	  int LA25_0 = input.LA(1);

      	  if((LA25_0 == 100/*100*/)) {
      	    alt25 = 1;
      	  }


      	  switch (alt25) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   280:35: ';'*/
      			  {
      			  	char_literal88 = matchSymbol(input,
      			  	    100,FOLLOW_100_in_declarations2678); 
      			  	 
      			  	stream_100.add(char_literal88);


      			  }
      			  break;

      			default :
      		    break loop25;
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
      	/* 280:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     280:44: ( declaration )**/
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
   283:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal90 = null;
    MapCSSParser_declaration_property_return declaration_property89 =null;

    MapCSSParser_declaration_value_return declaration_value91 =null;


    Object char_literal90_tree=null;
    RewriteRuleTokenStream stream_99=new RewriteRuleTokenStream(_adaptor,"token 99");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       284:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       284:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration2696);
      	declaration_property89 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property89.tree);

      	char_literal90 = matchSymbol(input,
      	    99,FOLLOW_99_in_declaration2698); 
      	 
      	stream_99.add(char_literal90);


      	pushFollow(FOLLOW_declaration_value_in_declaration2700);
      	declaration_value91 = declaration_value();

      	state.fsp--;

      	stream_declaration_value.add(declaration_value91.tree);

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
      	/* 284:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     284:52: ^( DECLARATION declaration_property declaration_value )*/
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
   287:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
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
       288:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
      int alt26 = 4;
      switch(input.LA(1)) {
      case URL:
        {
        alt26 = 1;
        }
        break;
      case RGB:
        {
        alt26 = 2;
        }
        break;
      case RGBA:
        {
        alt26 = 3;
        }
        break;
      case IDENT:
        {
        alt26 = 4;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 26, 0, input);

        throw nvae;

      }

      switch (alt26) {
        case 1 :
          /* grammar/MapCSS.g:
           288:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property2728); 
          	 
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
          	/* 288:17: -> VALUE_KEYWORD[$k]*/
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
           289:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property2748); 
          	 
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
          	/* 289:17: -> VALUE_KEYWORD[$k]*/
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
           290:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property2768); 
          	 
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
          	/* 290:17: -> VALUE_KEYWORD[$k]*/
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
           291:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property2784); 
          	 
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
          	/* 291:14: -> VALUE_KEYWORD[$k]*/
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
   294:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal94 = null;
    Token char_literal96 = null;
    MapCSSParser_single_value_return single_value92 =null;

    MapCSSParser_single_value_return single_value93 =null;

    MapCSSParser_single_value_return single_value95 =null;

    MapCSSParser_single_value_return single_value97 =null;


    Object char_literal94_tree=null;
    Object char_literal96_tree=null;
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       295:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt28 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA28_1 = input.LA(2);

        if((LA28_1 == 100/*100*/
          || LA28_1 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_1 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 1, input);

          throw nvae;

        }
        }
        break;
      case FLOAT:
        {
        int LA28_2 = input.LA(2);

        if((LA28_2 == 100/*100*/
          || LA28_2 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_2 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 2, input);

          throw nvae;

        }
        }
        break;
      case POINTS:
        {
        int LA28_3 = input.LA(2);

        if((LA28_3 == 100/*100*/
          || LA28_3 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_3 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 3, input);

          throw nvae;

        }
        }
        break;
      case PIXELS:
        {
        int LA28_4 = input.LA(2);

        if((LA28_4 == 100/*100*/
          || LA28_4 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_4 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 4, input);

          throw nvae;

        }
        }
        break;
      case PERCENTAGE:
        {
        int LA28_5 = input.LA(2);

        if((LA28_5 == 100/*100*/
          || LA28_5 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_5 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 5, input);

          throw nvae;

        }
        }
        break;
      case IDENT:
        {
        int LA28_6 = input.LA(2);

        if((LA28_6 == 100/*100*/
          || LA28_6 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_6 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 6, input);

          throw nvae;

        }
        }
        break;
      case DQUOTED_STRING:
        {
        int LA28_7 = input.LA(2);

        if((LA28_7 == 100/*100*/
          || LA28_7 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_7 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 7, input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA28_8 = input.LA(2);

        if((LA28_8 == 100/*100*/
          || LA28_8 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_8 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 8, input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA28_9 = input.LA(2);

        if((LA28_9 == 100/*100*/
          || LA28_9 == 111/*111*/)) {
          alt28 = 1;
        }
        else if((LA28_9 == 96/*96*/)) {
          alt28 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 9, input);

          throw nvae;

        }
        }
        break;
      case URL:
        {
        int LA28_10 = input.LA(2);

        if((LA28_10 == 93/*93*/)) {
          int LA28_15 = input.LA(3);

          if((LA28_15 == 13/*DQUOTED_STRING*/)) {
            int LA28_18 = input.LA(4);

            if((LA28_18 == 94/*94*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 100/*100*/
                || LA28_22 == 111/*111*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 96/*96*/)) {
                alt28 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 28, 22, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 28, 18, input);

              throw nvae;

            }
          }
          else if((LA28_15 == 69/*SQUOTED_STRING*/)) {
            int LA28_19 = input.LA(4);

            if((LA28_19 == 94/*94*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 100/*100*/
                || LA28_22 == 111/*111*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 96/*96*/)) {
                alt28 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 28, 22, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 28, 19, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 28, 15, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 10, input);

          throw nvae;

        }
        }
        break;
      case RGB:
        {
        int LA28_11 = input.LA(2);

        if((LA28_11 == 93/*93*/)) {
          int LA28_16 = input.LA(3);

          if((LA28_16 == 29/*INT*/)) {
            int LA28_20 = input.LA(4);

            if((LA28_20 == 96/*96*/)) {
              int LA28_23 = input.LA(5);

              if((LA28_23 == 29/*INT*/)) {
                int LA28_25 = input.LA(6);

                if((LA28_25 == 96/*96*/)) {
                  int LA28_27 = input.LA(7);

                  if((LA28_27 == 29/*INT*/)) {
                    int LA28_29 = input.LA(8);

                    if((LA28_29 == 94/*94*/)) {
                      int LA28_31 = input.LA(9);

                      if((LA28_31 == 100/*100*/
                        || LA28_31 == 111/*111*/)) {
                        alt28 = 1;
                      }
                      else if((LA28_31 == 96/*96*/)) {
                        alt28 = 2;
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 28, 31, input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 28, 29, input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 28, 27, input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 28, 25, input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 28, 23, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 28, 20, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 28, 16, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 11, input);

          throw nvae;

        }
        }
        break;
      case RGBA:
        {
        int LA28_12 = input.LA(2);

        if((LA28_12 == 93/*93*/)) {
          int LA28_17 = input.LA(3);

          if((LA28_17 == 29/*INT*/)) {
            int LA28_21 = input.LA(4);

            if((LA28_21 == 96/*96*/)) {
              int LA28_24 = input.LA(5);

              if((LA28_24 == 29/*INT*/)) {
                int LA28_26 = input.LA(6);

                if((LA28_26 == 96/*96*/)) {
                  int LA28_28 = input.LA(7);

                  if((LA28_28 == 29/*INT*/)) {
                    int LA28_30 = input.LA(8);

                    if((LA28_30 == 96/*96*/)) {
                      int LA28_32 = input.LA(9);

                      if((LA28_32 == 29/*INT*/)) {
                        int LA28_33 = input.LA(10);

                        if((LA28_33 == 94/*94*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 100/*100*/
                            || LA28_35 == 111/*111*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 96/*96*/)) {
                            alt28 = 2;
                          }
                          else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 28, 35, input);

                            throw nvae;

                          }
                        }
                        else {
                          NoViableAltException nvae =
                              new NoViableAltException("", 28, 33, input);

                          throw nvae;

                        }
                      }
                      else if((LA28_32 == 19/*FLOAT*/)) {
                        int LA28_34 = input.LA(10);

                        if((LA28_34 == 94/*94*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 100/*100*/
                            || LA28_35 == 111/*111*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 96/*96*/)) {
                            alt28 = 2;
                          }
                          else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 28, 35, input);

                            throw nvae;

                          }
                        }
                        else {
                          NoViableAltException nvae =
                              new NoViableAltException("", 28, 34, input);

                          throw nvae;

                        }
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 28, 32, input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 28, 30, input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 28, 28, input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 28, 26, input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 28, 24, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 28, 21, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 28, 17, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 28, 12, input);

          throw nvae;

        }
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 28, 0, input);

        throw nvae;

      }

      switch (alt28) {
        case 1 :
          /* grammar/MapCSS.g:
           295:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value2805);
          	single_value92 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value92.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           296:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value2810);
          	single_value93 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value93.tree);

          	char_literal94 = matchSymbol(input,
          	    96,FOLLOW_96_in_declaration_value2812); 
          	 
          	stream_96.add(char_literal94);


          	pushFollow(FOLLOW_single_value_in_declaration_value2814);
          	single_value95 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value95.tree);

          	/* grammar/MapCSS.g:
          	 296:34: ( ',' single_value )**/
          	loop27:
          	do {
          	  int alt27 = 2;
          	  int LA27_0 = input.LA(1);

          	  if((LA27_0 == 96/*96*/)) {
          	    alt27 = 1;
          	  }


          	  switch (alt27) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   296:35: ',' single_value*/
          			  {
          			  	char_literal96 = matchSymbol(input,
          			  	    96,FOLLOW_96_in_declaration_value2817); 
          			  	 
          			  	stream_96.add(char_literal96);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value2819);
          			  	single_value97 = single_value();

          			  	state.fsp--;

          			  	stream_single_value.add(single_value97.tree);

          			  }
          			  break;

          			default :
          		    break loop27;
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
          	/* 296:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     296:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 296:73: ( single_value )**/
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
   335:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
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
       336:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
      int alt29 = 2;
      int LA29_0 = input.LA(1);

      if((LA29_0 == 29/*INT*/)) {
        alt29 = 1;
      }
      else if((LA29_0 == 19/*FLOAT*/)) {
        alt29 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 29, 0, input);

        throw nvae;

      }
      switch (alt29) {
        case 1 :
          /* grammar/MapCSS.g:
           336:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num3245); 
          	 
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
          	/* 336:16: -> VALUE_INT[$n]*/
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
           337:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num3265); 
          	 
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
          	/* 337:16: -> VALUE_FLOAT[$n]*/
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
   340:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
    Token URL99 = null;
    Token char_literal100 = null;
    Token char_literal102 = null;
    Token RGB103 = null;
    Token char_literal104 = null;
    Token char_literal105 = null;
    Token char_literal106 = null;
    Token char_literal107 = null;
    Token RGBA108 = null;
    Token char_literal109 = null;
    Token char_literal110 = null;
    Token char_literal111 = null;
    Token char_literal112 = null;
    Token char_literal113 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted98 =null;

    MapCSSParser_quoted_return quoted101 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object URL99_tree=null;
    Object char_literal100_tree=null;
    Object char_literal102_tree=null;
    Object RGB103_tree=null;
    Object char_literal104_tree=null;
    Object char_literal105_tree=null;
    Object char_literal106_tree=null;
    Object char_literal107_tree=null;
    Object RGBA108_tree=null;
    Object char_literal109_tree=null;
    Object char_literal110_tree=null;
    Object char_literal111_tree=null;
    Object char_literal112_tree=null;
    Object char_literal113_tree=null;
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_94=new RewriteRuleTokenStream(_adaptor,"token 94");
    RewriteRuleTokenStream stream_93=new RewriteRuleTokenStream(_adaptor,"token 93");
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
       341:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
       quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
       URL '(' quoted ')' -> VALUE_URL[$quoted.text] | RGB '(' r= INT ',' g= INT ',' b= INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
       RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) ) */
      int alt30 = 11;
      switch(input.LA(1)) {
      case INT:
        {
        alt30 = 1;
        }
        break;
      case FLOAT:
        {
        alt30 = 2;
        }
        break;
      case POINTS:
        {
        alt30 = 3;
        }
        break;
      case PIXELS:
        {
        alt30 = 4;
        }
        break;
      case PERCENTAGE:
        {
        alt30 = 5;
        }
        break;
      case IDENT:
        {
        alt30 = 6;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt30 = 7;
        }
        break;
      case HEXCOLOR:
        {
        alt30 = 8;
        }
        break;
      case URL:
        {
        alt30 = 9;
        }
        break;
      case RGB:
        {
        alt30 = 10;
        }
        break;
      case RGBA:
        {
        alt30 = 11;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 30, 0, input);

        throw nvae;

      }

      switch (alt30) {
        case 1 :
          /* grammar/MapCSS.g:
           341:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3289); 
          	 
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
          	/* 341:21: -> VALUE_INT[$v]*/
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
           342:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value3312); 
          	 
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
          	/* 342:21: -> VALUE_FLOAT[$v]*/
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
           343:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value3333); 
          	 
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
          	/* 343:18: -> VALUE_POINTS[$v]*/
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
           344:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3350); 
          	 
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
          	/* 344:21: -> VALUE_PIXELS[$v]*/
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
           345:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3370); 
          	 
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
          	/* 345:21: -> VALUE_PERCENTAGE[$v]*/
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
           346:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3387); 
          	 
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
          	/* 346:21: -> VALUE_KEYWORD[$k]*/
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
           347:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3406);
          	quoted98 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted98.tree);

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
          	/* 347:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted98 != null) ? input.toTokenString(quoted98.start,quoted98.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           348:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3428); 
          	 
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
          	/* 348:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     348:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           349:4: URL '(' quoted ')'*/
          {
          	URL99 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3453); 
          	 
          	stream_URL.add(URL99);


          	char_literal100 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3455); 
          	 
          	stream_93.add(char_literal100);


          	pushFollow(FOLLOW_quoted_in_single_value3457);
          	quoted101 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted101.tree);

          	char_literal102 = matchSymbol(input,
          	    94,FOLLOW_94_in_single_value3459); 
          	 
          	stream_94.add(char_literal102);


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
          	/* 349:52: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted101 != null) ? input.toTokenString(quoted101.start,quoted101.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           350:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB103 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3498); 
          	 
          	stream_RGB.add(RGB103);


          	char_literal104 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3500); 
          	 
          	stream_93.add(char_literal104);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3504); 
          	 
          	stream_INT.add(r);


          	char_literal105 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3506); 
          	 
          	stream_96.add(char_literal105);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3510); 
          	 
          	stream_INT.add(g);


          	char_literal106 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3512); 
          	 
          	stream_96.add(char_literal106);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3516); 
          	 
          	stream_INT.add(b);


          	char_literal107 = matchSymbol(input,
          	    94,FOLLOW_94_in_single_value3518); 
          	 
          	stream_94.add(char_literal107);


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
          	/* 350:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     350:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           351:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA108 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value3548); 
          	 
          	stream_RGBA.add(RGBA108);


          	char_literal109 = matchSymbol(input,
          	    93,FOLLOW_93_in_single_value3550); 
          	 
          	stream_93.add(char_literal109);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3554); 
          	 
          	stream_INT.add(r);


          	char_literal110 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3556); 
          	 
          	stream_96.add(char_literal110);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3560); 
          	 
          	stream_INT.add(g);


          	char_literal111 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3562); 
          	 
          	stream_96.add(char_literal111);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3566); 
          	 
          	stream_INT.add(b);


          	char_literal112 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3568); 
          	 
          	stream_96.add(char_literal112);


          	pushFollow(FOLLOW_num_in_single_value3572);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal113 = matchSymbol(input,
          	    94,FOLLOW_94_in_single_value3574); 
          	 
          	stream_94.add(char_literal113);


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
          	/* 351:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     351:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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



  static const String DFA_MapCSSParser_5_eotS =
      "\u0031\uffff";
  static const String DFA_MapCSSParser_5_eofS =
      "\u0031\uffff";
  static const String DFA_MapCSSParser_5_minS =
      "\u0001\u005f\u0007\u0015\u0001\u0062\u0002\u0019\u0001\u0015\u0001"
      "\u000d\u0003\uffff\u0002\u0019\u0001\u0015\u0003\u0008\u0002\u000d"
      "\u0002\u0015\u000b\u000d\u000c\u0067";
  static const String DFA_MapCSSParser_5_maxS =
      "\u0001\u006d\u0007\u006e\u0001\u0063\u0002\u0019\u0001\u006e\u0001"
      "\u0061\u0003\uffff\u0002\u0019\u0001\u006e\u0003\u0067\u0002\u0045"
      "\u0002\u006e\u000b\u0045\u000c\u0067";
  static const String DFA_MapCSSParser_5_acceptS =
      "\u000d\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0021\uffff";
  static const String DFA_MapCSSParser_5_specialS =
      "\u0031\uffff";
  static const List<String> DFA_MapCSSParser_5_transitionS = const [
      "\u0001\u0006\u0008\uffff\u0001\u0004\u0001\u0007\u0001\u0005\u0001"
      "\u0001\u0001\u0003\u0001\u0002",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0022\uffff\u0001\u0008\u0002"
      "\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0001\u0009\u0001\u000a"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0022\uffff\u0001\u0008\u0002"
      "\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0001\u0009\u0001\u000a"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0022\uffff\u0001\u0008\u0002"
      "\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0001\u0009\u0001\u000a"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0022\uffff\u0001\u0008\u0002"
      "\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0001\u0009\u0001\u000a"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0022\uffff\u0001\u0008\u0002"
      "\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0001\u0009\u0001\u000a"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0022\uffff\u0001\u0008\u0002"
      "\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0001\u0009\u0001\u000a"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0049\uffff\u0001\u000e\u0001\u000d\u0007\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u0010\u0001\u0011",
      "\u0001\u0012",
      "\u0001\u0012",
      "\u0001\u000f\u0049\uffff\u0001\u000e\u0001\u000d\u0005\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u0013\u000b\uffff\u0001\u0015\u002b\uffff\u0001\u0014\u0016"
      "\uffff\u0001\u0017\u0004\uffff\u0001\u0016",
      "",
      "",
      "",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0025\uffff\u0001\u000e\u0001"
      "\u000d\u0005\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u0023\u0007\uffff\u0001\u0021\u0001\u001a\u0002\uffff\u0001"
      "\u001f\u0001\u001d\u0008\uffff\u0001\u001e\u0001\u001c\u0001\u0024"
      "\u0001\uffff\u0001\u001b\u0023\uffff\u0001\u0020\u0001\uffff\u0001"
      "\u0022\u001c\uffff\u0001\u0025\u0001\uffff\u0001\u0019",
      "\u0001\u0023\u0007\uffff\u0001\u0021\u0001\u001a\u0002\uffff\u0001"
      "\u001f\u0001\u001d\u0008\uffff\u0001\u001e\u0001\u001c\u0001\u0024"
      "\u0001\uffff\u0001\u001b\u0023\uffff\u0001\u0020\u0001\uffff\u0001"
      "\u0022\u001c\uffff\u0001\u0025\u0001\uffff\u0001\u0019",
      "\u0001\u0023\u0007\uffff\u0001\u0021\u0001\u001a\u0002\uffff\u0001"
      "\u001f\u0001\u001d\u0008\uffff\u0001\u001e\u0001\u001c\u0001\u0024"
      "\u0001\uffff\u0001\u001b\u0023\uffff\u0001\u0020\u0001\uffff\u0001"
      "\u0022\u001c\uffff\u0001\u0025\u0001\uffff\u0001\u0019",
      "\u0001\u0026\u000b\uffff\u0001\u0028\u002b\uffff\u0001\u0027",
      "\u0001\u0026\u000b\uffff\u0001\u0028\u002b\uffff\u0001\u0027",
      "\u0001\u000f\u0023\uffff\u0001\u000b\u0025\uffff\u0001\u000e\u0001"
      "\u000d\u0005\uffff\u0001\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0049\uffff\u0001\u000e\u0001\u000d\u0005\uffff\u0001"
      "\u000c\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0027\uffff\u0001\u002d",
      "\u0001\u002f\u002c\uffff\u0001\u002e\u000a\uffff\u0001\u0030",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019",
      "\u0001\u0019"
  ];

  static List<int> DFA_MapCSSParser_5_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_5_eotS);

  static List<int> DFA_MapCSSParser_5_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_5_eofS);

  static List<int> DFA_MapCSSParser_5_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSParser_5_minS);

  static List<int> DFA_MapCSSParser_5_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSParser_5_maxS);

  static List<int> DFA_MapCSSParser_5_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_5_acceptS);

  static List<int> DFA_MapCSSParser_5_special = 
  	DFA.unpackEncodedString(DFA_MapCSSParser_5_specialS);

  static List<List<int>> DFA_MapCSSParser_5_transition = () {
  	int numStates = DFA_MapCSSParser_5_transitionS.length;
  	List<List<int>> _DFA5_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA5_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSParser_5_transitionS[i]);
  	return _DFA5_transition;
  }();
 

  static BitSet FOLLOW_entry_in_stylesheet1446 = new BitSet.fromList([0x0000000004000000,0x00003F0080000000]);

  static BitSet FOLLOW_EOF_in_stylesheet1449 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1469 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1474 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1488 = new BitSet.fromList([0x0000000000000000,0x0000400100000000]);

  static BitSet FOLLOW_96_in_rule1491 = new BitSet.fromList([0x0000000000000000,0x00003F0080000000]);

  static BitSet FOLLOW_selector_in_rule1493 = new BitSet.fromList([0x0000000000000000,0x0000400100000000]);

  static BitSet FOLLOW_declaration_block_in_rule1497 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1521 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1547 = new BitSet.fromList([0x0000000000000000,0x00003F0080000000]);

  static BitSet FOLLOW_simple_selector_in_selector1549 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1564 = new BitSet.fromList([0x0000000000200000]);

  static BitSet FOLLOW_GT_in_selector1566 = new BitSet.fromList([0x0000000000000000,0x00003F4080000000]);

  static BitSet FOLLOW_link_selector_in_selector1568 = new BitSet.fromList([0x0000000000000000,0x00003F4080000000]);

  static BitSet FOLLOW_simple_selector_in_selector1572 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_102_in_link_selector1595 = new BitSet.fromList([0x8000000000000000]);

  static BitSet FOLLOW_ROLE_in_link_selector1597 = new BitSet.fromList([0x00000004C0330100,0x0000000000000140]);

  static BitSet FOLLOW_binary_operator_in_link_selector1599 = new BitSet.fromList([0x0000000022082000,0x0000000000000020]);

  static BitSet FOLLOW_rhs_in_link_selector1601 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_link_selector1603 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_102_in_link_selector1619 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_INDEX_in_link_selector1621 = new BitSet.fromList([0x00000004C0320000]);

  static BitSet FOLLOW_int_operator_in_link_selector1624 = new BitSet.fromList([0x0000000020080000]);

  static BitSet FOLLOW_num_in_link_selector1626 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_link_selector1628 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_int_operator1652 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_int_operator1664 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_int_operator1675 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_int_operator1686 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_int_operator1697 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_int_operator1708 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement1727 = new BitSet.fromList([0x0000000000000000,0x0000000000001000]);

  static BitSet FOLLOW_URL_in_import_statement1729 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_import_statement1731 = new BitSet.fromList([0x0000000000002000,0x0000000000000020]);

  static BitSet FOLLOW_quoted_in_import_statement1735 = new BitSet.fromList([0x0000000000000000,0x0000000040000000]);

  static BitSet FOLLOW_94_in_import_statement1737 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_IDENT_in_import_statement1741 = new BitSet.fromList([0x0000000000000000,0x0000001000000000]);

  static BitSet FOLLOW_100_in_import_statement1743 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector1766 = new BitSet.fromList([0x0200000000000000,0x0000004C10000000]);

  static BitSet FOLLOW_class_selector_in_simple_selector1768 = new BitSet.fromList([0x0200000000000000,0x0000004000000000]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector1771 = new BitSet.fromList([0x0000000000000000,0x0000004000000000]);

  static BitSet FOLLOW_attribute_selectors_in_simple_selector1774 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_simple_selector1805 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector1835 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted1860 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted1874 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_ident1896 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_attribute_selector_in_attribute_selectors1972 = new BitSet.fromList([0x0000000000000002,0x0000004000000000]);

  static BitSet FOLLOW_102_in_attribute_selector1989 = new BitSet.fromList([0x0000000002002000,0x0000000210000020]);

  static BitSet FOLLOW_condition_in_attribute_selector1991 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_attribute_selector1993 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs2013 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_lhs2019 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2031 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2066 = new BitSet.fromList([0x00000004C0330100,0x0000000000000140]);

  static BitSet FOLLOW_binary_operator_in_condition2068 = new BitSet.fromList([0x0000000022082000,0x0000000000000020]);

  static BitSet FOLLOW_rhs_in_condition2070 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2087 = new BitSet.fromList([0x0000000100000000]);

  static BitSet FOLLOW_MATCH_in_condition2089 = new BitSet.fromList([0x0400000000002000,0x0000000000000020]);

  static BitSet FOLLOW_rhs_match_in_condition2091 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition2112 = new BitSet.fromList([0x0000000002002000,0x0000000000000020]);

  static BitSet FOLLOW_lhs_in_condition2114 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2134 = new BitSet.fromList([0x0000000000000000,0x0000002000000000]);

  static BitSet FOLLOW_101_in_condition2136 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_rhs2174 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs2179 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs2184 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match2197 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match2227 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator2239 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator2257 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator2270 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator2288 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2306 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2324 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_STARTS_WITH_in_binary_operator2342 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ENDS_WITH_in_binary_operator2354 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SUBSTRING_in_binary_operator2368 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CONTAINS_in_binary_operator2382 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_97_in_unary_operator2408 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_92_in_unary_operator2422 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_92_in_class_selector2442 = new BitSet.fromList([0x0000000000000000,0x0000000C00000000]);

  static BitSet FOLLOW_98_in_class_selector2445 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_99_in_class_selector2449 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2455 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_98_in_class_selector2474 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_99_in_class_selector2478 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2487 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_107_in_type_selector2512 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_109_in_type_selector2529 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_108_in_type_selector2547 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_104_in_type_selector2560 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_106_in_type_selector2577 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_95_in_type_selector2594 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_declaration_block2619 = new BitSet.fromList([0x6000000002000000,0x0000000000001000]);

  static BitSet FOLLOW_declarations_in_declaration_block2621 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_declaration_block2623 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_declaration_block2637 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_declaration_block2639 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations2669 = new BitSet.fromList([0x0000000000000002,0x0000001000000000]);

  static BitSet FOLLOW_100_in_declarations2672 = new BitSet.fromList([0x6000000002000000,0x0000000000001000]);

  static BitSet FOLLOW_declaration_in_declarations2674 = new BitSet.fromList([0x0000000000000002,0x0000001000000000]);

  static BitSet FOLLOW_100_in_declarations2678 = new BitSet.fromList([0x0000000000000002,0x0000001000000000]);

  static BitSet FOLLOW_declaration_property_in_declaration2696 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_99_in_declaration2698 = new BitSet.fromList([0x6070000022482000,0x0000000000001020]);

  static BitSet FOLLOW_declaration_value_in_declaration2700 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property2728 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property2748 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property2768 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property2784 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2805 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2810 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_declaration_value2812 = new BitSet.fromList([0x6070000022482000,0x0000000000001020]);

  static BitSet FOLLOW_single_value_in_declaration_value2814 = new BitSet.fromList([0x0000000000000002,0x0000000100000000]);

  static BitSet FOLLOW_96_in_declaration_value2817 = new BitSet.fromList([0x6070000022482000,0x0000000000001020]);

  static BitSet FOLLOW_single_value_in_declaration_value2819 = new BitSet.fromList([0x0000000000000002,0x0000000100000000]);

  static BitSet FOLLOW_INT_in_num3245 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num3265 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value3289 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value3312 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value3333 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3350 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3370 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3387 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3406 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3428 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3453 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3455 = new BitSet.fromList([0x0000000000002000,0x0000000000000020]);

  static BitSet FOLLOW_quoted_in_single_value3457 = new BitSet.fromList([0x0000000000000000,0x0000000040000000]);

  static BitSet FOLLOW_94_in_single_value3459 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3498 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3500 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3504 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3506 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3510 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3512 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3516 = new BitSet.fromList([0x0000000000000000,0x0000000040000000]);

  static BitSet FOLLOW_94_in_single_value3518 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value3548 = new BitSet.fromList([0x0000000000000000,0x0000000020000000]);

  static BitSet FOLLOW_93_in_single_value3550 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3554 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3556 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3560 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3562 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3566 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3568 = new BitSet.fromList([0x0000000020080000]);

  static BitSet FOLLOW_num_in_single_value3572 = new BitSet.fromList([0x0000000000000000,0x0000000040000000]);

  static BitSet FOLLOW_94_in_single_value3574 = new BitSet.fromList([0x0000000000000002]);



 }


class DFA_MapCSSParser_5 extends DFA {

  DFA_MapCSSParser_5(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 5;
    eot = MapCSSParser.DFA_MapCSSParser_5_eot;
    eof = MapCSSParser.DFA_MapCSSParser_5_eof;
    min_ = MapCSSParser.DFA_MapCSSParser_5_min;
    max_ = MapCSSParser.DFA_MapCSSParser_5_max;
    accept = MapCSSParser.DFA_MapCSSParser_5_accept;
    special = MapCSSParser.DFA_MapCSSParser_5_special;
    transition = MapCSSParser.DFA_MapCSSParser_5_transition;
  }

  String get description => 
        """158:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) ); """;

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
class MapCSSParser_link_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => _tree;

  void set tree(Object t) {
    _tree = t;
  } 
}
class MapCSSParser_int_operator_return extends ParserRuleReturnScope {
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
