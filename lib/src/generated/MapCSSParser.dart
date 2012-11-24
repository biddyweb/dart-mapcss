// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-24 10:59:34


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "AREA", "ATTRIBUTE_SELECTOR", 
    "CANVAS", "CHAR", "CHILD_COMBINATOR", "CLASS_SELECTOR", "CONTAINS", 
    "DECLARATION", "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", "DIGIT", 
    "DQUOTED_STRING", "EBACKSLASH", "EDQUOTE", "ENDS_WITH", "EQ", "ESQUOTE", 
    "FLOAT", "GE", "GT", "HEXCOLOR", "HEXDIGIT", "IDCHAR", "IDENT", "IMPORT", 
    "INDEX", "INDEX_SELECTOR", "INT", "LAYER_ID_SELECTOR", "LE", "LINE", 
    "LT", "MATCH", "ML_COMMENT", "NEQ", "NODE", "NUMBER", "OP_CONTAINS", 
    "OP_ENDS_WITH", "OP_EQ", "OP_EXIST", "OP_GE", "OP_GT", "OP_LE", "OP_LT", 
    "OP_MATCH", "OP_NEGATE", "OP_NEQ", "OP_NOT_EXIST", "OP_STARTS_WITH", 
    "OP_SUBSTRING", "OP_TRUTHY", "P", "PARENT_COMBINATOR", "PERCENTAGE", 
    "PIXELS", "POINTS", "PSEUDO_CLASS_SELECTOR", "PT", "PX", "RANGE", "REGEXP", 
    "REGEX_CHAR", "REGEX_ESCAPE", "RELATION", "RGB", "RGBA", "ROLE", "ROLE_SELECTOR", 
    "RULE", "SIDCHAR", "SIMPLE_SELECTOR", "SL_COMMENT", "SQUOTED_STRING", 
    "STARTS_WITH", "STYLESHEET", "SUBSTRING", "T", "TYPE_SELECTOR", "UNICODE", 
    "URL", "VALUE_FLOAT", "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", 
    "VALUE_PIXELS", "VALUE_POINTS", "VALUE_QUOTED", "VALUE_REGEXP", "VALUE_RGB", 
    "VALUE_RGBA", "VALUE_URL", "WAY", "WS", "X", "ZOOM_SELECTOR", "'!'", 
    "'!.'", "'('", "')'", "'*'", "','", "'-'", "'.'", "':'", "'::'", "';'", 
    "'?'", "'['", "']'", "'{'", "'}'"
  ];

  static const int EOF = -1;
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
  static const int T__112 = 112;
  static const int T__113 = 113;
  static const int T__114 = 114;
  static const int T__115 = 115;
  static const int T__116 = 116;
  static const int AREA = 4;
  static const int ATTRIBUTE_SELECTOR = 5;
  static const int CANVAS = 6;
  static const int CHAR = 7;
  static const int CHILD_COMBINATOR = 8;
  static const int CLASS_SELECTOR = 9;
  static const int CONTAINS = 10;
  static const int DECLARATION = 11;
  static const int DECLARATION_BLOCK = 12;
  static const int DESCENDANT_COMBINATOR = 13;
  static const int DIGIT = 14;
  static const int DQUOTED_STRING = 15;
  static const int EBACKSLASH = 16;
  static const int EDQUOTE = 17;
  static const int ENDS_WITH = 18;
  static const int EQ = 19;
  static const int ESQUOTE = 20;
  static const int FLOAT = 21;
  static const int GE = 22;
  static const int GT = 23;
  static const int HEXCOLOR = 24;
  static const int HEXDIGIT = 25;
  static const int IDCHAR = 26;
  static const int IDENT = 27;
  static const int IMPORT = 28;
  static const int INDEX = 29;
  static const int INDEX_SELECTOR = 30;
  static const int INT = 31;
  static const int LAYER_ID_SELECTOR = 32;
  static const int LE = 33;
  static const int LINE = 34;
  static const int LT = 35;
  static const int MATCH = 36;
  static const int ML_COMMENT = 37;
  static const int NEQ = 38;
  static const int NODE = 39;
  static const int NUMBER = 40;
  static const int OP_CONTAINS = 41;
  static const int OP_ENDS_WITH = 42;
  static const int OP_EQ = 43;
  static const int OP_EXIST = 44;
  static const int OP_GE = 45;
  static const int OP_GT = 46;
  static const int OP_LE = 47;
  static const int OP_LT = 48;
  static const int OP_MATCH = 49;
  static const int OP_NEGATE = 50;
  static const int OP_NEQ = 51;
  static const int OP_NOT_EXIST = 52;
  static const int OP_STARTS_WITH = 53;
  static const int OP_SUBSTRING = 54;
  static const int OP_TRUTHY = 55;
  static const int P = 56;
  static const int PARENT_COMBINATOR = 57;
  static const int PERCENTAGE = 58;
  static const int PIXELS = 59;
  static const int POINTS = 60;
  static const int PSEUDO_CLASS_SELECTOR = 61;
  static const int PT = 62;
  static const int PX = 63;
  static const int RANGE = 64;
  static const int REGEXP = 65;
  static const int REGEX_CHAR = 66;
  static const int REGEX_ESCAPE = 67;
  static const int RELATION = 68;
  static const int RGB = 69;
  static const int RGBA = 70;
  static const int ROLE = 71;
  static const int ROLE_SELECTOR = 72;
  static const int RULE = 73;
  static const int SIDCHAR = 74;
  static const int SIMPLE_SELECTOR = 75;
  static const int SL_COMMENT = 76;
  static const int SQUOTED_STRING = 77;
  static const int STARTS_WITH = 78;
  static const int STYLESHEET = 79;
  static const int SUBSTRING = 80;
  static const int T = 81;
  static const int TYPE_SELECTOR = 82;
  static const int UNICODE = 83;
  static const int URL = 84;
  static const int VALUE_FLOAT = 85;
  static const int VALUE_INT = 86;
  static const int VALUE_KEYWORD = 87;
  static const int VALUE_LIST = 88;
  static const int VALUE_PERCENTAGE = 89;
  static const int VALUE_PIXELS = 90;
  static const int VALUE_POINTS = 91;
  static const int VALUE_QUOTED = 92;
  static const int VALUE_REGEXP = 93;
  static const int VALUE_RGB = 94;
  static const int VALUE_RGBA = 95;
  static const int VALUE_URL = 96;
  static const int WAY = 97;
  static const int WS = 98;
  static const int X = 99;
  static const int ZOOM_SELECTOR = 100;
  
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
   154:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       155:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       155:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 155:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 4/*AREA*/
      	    || LA1_0 == 6/*CANVAS*/
      	    || LA1_0 == 28/*IMPORT*/
      	    || LA1_0 == 34/*LINE*/
      	    || LA1_0 == 39/*NODE*/
      	    || LA1_0 == 68/*RELATION*/
      	    || LA1_0 == 97/*WAY*/
      	    || LA1_0 == 105/*105*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   155:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1719);
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
      	    EOF,FOLLOW_EOF_in_stylesheet1722); 
      	 
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
      	/* 155:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     155:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 155:31: ( entry )**/
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
   158:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       159:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 4/*AREA*/
        || LA2_0 == 6/*CANVAS*/
        || LA2_0 == 34/*LINE*/
        || LA2_0 == 39/*NODE*/
        || LA2_0 == 68/*RELATION*/
        || LA2_0 == 97/*WAY*/
        || LA2_0 == 105/*105*/)) {
        alt2 = 1;
      }
      else if((LA2_0 == 28/*IMPORT*/)) {
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
           159:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1742);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           160:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1747);
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
   163:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       164:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       164:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1761);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 164:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 106/*106*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   164:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    106,FOLLOW_106_in_rule1764); 
      			  	 
      			  	stream_106.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1766);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1770);
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
      	/* 164:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     164:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 164:57: ( selector )**/
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
   167:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
   simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
   simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ); */
  MapCSSParser_selector_return selector() {
    MapCSSParser_selector_return retval = new MapCSSParser_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal13 = null;
    Token char_literal17 = null;
    MapCSSParser_simple_selector_return simple_selector9 =null;

    MapCSSParser_simple_selector_return simple_selector10 =null;

    MapCSSParser_simple_selector_return simple_selector11 =null;

    MapCSSParser_simple_selector_return simple_selector12 =null;

    MapCSSParser_link_selector_return link_selector14 =null;

    MapCSSParser_simple_selector_return simple_selector15 =null;

    MapCSSParser_simple_selector_return simple_selector16 =null;

    MapCSSParser_simple_selector_return simple_selector18 =null;


    Object char_literal13_tree=null;
    Object char_literal17_tree=null;
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(_adaptor,"token GT");
    RewriteRuleTokenStream stream_LT=new RewriteRuleTokenStream(_adaptor,"token LT");
    RewriteRuleSubtreeStream stream_simple_selector=new RewriteRuleSubtreeStream(_adaptor,"rule simple_selector");
    RewriteRuleSubtreeStream stream_link_selector=new RewriteRuleSubtreeStream(_adaptor,"rule link_selector");
    try {
      /* grammar/MapCSS.g: 
       168:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt5 = 4;
      alt5 = dfas["dfa5"].predict(input);
      switch (alt5) {
        case 1 :
          /* grammar/MapCSS.g:
           168:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1794);
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
          	/* 168:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           169:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1823);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1825);
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
          	/* 169:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     169:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           170:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1843);
          	simple_selector12 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector12.tree);

          	char_literal13 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_selector1845); 
          	 
          	stream_GT.add(char_literal13);


          	/* grammar/MapCSS.g:
          	 170:24: ( link_selector )**/
          	loop4:
          	do {
          	  int alt4 = 2;
          	  int LA4_0 = input.LA(1);

          	  if((LA4_0 == 113/*113*/)) {
          	    alt4 = 1;
          	  }


          	  switch (alt4) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   170:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector1847);
          			  	link_selector14 = link_selector();

          			  	state.fsp--;

          			  	stream_link_selector.add(link_selector14.tree);

          			  }
          			  break;

          			default :
          		    break loop4;
          	  }
          	} while(true);


          	pushFollow(FOLLOW_simple_selector_in_selector1851);
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
          	/* 170:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     170:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 170:95: ( link_selector )**/
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
        case 4 :
          /* grammar/MapCSS.g:
           171:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1868);
          	simple_selector16 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector16.tree);

          	char_literal17 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_selector1870); 
          	 
          	stream_LT.add(char_literal17);


          	pushFollow(FOLLOW_simple_selector_in_selector1872);
          	simple_selector18 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector18.tree);

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
          	/* 171:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     171:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
   174:1: link_selector : ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
   '[' INDEX int_operator num ']' -> ^( INDEX_SELECTOR int_operator num ) ); */
  MapCSSParser_link_selector_return link_selector() {
    MapCSSParser_link_selector_return retval = new MapCSSParser_link_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal19 = null;
    Token ROLE20 = null;
    Token char_literal23 = null;
    Token char_literal24 = null;
    Token INDEX25 = null;
    Token char_literal28 = null;
    MapCSSParser_binary_operator_return binary_operator21 =null;

    MapCSSParser_rhs_return rhs22 =null;

    MapCSSParser_int_operator_return int_operator26 =null;

    MapCSSParser_num_return num27 =null;


    Object char_literal19_tree=null;
    Object ROLE20_tree=null;
    Object char_literal23_tree=null;
    Object char_literal24_tree=null;
    Object INDEX25_tree=null;
    Object char_literal28_tree=null;
    RewriteRuleTokenStream stream_INDEX=new RewriteRuleTokenStream(_adaptor,"token INDEX");
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_ROLE=new RewriteRuleTokenStream(_adaptor,"token ROLE");
    RewriteRuleSubtreeStream stream_int_operator=new RewriteRuleSubtreeStream(_adaptor,"rule int_operator");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       175:2: ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
       '[' INDEX int_operator num ']' -> ^( INDEX_SELECTOR int_operator num ) ) */
      int alt6 = 2;
      int LA6_0 = input.LA(1);

      if((LA6_0 == 113/*113*/)) {
        int LA6_1 = input.LA(2);

        if((LA6_1 == 71/*ROLE*/)) {
          alt6 = 1;
        }
        else if((LA6_1 == 29/*INDEX*/)) {
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
           175:4: '[' ROLE binary_operator rhs ']'*/
          {
          	char_literal19 = matchSymbol(input,
          	    113,FOLLOW_113_in_link_selector1892); 
          	 
          	stream_113.add(char_literal19);


          	ROLE20 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector1894); 
          	 
          	stream_ROLE.add(ROLE20);


          	pushFollow(FOLLOW_binary_operator_in_link_selector1896);
          	binary_operator21 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator21.tree);

          	pushFollow(FOLLOW_rhs_in_link_selector1898);
          	rhs22 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs22.tree);

          	char_literal23 = matchSymbol(input,
          	    114,FOLLOW_114_in_link_selector1900); 
          	 
          	stream_114.add(char_literal23);


          	// AST REWRITE
          	// elements: binary_operator, rhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 175:38: -> ^( ROLE_SELECTOR binary_operator rhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     175:41: ^( ROLE_SELECTOR binary_operator rhs )*/
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
           176:4: '[' INDEX int_operator num ']'*/
          {
          	char_literal24 = matchSymbol(input,
          	    113,FOLLOW_113_in_link_selector1916); 
          	 
          	stream_113.add(char_literal24);


          	INDEX25 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector1918); 
          	 
          	stream_INDEX.add(INDEX25);


          	pushFollow(FOLLOW_int_operator_in_link_selector1921);
          	int_operator26 = int_operator();

          	state.fsp--;

          	stream_int_operator.add(int_operator26.tree);

          	pushFollow(FOLLOW_num_in_link_selector1923);
          	num27 = num();

          	state.fsp--;

          	stream_num.add(num27.tree);

          	char_literal28 = matchSymbol(input,
          	    114,FOLLOW_114_in_link_selector1925); 
          	 
          	stream_114.add(char_literal28);


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
          	/* 176:38: -> ^( INDEX_SELECTOR int_operator num )*/
          	{
          	    /* grammar/MapCSS.g:
          	     176:41: ^( INDEX_SELECTOR int_operator num )*/
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


  // $ANTLR start "layer_id_selector"
  /* grammar/MapCSS.g:
   179:1: layer_id_selector : '::' k= IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal29 = null;

    Object k_tree=null;
    Object string_literal29_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");

    try {
      /* grammar/MapCSS.g:
       180:2: ( '::' k= IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       180:4: '::' k= IDENT*/
      {
      	string_literal29 = matchSymbol(input,
      	    110,FOLLOW_110_in_layer_id_selector1948); 
      	 
      	stream_110.add(string_literal29);


      	k = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_layer_id_selector1952); 
      	 
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
      	/* 180:17: -> LAYER_ID_SELECTOR[$k]*/
      	{
      	    _adaptor.addChild(root_0, 
      	    _adaptor.create(LAYER_ID_SELECTOR, k)
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
  // $ANTLR end "layer_id_selector"


  // $ANTLR start "int_operator"
  /* grammar/MapCSS.g:
   183:1: int_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   LE -> OP_LE | GT -> OP_GT | GE -> OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ30 = null;
    Token NEQ31 = null;
    Token LT32 = null;
    Token LE33 = null;
    Token GT34 = null;
    Token GE35 = null;

    Object EQ30_tree=null;
    Object NEQ31_tree=null;
    Object LT32_tree=null;
    Object LE33_tree=null;
    Object GT34_tree=null;
    Object GE35_tree=null;
    RewriteRuleTokenStream stream_GE=new RewriteRuleTokenStream(_adaptor,"token GE");
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(_adaptor,"token GT");
    RewriteRuleTokenStream stream_LT=new RewriteRuleTokenStream(_adaptor,"token LT");
    RewriteRuleTokenStream stream_NEQ=new RewriteRuleTokenStream(_adaptor,"token NEQ");
    RewriteRuleTokenStream stream_EQ=new RewriteRuleTokenStream(_adaptor,"token EQ");
    RewriteRuleTokenStream stream_LE=new RewriteRuleTokenStream(_adaptor,"token LE");

    try {
      /* grammar/MapCSS.g: 
       184:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | LE -> OP_LE | 
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
           184:4: EQ*/
          {
          	EQ30 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_int_operator1969); 
          	 
          	stream_EQ.add(EQ30);


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
          	/* 184:9: -> OP_EQ*/
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
           185:4: NEQ*/
          {
          	NEQ31 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_int_operator1981); 
          	 
          	stream_NEQ.add(NEQ31);


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
          	/* 185:9: -> OP_NEQ*/
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
           186:4: LT*/
          {
          	LT32 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_int_operator1992); 
          	 
          	stream_LT.add(LT32);


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
          	/* 186:9: -> OP_LT*/
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
           187:4: LE*/
          {
          	LE33 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_int_operator2003); 
          	 
          	stream_LE.add(LE33);


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
          	/* 187:9: -> OP_LE*/
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
           188:4: GT*/
          {
          	GT34 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_int_operator2014); 
          	 
          	stream_GT.add(GT34);


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
          	/* 188:9: -> OP_GT*/
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
           189:4: GE*/
          {
          	GE35 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_int_operator2025); 
          	 
          	stream_GE.add(GE35);


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
          	/* 189:9: -> OP_GE*/
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
   192:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
  MapCSSParser_import_statement_return import_statement() {
    MapCSSParser_import_statement_return retval = new MapCSSParser_import_statement_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token id = null;
    Token IMPORT36 = null;
    Token URL37 = null;
    Token char_literal38 = null;
    Token char_literal39 = null;
    Token char_literal40 = null;
    MapCSSParser_quoted_return url =null;


    Object id_tree=null;
    Object IMPORT36_tree=null;
    Object URL37_tree=null;
    Object char_literal38_tree=null;
    Object char_literal39_tree=null;
    Object char_literal40_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       193:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       193:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT36 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement2044); 
      	 
      	stream_IMPORT.add(IMPORT36);


      	URL37 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement2046); 
      	 
      	stream_URL.add(URL37);


      	char_literal38 = matchSymbol(input,
      	    103,FOLLOW_103_in_import_statement2048); 
      	 
      	stream_103.add(char_literal38);


      	pushFollow(FOLLOW_quoted_in_import_statement2052);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal39 = matchSymbol(input,
      	    104,FOLLOW_104_in_import_statement2054); 
      	 
      	stream_104.add(char_literal39);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement2058); 
      	 
      	stream_IDENT.add(id);


      	char_literal40 = matchSymbol(input,
      	    111,FOLLOW_111_in_import_statement2060); 
      	 
      	stream_111.add(char_literal40);


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
      	/* 193:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     193:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   196:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) | 
   CANVAS -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) );*/
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token CANVAS47 = null;
    MapCSSParser_type_selector_return type_selector41 =null;

    MapCSSParser_class_selector_return class_selector42 =null;

    MapCSSParser_zoom_selector_return zoom_selector43 =null;

    MapCSSParser_attribute_selector_return attribute_selector44 =null;

    MapCSSParser_pseudo_class_selector_return pseudo_class_selector45 =null;

    MapCSSParser_layer_id_selector_return layer_id_selector46 =null;


    Object CANVAS47_tree=null;
    RewriteRuleTokenStream stream_CANVAS=new RewriteRuleTokenStream(_adaptor,"token CANVAS");
    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_pseudo_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule pseudo_class_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_layer_id_selector=new RewriteRuleSubtreeStream(_adaptor,"rule layer_id_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g: 
       197:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) | 
       CANVAS -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) )*/
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 4/*AREA*/
        || LA13_0 == 34/*LINE*/
        || LA13_0 == 39/*NODE*/
        || LA13_0 == 68/*RELATION*/
        || LA13_0 == 97/*WAY*/
        || LA13_0 == 105/*105*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 6/*CANVAS*/)) {
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
           197:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector2083);
          	type_selector41 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector41.tree);

          	/* grammar/MapCSS.g:
          	 197:18: ( class_selector )?*/
          	int alt8 = 2;
          	int LA8_0 = input.LA(1);

          	if((LA8_0 == 102/*102*/
          	  || LA8_0 == 108/*108*/)) {
          	  alt8 = 1;
          	}
          	switch (alt8) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     197:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector2085);
          	    	class_selector42 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector42.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 197:34: ( zoom_selector )?*/
          	int alt9 = 2;
          	int LA9_0 = input.LA(1);

          	if((LA9_0 == 64/*RANGE*/)) {
          	  alt9 = 1;
          	}
          	switch (alt9) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     197:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector2088);
          	    	zoom_selector43 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector43.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 197:50: ( attribute_selector )**/
          	loop10:
          	do {
          	  int alt10 = 2;
          	  int LA10_0 = input.LA(1);

          	  if((LA10_0 == 113/*113*/)) {
          	    alt10 = 1;
          	  }


          	  switch (alt10) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   197:50: attribute_selector*/
          			  {
          			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector2092);
          			  	attribute_selector44 = attribute_selector();

          			  	state.fsp--;

          			  	stream_attribute_selector.add(attribute_selector44.tree);

          			  }
          			  break;

          			default :
          		    break loop10;
          	  }
          	} while(true);


          	/* grammar/MapCSS.g:
          	 197:70: ( pseudo_class_selector )**/
          	loop11:
          	do {
          	  int alt11 = 2;
          	  int LA11_0 = input.LA(1);

          	  if((LA11_0 == 109/*109*/)) {
          	    alt11 = 1;
          	  }


          	  switch (alt11) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   197:70: pseudo_class_selector*/
          			  {
          			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector2095);
          			  	pseudo_class_selector45 = pseudo_class_selector();

          			  	state.fsp--;

          			  	stream_pseudo_class_selector.add(pseudo_class_selector45.tree);

          			  }
          			  break;

          			default :
          		    break loop11;
          	  }
          	} while(true);


          	/* grammar/MapCSS.g:
          	 197:93: ( layer_id_selector )?*/
          	int alt12 = 2;
          	int LA12_0 = input.LA(1);

          	if((LA12_0 == 110/*110*/)) {
          	  alt12 = 1;
          	}
          	switch (alt12) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     197:93: layer_id_selector*/
          	    {
          	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector2098);
          	    	layer_id_selector46 = layer_id_selector();

          	    	state.fsp--;

          	    	stream_layer_id_selector.add(layer_id_selector46.tree);

          	    }
          	    break;

          	}


          	// AST REWRITE
          	// elements: layer_id_selector, type_selector, attribute_selector, class_selector, zoom_selector, pseudo_class_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 198:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     198:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

          	    	/* grammar/MapCSS.g:
          	    	 198:42: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 198:58: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 198:73: ( attribute_selector )**/
          	    	while ( stream_attribute_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

          	    	}
          	    	stream_attribute_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 198:93: ( pseudo_class_selector )**/
          	    	while ( stream_pseudo_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

          	    	}
          	    	stream_pseudo_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 198:116: ( layer_id_selector )?*/
          	    	if(stream_layer_id_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_layer_id_selector.nextTree());

          	    	}
          	    	stream_layer_id_selector.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           199:4: CANVAS*/
          {
          	CANVAS47 = matchSymbol(input,
          	    CANVAS,FOLLOW_CANVAS_in_simple_selector2133); 
          	 
          	stream_CANVAS.add(CANVAS47);


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
          	/* 199:18: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     199:21: ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
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
   202:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       203:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       203:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector2162); 
      	 
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
      	/* 203:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     203:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   206:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       207:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt14 = 2;
      int LA14_0 = input.LA(1);

      if((LA14_0 == 15/*DQUOTED_STRING*/)) {
        alt14 = 1;
      }
      else if((LA14_0 == 77/*SQUOTED_STRING*/)) {
        alt14 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 14, 0, input);

        throw nvae;

      }
      switch (alt14) {
        case 1 :
          /* grammar/MapCSS.g:
           207:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted2187); 
          	 
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
          	/* 207:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           208:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted2201); 
          	 
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
          	/* 208:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   211:1: ident : v= IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_ident_return ident() {
    MapCSSParser_ident_return retval = new MapCSSParser_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       212:2: (v= IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       212:4: v= IDENT*/
      {
      	v = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_ident2223); 
      	 
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
      	/* 212:14: -> VALUE_KEYWORD[$v]*/
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


  // $ANTLR start "attribute_selector"
  /* grammar/MapCSS.g:
   224:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal48 = null;
    Token char_literal50 = null;
    MapCSSParser_condition_return condition49 =null;


    Object char_literal48_tree=null;
    Object char_literal50_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       225:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       225:4: '[' condition ']'*/
      {
      	char_literal48 = matchSymbol(input,
      	    113,FOLLOW_113_in_attribute_selector2299); 
      	 
      	stream_113.add(char_literal48);


      	pushFollow(FOLLOW_condition_in_attribute_selector2301);
      	condition49 = condition();

      	state.fsp--;

      	stream_condition.add(condition49.tree);

      	char_literal50 = matchSymbol(input,
      	    114,FOLLOW_114_in_attribute_selector2303); 
      	 
      	stream_114.add(char_literal50);


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
      	/* 225:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     225:26: ^( ATTRIBUTE_SELECTOR condition )*/
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
   228:1: lhs : ( quoted | ident );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_quoted_return quoted51 =null;

    MapCSSParser_ident_return ident52 =null;



    try {
      /* grammar/MapCSS.g: 
       229:2: ( quoted | ident )*/
      int alt15 = 2;
      int LA15_0 = input.LA(1);

      if((LA15_0 == 15/*DQUOTED_STRING*/
        || LA15_0 == 77/*SQUOTED_STRING*/)) {
        alt15 = 1;
      }
      else if((LA15_0 == 27/*IDENT*/)) {
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
           229:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs2323);
          	quoted51 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted51.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           230:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_lhs2329);
          	ident52 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident52.tree);

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
   233:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
   lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
   lhs '?' -> OP_TRUTHY lhs );*/
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token MATCH58 = null;
    Token char_literal63 = null;
    MapCSSParser_lhs_return lhs53 =null;

    MapCSSParser_lhs_return lhs54 =null;

    MapCSSParser_binary_operator_return binary_operator55 =null;

    MapCSSParser_rhs_return rhs56 =null;

    MapCSSParser_lhs_return lhs57 =null;

    MapCSSParser_rhs_match_return rhs_match59 =null;

    MapCSSParser_unary_operator_return unary_operator60 =null;

    MapCSSParser_lhs_return lhs61 =null;

    MapCSSParser_lhs_return lhs62 =null;


    Object MATCH58_tree=null;
    Object char_literal63_tree=null;
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       234:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
       lhs '?' -> OP_TRUTHY lhs )*/
      int alt16 = 5;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 114:
          {
          alt16 = 1;
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
          alt16 = 2;
          }
          break;
        case MATCH:
          {
          alt16 = 3;
          }
          break;
        case 112:
          {
          alt16 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 16, 1, input);

          throw nvae;

        }

        }
        break;
      case SQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 114:
          {
          alt16 = 1;
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
          alt16 = 2;
          }
          break;
        case MATCH:
          {
          alt16 = 3;
          }
          break;
        case 112:
          {
          alt16 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 16, 2, input);

          throw nvae;

        }

        }
        break;
      case IDENT:
        {
        switch(input.LA(2)) {
        case 114:
          {
          alt16 = 1;
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
          alt16 = 2;
          }
          break;
        case MATCH:
          {
          alt16 = 3;
          }
          break;
        case 112:
          {
          alt16 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 16, 3, input);

          throw nvae;

        }

        }
        break;
      case 101:
      case 107:
        {
        alt16 = 4;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 16, 0, input);

        throw nvae;

      }

      switch (alt16) {
        case 1 :
          /* grammar/MapCSS.g:
           234:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2341);
          	lhs53 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs53.tree);

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
          	/* 234:32: -> OP_EXIST lhs*/
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
           235:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2376);
          	lhs54 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs54.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition2378);
          	binary_operator55 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator55.tree);

          	pushFollow(FOLLOW_rhs_in_condition2380);
          	rhs56 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs56.tree);

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
          	/* 235:32: -> binary_operator lhs rhs*/
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
           236:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2397);
          	lhs57 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs57.tree);

          	MATCH58 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition2399); 
          	 
          	stream_MATCH.add(MATCH58);


          	pushFollow(FOLLOW_rhs_match_in_condition2401);
          	rhs_match59 = rhs_match();

          	state.fsp--;

          	stream_rhs_match.add(rhs_match59.tree);

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
          	/* 236:32: -> OP_MATCH lhs rhs_match*/
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
           237:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition2422);
          	unary_operator60 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator60.tree);

          	pushFollow(FOLLOW_lhs_in_condition2424);
          	lhs61 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs61.tree);

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
          	/* 237:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           238:4: lhs '?'*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2444);
          	lhs62 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs62.tree);

          	char_literal63 = matchSymbol(input,
          	    112,FOLLOW_112_in_condition2446); 
          	 
          	stream_112.add(char_literal63);


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
          	/* 238:32: -> OP_TRUTHY lhs*/
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
   241:1: rhs : ( ident | num | quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_ident_return ident64 =null;

    MapCSSParser_num_return num65 =null;

    MapCSSParser_quoted_return quoted66 =null;



    try {
      /* grammar/MapCSS.g: 
       242:2: ( ident | num | quoted )*/
      int alt17 = 3;
      switch(input.LA(1)) {
      case IDENT:
        {
        alt17 = 1;
        }
        break;
      case FLOAT:
      case INT:
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
        NoViableAltException nvae =
            new NoViableAltException("", 17, 0, input);

        throw nvae;

      }

      switch (alt17) {
        case 1 :
          /* grammar/MapCSS.g:
           242:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_rhs2484);
          	ident64 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident64.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           243:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_rhs2489);
          	num65 = num();

          	state.fsp--;

          	_adaptor.addChild(root_0, num65.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           244:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs2494);
          	quoted66 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted66.tree);

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
   247:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] | quoted );*/
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
       248:2: (r= REGEXP -> VALUE_REGEXP[$r] | quoted )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 65/*REGEXP*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 15/*DQUOTED_STRING*/
        || LA18_0 == 77/*SQUOTED_STRING*/)) {
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
           248:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match2507); 
          	 
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
          	/* 248:33: -> VALUE_REGEXP[$r]*/
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
           249:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match2537);
          	quoted67 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted67.tree);

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
   252:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   GT -> OP_GT | LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | 
   ENDS_WITH -> OP_ENDS_WITH | SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ68 = null;
    Token NEQ69 = null;
    Token LT70 = null;
    Token GT71 = null;
    Token LE72 = null;
    Token GE73 = null;
    Token STARTS_WITH74 = null;
    Token ENDS_WITH75 = null;
    Token SUBSTRING76 = null;
    Token CONTAINS77 = null;

    Object EQ68_tree=null;
    Object NEQ69_tree=null;
    Object LT70_tree=null;
    Object GT71_tree=null;
    Object LE72_tree=null;
    Object GE73_tree=null;
    Object STARTS_WITH74_tree=null;
    Object ENDS_WITH75_tree=null;
    Object SUBSTRING76_tree=null;
    Object CONTAINS77_tree=null;
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
       253:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
       LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | ENDS_WITH -> OP_ENDS_WITH | 
       SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS )*/
      int alt19 = 10;
      switch(input.LA(1)) {
      case EQ:
        {
        alt19 = 1;
        }
        break;
      case NEQ:
        {
        alt19 = 2;
        }
        break;
      case LT:
        {
        alt19 = 3;
        }
        break;
      case GT:
        {
        alt19 = 4;
        }
        break;
      case LE:
        {
        alt19 = 5;
        }
        break;
      case GE:
        {
        alt19 = 6;
        }
        break;
      case STARTS_WITH:
        {
        alt19 = 7;
        }
        break;
      case ENDS_WITH:
        {
        alt19 = 8;
        }
        break;
      case SUBSTRING:
        {
        alt19 = 9;
        }
        break;
      case CONTAINS:
        {
        alt19 = 10;
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
           253:4: EQ*/
          {
          	EQ68 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator2549); 
          	 
          	stream_EQ.add(EQ68);


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
          	/* 253:16: -> OP_EQ*/
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
           254:4: NEQ*/
          {
          	NEQ69 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator2567); 
          	 
          	stream_NEQ.add(NEQ69);


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
          	/* 254:12: -> OP_NEQ*/
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
           255:4: LT*/
          {
          	LT70 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator2580); 
          	 
          	stream_LT.add(LT70);


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
          	/* 255:16: -> OP_LT*/
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
           256:4: GT*/
          {
          	GT71 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator2598); 
          	 
          	stream_GT.add(GT71);


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
          	/* 256:16: -> OP_GT*/
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
           257:4: LE*/
          {
          	LE72 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2616); 
          	 
          	stream_LE.add(LE72);


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
          	/* 257:16: -> OP_LE*/
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
           258:4: GE*/
          {
          	GE73 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2634); 
          	 
          	stream_GE.add(GE73);


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
          	/* 258:16: -> OP_GE*/
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
           259:4: STARTS_WITH*/
          {
          	STARTS_WITH74 = matchSymbol(input,
          	    STARTS_WITH,FOLLOW_STARTS_WITH_in_binary_operator2652); 
          	 
          	stream_STARTS_WITH.add(STARTS_WITH74);


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
          	/* 259:16: -> OP_STARTS_WITH*/
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
           260:7: ENDS_WITH*/
          {
          	ENDS_WITH75 = matchSymbol(input,
          	    ENDS_WITH,FOLLOW_ENDS_WITH_in_binary_operator2664); 
          	 
          	stream_ENDS_WITH.add(ENDS_WITH75);


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
          	/* 260:19: -> OP_ENDS_WITH*/
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
           261:7: SUBSTRING*/
          {
          	SUBSTRING76 = matchSymbol(input,
          	    SUBSTRING,FOLLOW_SUBSTRING_in_binary_operator2678); 
          	 
          	stream_SUBSTRING.add(SUBSTRING76);


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
          	/* 261:19: -> OP_SUBSTRING*/
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
           262:7: CONTAINS*/
          {
          	CONTAINS77 = matchSymbol(input,
          	    CONTAINS,FOLLOW_CONTAINS_in_binary_operator2692); 
          	 
          	stream_CONTAINS.add(CONTAINS77);


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
          	/* 262:19: -> OP_CONTAINS*/
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
   265:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal78 = null;
    Token char_literal79 = null;

    Object char_literal78_tree=null;
    Object char_literal79_tree=null;
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");
    RewriteRuleTokenStream stream_101=new RewriteRuleTokenStream(_adaptor,"token 101");

    try {
      /* grammar/MapCSS.g: 
       266:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 107/*107*/)) {
        alt20 = 1;
      }
      else if((LA20_0 == 101/*101*/)) {
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
           266:4: '-'*/
          {
          	char_literal78 = matchSymbol(input,
          	    107,FOLLOW_107_in_unary_operator2718); 
          	 
          	stream_107.add(char_literal78);


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
          	/* 266:13: -> OP_NEGATE*/
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
           267:4: '!'*/
          {
          	char_literal79 = matchSymbol(input,
          	    101,FOLLOW_101_in_unary_operator2732); 
          	 
          	stream_101.add(char_literal79);


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
          	/* 267:13: -> OP_NOT_EXIST*/
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
   270:1: class_selector : ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   '.' k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal80 = null;
    Token char_literal81 = null;

    Object k_tree=null;
    Object string_literal80_tree=null;
    Object char_literal81_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");

    try {
      /* grammar/MapCSS.g: 
       271:2: ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       '.' k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 102/*102*/)) {
        alt21 = 1;
      }
      else if((LA21_0 == 108/*108*/)) {
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
           271:4: '!.' k= IDENT*/
          {
          	string_literal80 = matchSymbol(input,
          	    102,FOLLOW_102_in_class_selector2752); 
          	 
          	stream_102.add(string_literal80);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2757); 
          	 
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
          	/* 271:19: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     271:22: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
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
           272:5: '.' k= IDENT*/
          {
          	char_literal81 = matchSymbol(input,
          	    108,FOLLOW_108_in_class_selector2775); 
          	 
          	stream_108.add(char_literal81);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2780); 
          	 
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
          	/* 272:19: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     272:22: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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


  // $ANTLR start "pseudo_class_selector"
  /* grammar/MapCSS.g:
   275:1: pseudo_class_selector : ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ;*/
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal82 = null;

    Object k_tree=null;
    Object char_literal82_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");

    try {
      /* grammar/MapCSS.g:
       276:2: ( ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) )*/
      /* grammar/MapCSS.g:
       276:4: ':' k= IDENT*/
      {
      	char_literal82 = matchSymbol(input,
      	    109,FOLLOW_109_in_pseudo_class_selector2803); 
      	 
      	stream_109.add(char_literal82);


      	k = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_pseudo_class_selector2807); 
      	 
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
      	/* 276:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     276:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(PSEUDO_CLASS_SELECTOR, "PSEUDO_CLASS_SELECTOR")
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
  // $ANTLR end "pseudo_class_selector"


  // $ANTLR start "type_selector"
  /* grammar/MapCSS.g:
   279:1: type_selector : (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' ) -> TYPE_SELECTOR[$v] ; */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RELATION=new RewriteRuleTokenStream(_adaptor,"token RELATION");
    RewriteRuleTokenStream stream_AREA=new RewriteRuleTokenStream(_adaptor,"token AREA");
    RewriteRuleTokenStream stream_NODE=new RewriteRuleTokenStream(_adaptor,"token NODE");
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleTokenStream stream_WAY=new RewriteRuleTokenStream(_adaptor,"token WAY");
    RewriteRuleTokenStream stream_LINE=new RewriteRuleTokenStream(_adaptor,"token LINE");

    try {
      /* grammar/MapCSS.g:
       280:2: ( (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' ) -> TYPE_SELECTOR[$v] ) */
      /* grammar/MapCSS.g:
       280:4: (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' )*/
      {
      	/* grammar/MapCSS.g:
      	 280:4: (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' )*/
      	int alt22 = 6;
      	switch(input.LA(1)) {
      	case NODE:
      	  {
      	  alt22 = 1;
      	  }
      	  break;
      	case WAY:
      	  {
      	  alt22 = 2;
      	  }
      	  break;
      	case RELATION:
      	  {
      	  alt22 = 3;
      	  }
      	  break;
      	case AREA:
      	  {
      	  alt22 = 4;
      	  }
      	  break;
      	case LINE:
      	  {
      	  alt22 = 5;
      	  }
      	  break;
      	case 105:
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
      	     280:5: v= NODE*/
      	    {
      	    	v = matchSymbol(input,
      	    	    NODE,FOLLOW_NODE_in_type_selector2836); 
      	    	 
      	    	stream_NODE.add(v);


      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     280:14: v= WAY*/
      	    {
      	    	v = matchSymbol(input,
      	    	    WAY,FOLLOW_WAY_in_type_selector2842); 
      	    	 
      	    	stream_WAY.add(v);


      	    }
      	    break;
      	  case 3 :
      	    /* grammar/MapCSS.g:
      	     280:22: v= RELATION*/
      	    {
      	    	v = matchSymbol(input,
      	    	    RELATION,FOLLOW_RELATION_in_type_selector2848); 
      	    	 
      	    	stream_RELATION.add(v);


      	    }
      	    break;
      	  case 4 :
      	    /* grammar/MapCSS.g:
      	     280:35: v= AREA*/
      	    {
      	    	v = matchSymbol(input,
      	    	    AREA,FOLLOW_AREA_in_type_selector2854); 
      	    	 
      	    	stream_AREA.add(v);


      	    }
      	    break;
      	  case 5 :
      	    /* grammar/MapCSS.g:
      	     280:44: v= LINE*/
      	    {
      	    	v = matchSymbol(input,
      	    	    LINE,FOLLOW_LINE_in_type_selector2860); 
      	    	 
      	    	stream_LINE.add(v);


      	    }
      	    break;
      	  case 6 :
      	    /* grammar/MapCSS.g:
      	     280:53: v= '*'*/
      	    {
      	    	v = matchSymbol(input,
      	    	    105,FOLLOW_105_in_type_selector2866); 
      	    	 
      	    	stream_105.add(v);


      	    }
      	    break;

      	}


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
      	/* 280:61: -> TYPE_SELECTOR[$v]*/
      	{
      	    _adaptor.addChild(root_0, 
      	    _adaptor.create(TYPE_SELECTOR, v)
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
  // $ANTLR end "type_selector"


  // $ANTLR start "declaration_block"
  /* grammar/MapCSS.g:
   283:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal83 = null;
    Token char_literal85 = null;
    Token char_literal86 = null;
    Token char_literal87 = null;
    MapCSSParser_declarations_return declarations84 =null;


    Object char_literal83_tree=null;
    Object char_literal85_tree=null;
    Object char_literal86_tree=null;
    Object char_literal87_tree=null;
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       284:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt23 = 2;
      int LA23_0 = input.LA(1);

      if((LA23_0 == 115/*115*/)) {
        int LA23_1 = input.LA(2);

        if((LA23_1 == 116/*116*/)) {
          alt23 = 2;
        }
        else if((LA23_1 == 27/*IDENT*/
          || (LA23_1 >= RGB && LA23_1 <= RGBA)
          || LA23_1 == 84/*URL*/)) {
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
           284:5: '{' declarations '}'*/
          {
          	char_literal83 = matchSymbol(input,
          	    115,FOLLOW_115_in_declaration_block2885); 
          	 
          	stream_115.add(char_literal83);


          	pushFollow(FOLLOW_declarations_in_declaration_block2887);
          	declarations84 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations84.tree);

          	char_literal85 = matchSymbol(input,
          	    116,FOLLOW_116_in_declaration_block2889); 
          	 
          	stream_116.add(char_literal85);


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
          	/* 284:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     284:29: ^( DECLARATION_BLOCK declarations )*/
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
           285:5: '{' '}'*/
          {
          	char_literal86 = matchSymbol(input,
          	    115,FOLLOW_115_in_declaration_block2903); 
          	 
          	stream_115.add(char_literal86);


          	char_literal87 = matchSymbol(input,
          	    116,FOLLOW_116_in_declaration_block2905); 
          	 
          	stream_116.add(char_literal87);


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
          	/* 285:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     285:29: ^( DECLARATION_BLOCK )*/
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
   288:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal89 = null;
    Token char_literal91 = null;
    MapCSSParser_declaration_return declaration88 =null;

    MapCSSParser_declaration_return declaration90 =null;


    Object char_literal89_tree=null;
    Object char_literal91_tree=null;
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       289:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       289:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations2935);
      	declaration88 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration88.tree);

      	/* grammar/MapCSS.g:
      	 289:16: ( ';' declaration )**/
      	loop24:
      	do {
      	  int alt24 = 2;
      	  int LA24_0 = input.LA(1);

      	  if((LA24_0 == 111/*111*/)) {
      	    int LA24_1 = input.LA(2);

      	    if((LA24_1 == 27/*IDENT*/
      	      || (LA24_1 >= RGB && LA24_1 <= RGBA)
      	      || LA24_1 == 84/*URL*/)) {
      	      alt24 = 1;
      	    }


      	  }


      	  switch (alt24) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   289:17: ';' declaration*/
      			  {
      			  	char_literal89 = matchSymbol(input,
      			  	    111,FOLLOW_111_in_declarations2938); 
      			  	 
      			  	stream_111.add(char_literal89);


      			  	pushFollow(FOLLOW_declaration_in_declarations2940);
      			  	declaration90 = declaration();

      			  	state.fsp--;

      			  	stream_declaration.add(declaration90.tree);

      			  }
      			  break;

      			default :
      		    break loop24;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 289:35: ( ';' )**/
      	loop25:
      	do {
      	  int alt25 = 2;
      	  int LA25_0 = input.LA(1);

      	  if((LA25_0 == 111/*111*/)) {
      	    alt25 = 1;
      	  }


      	  switch (alt25) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   289:35: ';'*/
      			  {
      			  	char_literal91 = matchSymbol(input,
      			  	    111,FOLLOW_111_in_declarations2944); 
      			  	 
      			  	stream_111.add(char_literal91);


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
      	/* 289:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     289:44: ( declaration )**/
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
   292:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal93 = null;
    MapCSSParser_declaration_property_return declaration_property92 =null;

    MapCSSParser_declaration_value_return declaration_value94 =null;


    Object char_literal93_tree=null;
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       293:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       293:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration2962);
      	declaration_property92 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property92.tree);

      	char_literal93 = matchSymbol(input,
      	    109,FOLLOW_109_in_declaration2964); 
      	 
      	stream_109.add(char_literal93);


      	pushFollow(FOLLOW_declaration_value_in_declaration2966);
      	declaration_value94 = declaration_value();

      	state.fsp--;

      	stream_declaration_value.add(declaration_value94.tree);

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
      	/* 293:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     293:52: ^( DECLARATION declaration_property declaration_value )*/
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
   296:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
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
       297:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
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
           297:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property2994); 
          	 
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
          	/* 297:17: -> VALUE_KEYWORD[$k]*/
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
           298:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property3014); 
          	 
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
          	/* 298:17: -> VALUE_KEYWORD[$k]*/
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
           299:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property3034); 
          	 
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
          	/* 299:17: -> VALUE_KEYWORD[$k]*/
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
           300:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property3050); 
          	 
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
          	/* 300:14: -> VALUE_KEYWORD[$k]*/
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
   303:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal97 = null;
    Token char_literal99 = null;
    MapCSSParser_single_value_return single_value95 =null;

    MapCSSParser_single_value_return single_value96 =null;

    MapCSSParser_single_value_return single_value98 =null;

    MapCSSParser_single_value_return single_value100 =null;


    Object char_literal97_tree=null;
    Object char_literal99_tree=null;
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       304:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt28 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA28_1 = input.LA(2);

        if((LA28_1 == 111/*111*/
          || LA28_1 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_1 == 106/*106*/)) {
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

        if((LA28_2 == 111/*111*/
          || LA28_2 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_2 == 106/*106*/)) {
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

        if((LA28_3 == 111/*111*/
          || LA28_3 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_3 == 106/*106*/)) {
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

        if((LA28_4 == 111/*111*/
          || LA28_4 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_4 == 106/*106*/)) {
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

        if((LA28_5 == 111/*111*/
          || LA28_5 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_5 == 106/*106*/)) {
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

        if((LA28_6 == 111/*111*/
          || LA28_6 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_6 == 106/*106*/)) {
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

        if((LA28_7 == 111/*111*/
          || LA28_7 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_7 == 106/*106*/)) {
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

        if((LA28_8 == 111/*111*/
          || LA28_8 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_8 == 106/*106*/)) {
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

        if((LA28_9 == 111/*111*/
          || LA28_9 == 116/*116*/)) {
          alt28 = 1;
        }
        else if((LA28_9 == 106/*106*/)) {
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

        if((LA28_10 == 103/*103*/)) {
          int LA28_15 = input.LA(3);

          if((LA28_15 == 15/*DQUOTED_STRING*/)) {
            int LA28_18 = input.LA(4);

            if((LA28_18 == 104/*104*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 111/*111*/
                || LA28_22 == 116/*116*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 106/*106*/)) {
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
          else if((LA28_15 == 77/*SQUOTED_STRING*/)) {
            int LA28_19 = input.LA(4);

            if((LA28_19 == 104/*104*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 111/*111*/
                || LA28_22 == 116/*116*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 106/*106*/)) {
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

        if((LA28_11 == 103/*103*/)) {
          int LA28_16 = input.LA(3);

          if((LA28_16 == 31/*INT*/)) {
            int LA28_20 = input.LA(4);

            if((LA28_20 == 106/*106*/)) {
              int LA28_23 = input.LA(5);

              if((LA28_23 == 31/*INT*/)) {
                int LA28_25 = input.LA(6);

                if((LA28_25 == 106/*106*/)) {
                  int LA28_27 = input.LA(7);

                  if((LA28_27 == 31/*INT*/)) {
                    int LA28_29 = input.LA(8);

                    if((LA28_29 == 104/*104*/)) {
                      int LA28_31 = input.LA(9);

                      if((LA28_31 == 111/*111*/
                        || LA28_31 == 116/*116*/)) {
                        alt28 = 1;
                      }
                      else if((LA28_31 == 106/*106*/)) {
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

        if((LA28_12 == 103/*103*/)) {
          int LA28_17 = input.LA(3);

          if((LA28_17 == 31/*INT*/)) {
            int LA28_21 = input.LA(4);

            if((LA28_21 == 106/*106*/)) {
              int LA28_24 = input.LA(5);

              if((LA28_24 == 31/*INT*/)) {
                int LA28_26 = input.LA(6);

                if((LA28_26 == 106/*106*/)) {
                  int LA28_28 = input.LA(7);

                  if((LA28_28 == 31/*INT*/)) {
                    int LA28_30 = input.LA(8);

                    if((LA28_30 == 106/*106*/)) {
                      int LA28_32 = input.LA(9);

                      if((LA28_32 == 31/*INT*/)) {
                        int LA28_33 = input.LA(10);

                        if((LA28_33 == 104/*104*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 111/*111*/
                            || LA28_35 == 116/*116*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 106/*106*/)) {
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
                      else if((LA28_32 == 21/*FLOAT*/)) {
                        int LA28_34 = input.LA(10);

                        if((LA28_34 == 104/*104*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 111/*111*/
                            || LA28_35 == 116/*116*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 106/*106*/)) {
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
           304:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value3071);
          	single_value95 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value95.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           305:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value3076);
          	single_value96 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value96.tree);

          	char_literal97 = matchSymbol(input,
          	    106,FOLLOW_106_in_declaration_value3078); 
          	 
          	stream_106.add(char_literal97);


          	pushFollow(FOLLOW_single_value_in_declaration_value3080);
          	single_value98 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value98.tree);

          	/* grammar/MapCSS.g:
          	 305:34: ( ',' single_value )**/
          	loop27:
          	do {
          	  int alt27 = 2;
          	  int LA27_0 = input.LA(1);

          	  if((LA27_0 == 106/*106*/)) {
          	    alt27 = 1;
          	  }


          	  switch (alt27) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   305:35: ',' single_value*/
          			  {
          			  	char_literal99 = matchSymbol(input,
          			  	    106,FOLLOW_106_in_declaration_value3083); 
          			  	 
          			  	stream_106.add(char_literal99);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value3085);
          			  	single_value100 = single_value();

          			  	state.fsp--;

          			  	stream_single_value.add(single_value100.tree);

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
          	/* 305:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     305:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 305:73: ( single_value )**/
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
   344:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
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
       345:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
      int alt29 = 2;
      int LA29_0 = input.LA(1);

      if((LA29_0 == 31/*INT*/)) {
        alt29 = 1;
      }
      else if((LA29_0 == 21/*FLOAT*/)) {
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
           345:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num3511); 
          	 
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
          	/* 345:16: -> VALUE_INT[$n]*/
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
           346:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num3531); 
          	 
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
          	/* 346:16: -> VALUE_FLOAT[$n]*/
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
   349:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
    Token URL102 = null;
    Token char_literal103 = null;
    Token char_literal105 = null;
    Token RGB106 = null;
    Token char_literal107 = null;
    Token char_literal108 = null;
    Token char_literal109 = null;
    Token char_literal110 = null;
    Token RGBA111 = null;
    Token char_literal112 = null;
    Token char_literal113 = null;
    Token char_literal114 = null;
    Token char_literal115 = null;
    Token char_literal116 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted101 =null;

    MapCSSParser_quoted_return quoted104 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object URL102_tree=null;
    Object char_literal103_tree=null;
    Object char_literal105_tree=null;
    Object RGB106_tree=null;
    Object char_literal107_tree=null;
    Object char_literal108_tree=null;
    Object char_literal109_tree=null;
    Object char_literal110_tree=null;
    Object RGBA111_tree=null;
    Object char_literal112_tree=null;
    Object char_literal113_tree=null;
    Object char_literal114_tree=null;
    Object char_literal115_tree=null;
    Object char_literal116_tree=null;
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       350:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
           350:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3555); 
          	 
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
          	/* 350:21: -> VALUE_INT[$v]*/
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
           351:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value3578); 
          	 
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
          	/* 351:21: -> VALUE_FLOAT[$v]*/
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
           352:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value3599); 
          	 
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
          	/* 352:18: -> VALUE_POINTS[$v]*/
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
           353:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3616); 
          	 
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
          	/* 353:21: -> VALUE_PIXELS[$v]*/
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
           354:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3636); 
          	 
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
          	/* 354:21: -> VALUE_PERCENTAGE[$v]*/
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
           355:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3653); 
          	 
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
          	/* 355:21: -> VALUE_KEYWORD[$k]*/
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
           356:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3672);
          	quoted101 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted101.tree);

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
          	/* 356:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted101 != null) ? input.toTokenString(quoted101.start,quoted101.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           357:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3694); 
          	 
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
          	/* 357:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     357:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           358:4: URL '(' quoted ')'*/
          {
          	URL102 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3719); 
          	 
          	stream_URL.add(URL102);


          	char_literal103 = matchSymbol(input,
          	    103,FOLLOW_103_in_single_value3721); 
          	 
          	stream_103.add(char_literal103);


          	pushFollow(FOLLOW_quoted_in_single_value3723);
          	quoted104 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted104.tree);

          	char_literal105 = matchSymbol(input,
          	    104,FOLLOW_104_in_single_value3725); 
          	 
          	stream_104.add(char_literal105);


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
          	/* 358:52: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted104 != null) ? input.toTokenString(quoted104.start,quoted104.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           359:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB106 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3764); 
          	 
          	stream_RGB.add(RGB106);


          	char_literal107 = matchSymbol(input,
          	    103,FOLLOW_103_in_single_value3766); 
          	 
          	stream_103.add(char_literal107);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3770); 
          	 
          	stream_INT.add(r);


          	char_literal108 = matchSymbol(input,
          	    106,FOLLOW_106_in_single_value3772); 
          	 
          	stream_106.add(char_literal108);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3776); 
          	 
          	stream_INT.add(g);


          	char_literal109 = matchSymbol(input,
          	    106,FOLLOW_106_in_single_value3778); 
          	 
          	stream_106.add(char_literal109);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3782); 
          	 
          	stream_INT.add(b);


          	char_literal110 = matchSymbol(input,
          	    104,FOLLOW_104_in_single_value3784); 
          	 
          	stream_104.add(char_literal110);


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
          	/* 359:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     359:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           360:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA111 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value3814); 
          	 
          	stream_RGBA.add(RGBA111);


          	char_literal112 = matchSymbol(input,
          	    103,FOLLOW_103_in_single_value3816); 
          	 
          	stream_103.add(char_literal112);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3820); 
          	 
          	stream_INT.add(r);


          	char_literal113 = matchSymbol(input,
          	    106,FOLLOW_106_in_single_value3822); 
          	 
          	stream_106.add(char_literal113);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3826); 
          	 
          	stream_INT.add(g);


          	char_literal114 = matchSymbol(input,
          	    106,FOLLOW_106_in_single_value3828); 
          	 
          	stream_106.add(char_literal114);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3832); 
          	 
          	stream_INT.add(b);


          	char_literal115 = matchSymbol(input,
          	    106,FOLLOW_106_in_single_value3834); 
          	 
          	stream_106.add(char_literal115);


          	pushFollow(FOLLOW_num_in_single_value3838);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal116 = matchSymbol(input,
          	    104,FOLLOW_104_in_single_value3840); 
          	 
          	stream_104.add(char_literal116);


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
          	/* 360:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     360:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
      "\u0033\uffff";
  static const String DFA_MapCSSParser_5_eofS =
      "\u0033\uffff";
  static const String DFA_MapCSSParser_5_minS =
      "\u0008\u0004\u0002\u001b\u0001\u0004\u0001\u000f\u0002\u001b\u0004"
      "\uffff\u0002\u0004\u0003\u000a\u0002\u000f\u0003\u0004\u000b\u000f"
      "\u000c\u0072";
  static const String DFA_MapCSSParser_5_maxS =
      "\u0001\u0069\u0007\u0073\u0002\u001b\u0001\u0073\u0001\u006b\u0002"
      "\u001b\u0004\uffff\u0002\u0073\u0003\u0072\u0002\u004d\u0003\u0073"
      "\u000b\u004d\u000c\u0072";
  static const String DFA_MapCSSParser_5_acceptS =
      "\u000e\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0021"
      "\uffff";
  static const String DFA_MapCSSParser_5_specialS =
      "\u0033\uffff";
  static const List<String> DFA_MapCSSParser_5_transitionS = const [
      "\u0001\u0004\u0001\uffff\u0001\u0007\u001b\uffff\u0001\u0005\u0004"
      "\uffff\u0001\u0001\u001c\uffff\u0001\u0003\u001c\uffff\u0001\u0002"
      "\u0007\uffff\u0001\u0006",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0004"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000f\u0001\u000e\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0004"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000f\u0001\u000e\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0004"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000f\u0001\u000e\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0004"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000f\u0001\u000e\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0004"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000f\u0001\u000e\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0004"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000f\u0001\u000e\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b\u0001"
      "\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u001c\uffff"
      "\u0001\u000f\u001c\uffff\u0001\u000f\u0007\uffff\u0001\u000f\u0001"
      "\u000e\u0008\uffff\u0001\u000e",
      "\u0001\u0012",
      "\u0001\u0013",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u001c\uffff"
      "\u0001\u000f\u001c\uffff\u0001\u000f\u0007\uffff\u0001\u000f\u0001"
      "\u000e\u0002\uffff\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b"
      "\u0001\uffff\u0001\u000e",
      "\u0001\u0014\u000b\uffff\u0001\u0016\u0031\uffff\u0001\u0015\u0017"
      "\uffff\u0001\u0018\u0005\uffff\u0001\u0017",
      "\u0001\u0019",
      "\u0001\u001a",
      "",
      "",
      "",
      "",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0007"
      "\uffff\u0001\u000f\u0001\u000e\u0002\uffff\u0001\u000c\u0001\u000d"
      "\u0002\uffff\u0001\u000b\u0001\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u0018\uffff"
      "\u0001\u000a\u0003\uffff\u0001\u000f\u001c\uffff\u0001\u000f\u0007"
      "\uffff\u0001\u000f\u0001\u000e\u0002\uffff\u0001\u000c\u0001\u000d"
      "\u0002\uffff\u0001\u000b\u0001\uffff\u0001\u000e",
      "\u0001\u0025\u0007\uffff\u0001\u0023\u0001\u001c\u0002\uffff\u0001"
      "\u0021\u0001\u001f\u0009\uffff\u0001\u0020\u0001\uffff\u0001\u001e"
      "\u0001\u0026\u0001\uffff\u0001\u001d\u0027\uffff\u0001\u0022\u0001"
      "\uffff\u0001\u0024\u001f\uffff\u0001\u0027\u0001\uffff\u0001\u001b",
      "\u0001\u0025\u0007\uffff\u0001\u0023\u0001\u001c\u0002\uffff\u0001"
      "\u0021\u0001\u001f\u0009\uffff\u0001\u0020\u0001\uffff\u0001\u001e"
      "\u0001\u0026\u0001\uffff\u0001\u001d\u0027\uffff\u0001\u0022\u0001"
      "\uffff\u0001\u0024\u001f\uffff\u0001\u0027\u0001\uffff\u0001\u001b",
      "\u0001\u0025\u0007\uffff\u0001\u0023\u0001\u001c\u0002\uffff\u0001"
      "\u0021\u0001\u001f\u0009\uffff\u0001\u0020\u0001\uffff\u0001\u001e"
      "\u0001\u0026\u0001\uffff\u0001\u001d\u0027\uffff\u0001\u0022\u0001"
      "\uffff\u0001\u0024\u001f\uffff\u0001\u0027\u0001\uffff\u0001\u001b",
      "\u0001\u0028\u000b\uffff\u0001\u002a\u0031\uffff\u0001\u0029",
      "\u0001\u0028\u000b\uffff\u0001\u002a\u0031\uffff\u0001\u0029",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u001c\uffff"
      "\u0001\u000f\u001c\uffff\u0001\u000f\u0007\uffff\u0001\u000f\u0001"
      "\u000e\u0002\uffff\u0001\u000c\u0001\u000d\u0004\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u001c\uffff"
      "\u0001\u000f\u001c\uffff\u0001\u000f\u0007\uffff\u0001\u000f\u0001"
      "\u000e\u0008\uffff\u0001\u000e",
      "\u0001\u000f\u0001\uffff\u0001\u000f\u0010\uffff\u0001\u0010\u000a"
      "\uffff\u0001\u000f\u0001\u0011\u0003\uffff\u0001\u000f\u001c\uffff"
      "\u0001\u000f\u001c\uffff\u0001\u000f\u0007\uffff\u0001\u000f\u0001"
      "\u000e\u0002\uffff\u0001\u000c\u0001\u000d\u0002\uffff\u0001\u000b"
      "\u0001\uffff\u0001\u000e",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u002e\u0005\uffff\u0001\u002d\u0005\uffff\u0001\u002b\u0003"
      "\uffff\u0001\u002c\u002d\uffff\u0001\u002f",
      "\u0001\u0031\u0031\uffff\u0001\u0030\u000b\uffff\u0001\u0032",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b",
      "\u0001\u001b"
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
 

  static BitSet FOLLOW_entry_in_stylesheet1719 = new BitSet.fromList([0x0000008410000050,0x0000020200000010]);

  static BitSet FOLLOW_EOF_in_stylesheet1722 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1742 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1747 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1761 = new BitSet.fromList([0x0000000000000000,0x0008040000000000]);

  static BitSet FOLLOW_106_in_rule1764 = new BitSet.fromList([0x0000008400000050,0x0000020200000010]);

  static BitSet FOLLOW_selector_in_rule1766 = new BitSet.fromList([0x0000000000000000,0x0008040000000000]);

  static BitSet FOLLOW_declaration_block_in_rule1770 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1794 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1823 = new BitSet.fromList([0x0000008400000050,0x0000020200000010]);

  static BitSet FOLLOW_simple_selector_in_selector1825 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1843 = new BitSet.fromList([0x0000000000800000]);

  static BitSet FOLLOW_GT_in_selector1845 = new BitSet.fromList([0x0000008400000050,0x0002020200000010]);

  static BitSet FOLLOW_link_selector_in_selector1847 = new BitSet.fromList([0x0000008400000050,0x0002020200000010]);

  static BitSet FOLLOW_simple_selector_in_selector1851 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1868 = new BitSet.fromList([0x0000000800000000]);

  static BitSet FOLLOW_LT_in_selector1870 = new BitSet.fromList([0x0000008400000050,0x0000020200000010]);

  static BitSet FOLLOW_simple_selector_in_selector1872 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_link_selector1892 = new BitSet.fromList([0x0000000000000000,0x0000000000000080]);

  static BitSet FOLLOW_ROLE_in_link_selector1894 = new BitSet.fromList([0x0000004A00CC0400,0x0000000000014000]);

  static BitSet FOLLOW_binary_operator_in_link_selector1896 = new BitSet.fromList([0x0000000088208000,0x0000000000002000]);

  static BitSet FOLLOW_rhs_in_link_selector1898 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_link_selector1900 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_link_selector1916 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INDEX_in_link_selector1918 = new BitSet.fromList([0x0000004A00C80000]);

  static BitSet FOLLOW_int_operator_in_link_selector1921 = new BitSet.fromList([0x0000000080200000]);

  static BitSet FOLLOW_num_in_link_selector1923 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_link_selector1925 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_layer_id_selector1948 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_layer_id_selector1952 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_int_operator1969 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_int_operator1981 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_int_operator1992 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_int_operator2003 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_int_operator2014 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_int_operator2025 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement2044 = new BitSet.fromList([0x0000000000000000,0x0000000000100000]);

  static BitSet FOLLOW_URL_in_import_statement2046 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_import_statement2048 = new BitSet.fromList([0x0000000000008000,0x0000000000002000]);

  static BitSet FOLLOW_quoted_in_import_statement2052 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_import_statement2054 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_import_statement2058 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_import_statement2060 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector2083 = new BitSet.fromList([0x0000000000000002,0x0002704000000001]);

  static BitSet FOLLOW_class_selector_in_simple_selector2085 = new BitSet.fromList([0x0000000000000002,0x0002600000000001]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector2088 = new BitSet.fromList([0x0000000000000002,0x0002600000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector2092 = new BitSet.fromList([0x0000000000000002,0x0002600000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector2095 = new BitSet.fromList([0x0000000000000002,0x0000600000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector2098 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CANVAS_in_simple_selector2133 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector2162 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted2187 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted2201 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_ident2223 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_attribute_selector2299 = new BitSet.fromList([0x0000000008008000,0x0000082000002000]);

  static BitSet FOLLOW_condition_in_attribute_selector2301 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_attribute_selector2303 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs2323 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_lhs2329 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2341 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2376 = new BitSet.fromList([0x0000004A00CC0400,0x0000000000014000]);

  static BitSet FOLLOW_binary_operator_in_condition2378 = new BitSet.fromList([0x0000000088208000,0x0000000000002000]);

  static BitSet FOLLOW_rhs_in_condition2380 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2397 = new BitSet.fromList([0x0000001000000000]);

  static BitSet FOLLOW_MATCH_in_condition2399 = new BitSet.fromList([0x0000000000008000,0x0000000000002002]);

  static BitSet FOLLOW_rhs_match_in_condition2401 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition2422 = new BitSet.fromList([0x0000000008008000,0x0000000000002000]);

  static BitSet FOLLOW_lhs_in_condition2424 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2444 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_condition2446 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_rhs2484 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs2489 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs2494 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match2507 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match2537 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator2549 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator2567 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator2580 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator2598 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2616 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2634 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_STARTS_WITH_in_binary_operator2652 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ENDS_WITH_in_binary_operator2664 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SUBSTRING_in_binary_operator2678 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CONTAINS_in_binary_operator2692 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_107_in_unary_operator2718 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_101_in_unary_operator2732 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_102_in_class_selector2752 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2757 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_108_in_class_selector2775 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2780 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_109_in_pseudo_class_selector2803 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_pseudo_class_selector2807 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NODE_in_type_selector2836 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_WAY_in_type_selector2842 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RELATION_in_type_selector2848 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_AREA_in_type_selector2854 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LINE_in_type_selector2860 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_type_selector2866 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_declaration_block2885 = new BitSet.fromList([0x0000000008000000,0x0000000000100060]);

  static BitSet FOLLOW_declarations_in_declaration_block2887 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_declaration_block2889 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_declaration_block2903 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_declaration_block2905 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations2935 = new BitSet.fromList([0x0000000000000002,0x0000800000000000]);

  static BitSet FOLLOW_111_in_declarations2938 = new BitSet.fromList([0x0000000008000000,0x0000000000100060]);

  static BitSet FOLLOW_declaration_in_declarations2940 = new BitSet.fromList([0x0000000000000002,0x0000800000000000]);

  static BitSet FOLLOW_111_in_declarations2944 = new BitSet.fromList([0x0000000000000002,0x0000800000000000]);

  static BitSet FOLLOW_declaration_property_in_declaration2962 = new BitSet.fromList([0x0000000000000000,0x0000200000000000]);

  static BitSet FOLLOW_109_in_declaration2964 = new BitSet.fromList([0x1C00000089208000,0x0000000000102060]);

  static BitSet FOLLOW_declaration_value_in_declaration2966 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property2994 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property3014 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property3034 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property3050 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3071 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3076 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_declaration_value3078 = new BitSet.fromList([0x1C00000089208000,0x0000000000102060]);

  static BitSet FOLLOW_single_value_in_declaration_value3080 = new BitSet.fromList([0x0000000000000002,0x0000040000000000]);

  static BitSet FOLLOW_106_in_declaration_value3083 = new BitSet.fromList([0x1C00000089208000,0x0000000000102060]);

  static BitSet FOLLOW_single_value_in_declaration_value3085 = new BitSet.fromList([0x0000000000000002,0x0000040000000000]);

  static BitSet FOLLOW_INT_in_num3511 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num3531 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value3555 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value3578 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value3599 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3616 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3636 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3653 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3672 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3694 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3719 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_single_value3721 = new BitSet.fromList([0x0000000000008000,0x0000000000002000]);

  static BitSet FOLLOW_quoted_in_single_value3723 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_single_value3725 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3764 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_single_value3766 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3770 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_single_value3772 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3776 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_single_value3778 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3782 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_single_value3784 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value3814 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_single_value3816 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3820 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_single_value3822 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3826 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_single_value3828 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3832 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_single_value3834 = new BitSet.fromList([0x0000000080200000]);

  static BitSet FOLLOW_num_in_single_value3838 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_single_value3840 = new BitSet.fromList([0x0000000000000002]);



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
        """167:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ); """;

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
class MapCSSParser_layer_id_selector_return extends ParserRuleReturnScope {
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
class MapCSSParser_pseudo_class_selector_return extends ParserRuleReturnScope {
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
