// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-26 20:52:25


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "AREA", "ATTRIBUTE_SELECTOR", 
    "CANVAS", "CHAR", "CHILD_COMBINATOR", "CLASS_SELECTOR", "CONTAINS", 
    "DECLARATION", "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", "DIGIT", 
    "DQUOTED_STRING", "EBACKSLASH", "EDQUOTE", "ENDS_WITH", "EQ", "ESQUOTE", 
    "FLOAT", "GE", "GT", "HEXCOLOR", "HEXDIGIT", "IDCHAR", "IDENT", "IMPORT", 
    "INDEX", "INDEX_SELECTOR", "INT", "LAYER_ID_SELECTOR", "LBRAC", "LE", 
    "LINE", "LT", "MATCH", "META", "ML_COMMENT", "NEQ", "NODE", "NUMBER", 
    "OP_CONTAINS", "OP_ENDS_WITH", "OP_EQ", "OP_EXIST", "OP_GE", "OP_GT", 
    "OP_LE", "OP_LT", "OP_MATCH", "OP_NEGATE", "OP_NEQ", "OP_NOT_EXIST", 
    "OP_STARTS_WITH", "OP_SUBSTRING", "OP_TRUTHY", "P", "PARENT_COMBINATOR", 
    "PERCENTAGE", "PIXELS", "POINTS", "PSEUDO_CLASS_SELECTOR", "PT", "PX", 
    "RANGE", "RBRAC", "REGEXP", "REGEX_CHAR", "REGEX_ESCAPE", "RELATION", 
    "RGB", "RGBA", "ROLE", "ROLE_SELECTOR", "RULE", "SIDCHAR", "SIMPLE_SELECTOR", 
    "SL_COMMENT", "SQUOTED_STRING", "STARTS_WITH", "STYLESHEET", "SUBSTRING", 
    "T", "TAG", "TAGCHAR", "TYPE_SELECTOR", "UNICODE", "URL", "VALUE_FLOAT", 
    "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", "VALUE_PIXELS", 
    "VALUE_POINTS", "VALUE_QUOTED", "VALUE_REGEXP", "VALUE_RGB", "VALUE_RGBA", 
    "VALUE_URL", "WAY", "WS", "X", "ZOOM_SELECTOR", "'!'", "'!.'", "'('", 
    "')'", "'*'", "','", "'-'", "'.'", "':'", "'::'", "';'", "'?'", "'{'", 
    "'}'"
  ];

  static const int EOF = -1;
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
  static const int T__117 = 117;
  static const int T__118 = 118;
  static const int T__119 = 119;
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
  static const int LBRAC = 33;
  static const int LE = 34;
  static const int LINE = 35;
  static const int LT = 36;
  static const int MATCH = 37;
  static const int META = 38;
  static const int ML_COMMENT = 39;
  static const int NEQ = 40;
  static const int NODE = 41;
  static const int NUMBER = 42;
  static const int OP_CONTAINS = 43;
  static const int OP_ENDS_WITH = 44;
  static const int OP_EQ = 45;
  static const int OP_EXIST = 46;
  static const int OP_GE = 47;
  static const int OP_GT = 48;
  static const int OP_LE = 49;
  static const int OP_LT = 50;
  static const int OP_MATCH = 51;
  static const int OP_NEGATE = 52;
  static const int OP_NEQ = 53;
  static const int OP_NOT_EXIST = 54;
  static const int OP_STARTS_WITH = 55;
  static const int OP_SUBSTRING = 56;
  static const int OP_TRUTHY = 57;
  static const int P = 58;
  static const int PARENT_COMBINATOR = 59;
  static const int PERCENTAGE = 60;
  static const int PIXELS = 61;
  static const int POINTS = 62;
  static const int PSEUDO_CLASS_SELECTOR = 63;
  static const int PT = 64;
  static const int PX = 65;
  static const int RANGE = 66;
  static const int RBRAC = 67;
  static const int REGEXP = 68;
  static const int REGEX_CHAR = 69;
  static const int REGEX_ESCAPE = 70;
  static const int RELATION = 71;
  static const int RGB = 72;
  static const int RGBA = 73;
  static const int ROLE = 74;
  static const int ROLE_SELECTOR = 75;
  static const int RULE = 76;
  static const int SIDCHAR = 77;
  static const int SIMPLE_SELECTOR = 78;
  static const int SL_COMMENT = 79;
  static const int SQUOTED_STRING = 80;
  static const int STARTS_WITH = 81;
  static const int STYLESHEET = 82;
  static const int SUBSTRING = 83;
  static const int T = 84;
  static const int TAG = 85;
  static const int TAGCHAR = 86;
  static const int TYPE_SELECTOR = 87;
  static const int UNICODE = 88;
  static const int URL = 89;
  static const int VALUE_FLOAT = 90;
  static const int VALUE_INT = 91;
  static const int VALUE_KEYWORD = 92;
  static const int VALUE_LIST = 93;
  static const int VALUE_PERCENTAGE = 94;
  static const int VALUE_PIXELS = 95;
  static const int VALUE_POINTS = 96;
  static const int VALUE_QUOTED = 97;
  static const int VALUE_REGEXP = 98;
  static const int VALUE_RGB = 99;
  static const int VALUE_RGBA = 100;
  static const int VALUE_URL = 101;
  static const int WAY = 102;
  static const int WS = 103;
  static const int X = 104;
  static const int ZOOM_SELECTOR = 105;
  
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
   146:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       147:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       147:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 147:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 4/*AREA*/
      	    || LA1_0 == 6/*CANVAS*/
      	    || LA1_0 == 28/*IMPORT*/
      	    || LA1_0 == 35/*LINE*/
      	    || LA1_0 == 38/*META*/
      	    || LA1_0 == 41/*NODE*/
      	    || LA1_0 == 71/*RELATION*/
      	    || LA1_0 == 102/*WAY*/
      	    || LA1_0 == 110/*110*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   147:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1865);
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
      	    EOF,FOLLOW_EOF_in_stylesheet1868); 
      	 
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
      	/* 147:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     147:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 147:31: ( entry )**/
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
   150:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       151:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 4/*AREA*/
        || LA2_0 == 6/*CANVAS*/
        || LA2_0 == 35/*LINE*/
        || LA2_0 == 38/*META*/
        || LA2_0 == 41/*NODE*/
        || LA2_0 == 71/*RELATION*/
        || LA2_0 == 102/*WAY*/
        || LA2_0 == 110/*110*/)) {
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
           151:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1888);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           152:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1893);
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
   155:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       156:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       156:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1907);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 156:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 111/*111*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   156:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    111,FOLLOW_111_in_rule1910); 
      			  	 
      			  	stream_111.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1912);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1916);
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
      	/* 156:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     156:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 156:57: ( selector )**/
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
   159:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
       160:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt5 = 4;
      alt5 = dfas["dfa5"].predict(input);
      switch (alt5) {
        case 1 :
          /* grammar/MapCSS.g:
           160:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1940);
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
          	/* 160:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           161:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1969);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1971);
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
          	/* 161:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     161:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           162:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1989);
          	simple_selector12 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector12.tree);

          	char_literal13 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_selector1991); 
          	 
          	stream_GT.add(char_literal13);


          	/* grammar/MapCSS.g:
          	 162:24: ( link_selector )**/
          	loop4:
          	do {
          	  int alt4 = 2;
          	  int LA4_0 = input.LA(1);

          	  if((LA4_0 == 33/*LBRAC*/)) {
          	    alt4 = 1;
          	  }


          	  switch (alt4) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   162:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector1993);
          			  	link_selector14 = link_selector();

          			  	state.fsp--;

          			  	stream_link_selector.add(link_selector14.tree);

          			  }
          			  break;

          			default :
          		    break loop4;
          	  }
          	} while(true);


          	pushFollow(FOLLOW_simple_selector_in_selector1997);
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
          	/* 162:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     162:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 162:95: ( link_selector )**/
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
           163:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector2014);
          	simple_selector16 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector16.tree);

          	char_literal17 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_selector2016); 
          	 
          	stream_LT.add(char_literal17);


          	pushFollow(FOLLOW_simple_selector_in_selector2018);
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
          	/* 163:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     163:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
   166:1: link_selector : ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
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
    RewriteRuleTokenStream stream_ROLE=new RewriteRuleTokenStream(_adaptor,"token ROLE");
    RewriteRuleTokenStream stream_RBRAC=new RewriteRuleTokenStream(_adaptor,"token RBRAC");
    RewriteRuleTokenStream stream_LBRAC=new RewriteRuleTokenStream(_adaptor,"token LBRAC");
    RewriteRuleSubtreeStream stream_int_operator=new RewriteRuleSubtreeStream(_adaptor,"rule int_operator");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       167:2: ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
       '[' INDEX int_operator num ']' -> ^( INDEX_SELECTOR int_operator num ) ) */
      int alt6 = 2;
      int LA6_0 = input.LA(1);

      if((LA6_0 == 33/*LBRAC*/)) {
        int LA6_1 = input.LA(2);

        if((LA6_1 == 74/*ROLE*/)) {
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
           167:4: '[' ROLE binary_operator rhs ']'*/
          {
          	char_literal19 = matchSymbol(input,
          	    LBRAC,FOLLOW_LBRAC_in_link_selector2038); 
          	 
          	stream_LBRAC.add(char_literal19);


          	ROLE20 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector2040); 
          	 
          	stream_ROLE.add(ROLE20);


          	pushFollow(FOLLOW_binary_operator_in_link_selector2042);
          	binary_operator21 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator21.tree);

          	pushFollow(FOLLOW_rhs_in_link_selector2044);
          	rhs22 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs22.tree);

          	char_literal23 = matchSymbol(input,
          	    RBRAC,FOLLOW_RBRAC_in_link_selector2046); 
          	 
          	stream_RBRAC.add(char_literal23);


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
          	/* 167:38: -> ^( ROLE_SELECTOR binary_operator rhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     167:41: ^( ROLE_SELECTOR binary_operator rhs )*/
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
           168:4: '[' INDEX int_operator num ']'*/
          {
          	char_literal24 = matchSymbol(input,
          	    LBRAC,FOLLOW_LBRAC_in_link_selector2062); 
          	 
          	stream_LBRAC.add(char_literal24);


          	INDEX25 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector2064); 
          	 
          	stream_INDEX.add(INDEX25);


          	pushFollow(FOLLOW_int_operator_in_link_selector2067);
          	int_operator26 = int_operator();

          	state.fsp--;

          	stream_int_operator.add(int_operator26.tree);

          	pushFollow(FOLLOW_num_in_link_selector2069);
          	num27 = num();

          	state.fsp--;

          	stream_num.add(num27.tree);

          	char_literal28 = matchSymbol(input,
          	    RBRAC,FOLLOW_RBRAC_in_link_selector2071); 
          	 
          	stream_RBRAC.add(char_literal28);


          	// AST REWRITE
          	// elements: int_operator, num
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 168:38: -> ^( INDEX_SELECTOR int_operator num )*/
          	{
          	    /* grammar/MapCSS.g:
          	     168:41: ^( INDEX_SELECTOR int_operator num )*/
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
   171:1: layer_id_selector : '::' k= IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal29 = null;

    Object k_tree=null;
    Object string_literal29_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");

    try {
      /* grammar/MapCSS.g:
       172:2: ( '::' k= IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       172:4: '::' k= IDENT*/
      {
      	string_literal29 = matchSymbol(input,
      	    115,FOLLOW_115_in_layer_id_selector2094); 
      	 
      	stream_115.add(string_literal29);


      	k = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_layer_id_selector2098); 
      	 
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
      	/* 172:17: -> LAYER_ID_SELECTOR[$k]*/
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
   175:1: int_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
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
       176:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | LE -> OP_LE | 
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
           176:4: EQ*/
          {
          	EQ30 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_int_operator2115); 
          	 
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
          	/* 176:9: -> OP_EQ*/
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
           177:4: NEQ*/
          {
          	NEQ31 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_int_operator2127); 
          	 
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
          	/* 177:9: -> OP_NEQ*/
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
           178:4: LT*/
          {
          	LT32 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_int_operator2138); 
          	 
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
          	/* 178:9: -> OP_LT*/
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
           179:4: LE*/
          {
          	LE33 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_int_operator2149); 
          	 
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
          	/* 179:9: -> OP_LE*/
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
           180:4: GT*/
          {
          	GT34 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_int_operator2160); 
          	 
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
          	/* 180:9: -> OP_GT*/
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
           181:4: GE*/
          {
          	GE35 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_int_operator2171); 
          	 
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
          	/* 181:9: -> OP_GE*/
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
   184:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
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
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       185:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       185:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT36 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement2190); 
      	 
      	stream_IMPORT.add(IMPORT36);


      	URL37 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement2192); 
      	 
      	stream_URL.add(URL37);


      	char_literal38 = matchSymbol(input,
      	    108,FOLLOW_108_in_import_statement2194); 
      	 
      	stream_108.add(char_literal38);


      	pushFollow(FOLLOW_quoted_in_import_statement2198);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal39 = matchSymbol(input,
      	    109,FOLLOW_109_in_import_statement2200); 
      	 
      	stream_109.add(char_literal39);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement2204); 
      	 
      	stream_IDENT.add(id);


      	char_literal40 = matchSymbol(input,
      	    116,FOLLOW_116_in_import_statement2206); 
      	 
      	stream_116.add(char_literal40);


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
      	/* 185:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     185:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   188:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) |v= CANVAS -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] ) |v= META -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] ) ); */
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;
    MapCSSParser_type_selector_return type_selector41 =null;

    MapCSSParser_class_selector_return class_selector42 =null;

    MapCSSParser_zoom_selector_return zoom_selector43 =null;

    MapCSSParser_attribute_selector_return attribute_selector44 =null;

    MapCSSParser_pseudo_class_selector_return pseudo_class_selector45 =null;

    MapCSSParser_layer_id_selector_return layer_id_selector46 =null;


    Object v_tree=null;
    RewriteRuleTokenStream stream_META=new RewriteRuleTokenStream(_adaptor,"token META");
    RewriteRuleTokenStream stream_CANVAS=new RewriteRuleTokenStream(_adaptor,"token CANVAS");
    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_pseudo_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule pseudo_class_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_layer_id_selector=new RewriteRuleSubtreeStream(_adaptor,"rule layer_id_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g: 
       189:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) |v= CANVAS -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] ) |v= META -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] ) ) */
      int alt13 = 3;
      switch(input.LA(1)) {
      case AREA:
      case LINE:
      case NODE:
      case RELATION:
      case WAY:
      case 110:
        {
        alt13 = 1;
        }
        break;
      case CANVAS:
        {
        alt13 = 2;
        }
        break;
      case META:
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
           189:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector2229);
          	type_selector41 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector41.tree);

          	/* grammar/MapCSS.g:
          	 189:18: ( class_selector )?*/
          	int alt8 = 2;
          	int LA8_0 = input.LA(1);

          	if((LA8_0 == 107/*107*/
          	  || LA8_0 == 113/*113*/)) {
          	  alt8 = 1;
          	}
          	switch (alt8) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     189:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector2231);
          	    	class_selector42 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector42.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 189:34: ( zoom_selector )?*/
          	int alt9 = 2;
          	int LA9_0 = input.LA(1);

          	if((LA9_0 == 66/*RANGE*/)) {
          	  alt9 = 1;
          	}
          	switch (alt9) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     189:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector2234);
          	    	zoom_selector43 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector43.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 189:50: ( attribute_selector )**/
          	loop10:
          	do {
          	  int alt10 = 2;
          	  int LA10_0 = input.LA(1);

          	  if((LA10_0 == 33/*LBRAC*/)) {
          	    alt10 = 1;
          	  }


          	  switch (alt10) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   189:50: attribute_selector*/
          			  {
          			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector2238);
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
          	 189:70: ( pseudo_class_selector )**/
          	loop11:
          	do {
          	  int alt11 = 2;
          	  int LA11_0 = input.LA(1);

          	  if((LA11_0 == 114/*114*/)) {
          	    alt11 = 1;
          	  }


          	  switch (alt11) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   189:70: pseudo_class_selector*/
          			  {
          			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector2241);
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
          	 189:93: ( layer_id_selector )?*/
          	int alt12 = 2;
          	int LA12_0 = input.LA(1);

          	if((LA12_0 == 115/*115*/)) {
          	  alt12 = 1;
          	}
          	switch (alt12) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     189:93: layer_id_selector*/
          	    {
          	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector2244);
          	    	layer_id_selector46 = layer_id_selector();

          	    	state.fsp--;

          	    	stream_layer_id_selector.add(layer_id_selector46.tree);

          	    }
          	    break;

          	}


          	// AST REWRITE
          	// elements: class_selector, attribute_selector, zoom_selector, layer_id_selector, pseudo_class_selector, type_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 190:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     190:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

          	    	/* grammar/MapCSS.g:
          	    	 190:42: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 190:58: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 190:73: ( attribute_selector )**/
          	    	while ( stream_attribute_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

          	    	}
          	    	stream_attribute_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 190:93: ( pseudo_class_selector )**/
          	    	while ( stream_pseudo_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

          	    	}
          	    	stream_pseudo_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 190:116: ( layer_id_selector )?*/
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
           191:4: v= CANVAS*/
          {
          	v = matchSymbol(input,
          	    CANVAS,FOLLOW_CANVAS_in_simple_selector2281); 
          	 
          	stream_CANVAS.add(v);


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
          	/* 191:20: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     191:23: ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, v)
          	    	);

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           192:4: v= META*/
          {
          	v = matchSymbol(input,
          	    META,FOLLOW_META_in_simple_selector2304); 
          	 
          	stream_META.add(v);


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
          	/* 192:20: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     192:23: ^( SIMPLE_SELECTOR TYPE_SELECTOR[$v] )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, v)
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
   195:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       196:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       196:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector2335); 
      	 
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
      	/* 196:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     196:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   199:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       200:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt14 = 2;
      int LA14_0 = input.LA(1);

      if((LA14_0 == 15/*DQUOTED_STRING*/)) {
        alt14 = 1;
      }
      else if((LA14_0 == 80/*SQUOTED_STRING*/)) {
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
           200:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted2360); 
          	 
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
          	/* 200:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           201:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted2374); 
          	 
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
          	/* 201:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   204:1: ident : v= IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_ident_return ident() {
    MapCSSParser_ident_return retval = new MapCSSParser_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       205:2: (v= IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       205:4: v= IDENT*/
      {
      	v = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_ident2396); 
      	 
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
      	/* 205:14: -> VALUE_KEYWORD[$v]*/
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
   217:1: attribute_selector : LBRAC condition RBRAC -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token LBRAC47 = null;
    Token RBRAC49 = null;
    MapCSSParser_condition_return condition48 =null;


    Object LBRAC47_tree=null;
    Object RBRAC49_tree=null;
    RewriteRuleTokenStream stream_RBRAC=new RewriteRuleTokenStream(_adaptor,"token RBRAC");
    RewriteRuleTokenStream stream_LBRAC=new RewriteRuleTokenStream(_adaptor,"token LBRAC");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       218:2: ( LBRAC condition RBRAC -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       218:4: LBRAC condition RBRAC*/
      {
      	LBRAC47 = matchSymbol(input,
      	    LBRAC,FOLLOW_LBRAC_in_attribute_selector2472); 
      	 
      	stream_LBRAC.add(LBRAC47);


      	pushFollow(FOLLOW_condition_in_attribute_selector2475);
      	condition48 = condition();

      	state.fsp--;

      	stream_condition.add(condition48.tree);

      	RBRAC49 = matchSymbol(input,
      	    RBRAC,FOLLOW_RBRAC_in_attribute_selector2477); 
      	 
      	stream_RBRAC.add(RBRAC49);


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
      	/* 218:29: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     218:32: ^( ATTRIBUTE_SELECTOR condition )*/
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
   221:1: lhs : ( quoted | tag );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_quoted_return quoted50 =null;

    MapCSSParser_tag_return tag51 =null;



    try {
      /* grammar/MapCSS.g: 
       222:2: ( quoted | tag )*/
      int alt15 = 2;
      int LA15_0 = input.LA(1);

      if((LA15_0 == 15/*DQUOTED_STRING*/
        || LA15_0 == 80/*SQUOTED_STRING*/)) {
        alt15 = 1;
      }
      else if((LA15_0 == 85/*TAG*/)) {
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
           222:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs2498);
          	quoted50 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted50.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           223:4: tag*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_tag_in_lhs2504);
          	tag51 = tag();

          	state.fsp--;

          	_adaptor.addChild(root_0, tag51.tree);

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


  // $ANTLR start "tag"
  /* grammar/MapCSS.g:
   226:1: tag : v= TAG -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_tag_return tag() {
    MapCSSParser_tag_return retval = new MapCSSParser_tag_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_TAG=new RewriteRuleTokenStream(_adaptor,"token TAG");

    try {
      /* grammar/MapCSS.g:
       227:2: (v= TAG -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       227:4: v= TAG*/
      {
      	v = matchSymbol(input,
      	    TAG,FOLLOW_TAG_in_tag2517); 
      	 
      	stream_TAG.add(v);


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
      	/* 227:10: -> VALUE_KEYWORD[$v]*/
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
  // $ANTLR end "tag"


  // $ANTLR start "condition"
  /* grammar/MapCSS.g:
   230:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
   lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
   lhs '?' -> OP_TRUTHY lhs );*/
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token MATCH57 = null;
    Token char_literal62 = null;
    MapCSSParser_lhs_return lhs52 =null;

    MapCSSParser_lhs_return lhs53 =null;

    MapCSSParser_binary_operator_return binary_operator54 =null;

    MapCSSParser_rhs_return rhs55 =null;

    MapCSSParser_lhs_return lhs56 =null;

    MapCSSParser_rhs_match_return rhs_match58 =null;

    MapCSSParser_unary_operator_return unary_operator59 =null;

    MapCSSParser_lhs_return lhs60 =null;

    MapCSSParser_lhs_return lhs61 =null;


    Object MATCH57_tree=null;
    Object char_literal62_tree=null;
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       231:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
       lhs '?' -> OP_TRUTHY lhs )*/
      int alt16 = 5;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case RBRAC:
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
        case 117:
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
        case RBRAC:
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
        case 117:
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
      case TAG:
        {
        switch(input.LA(2)) {
        case RBRAC:
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
        case 117:
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
      case 106:
      case 112:
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
           231:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2535);
          	lhs52 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs52.tree);

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
          	/* 231:32: -> OP_EXIST lhs*/
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
           232:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2570);
          	lhs53 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs53.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition2572);
          	binary_operator54 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator54.tree);

          	pushFollow(FOLLOW_rhs_in_condition2574);
          	rhs55 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs55.tree);

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
          	/* 232:32: -> binary_operator lhs rhs*/
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
           233:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2591);
          	lhs56 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs56.tree);

          	MATCH57 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition2593); 
          	 
          	stream_MATCH.add(MATCH57);


          	pushFollow(FOLLOW_rhs_match_in_condition2595);
          	rhs_match58 = rhs_match();

          	state.fsp--;

          	stream_rhs_match.add(rhs_match58.tree);

          	// AST REWRITE
          	// elements: lhs, rhs_match
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 233:32: -> OP_MATCH lhs rhs_match*/
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
           234:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition2616);
          	unary_operator59 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator59.tree);

          	pushFollow(FOLLOW_lhs_in_condition2618);
          	lhs60 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs60.tree);

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
          	/* 234:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           235:4: lhs '?'*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2638);
          	lhs61 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs61.tree);

          	char_literal62 = matchSymbol(input,
          	    117,FOLLOW_117_in_condition2640); 
          	 
          	stream_117.add(char_literal62);


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
          	/* 235:32: -> OP_TRUTHY lhs*/
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
   238:1: rhs : ( tag | num | quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_tag_return tag63 =null;

    MapCSSParser_num_return num64 =null;

    MapCSSParser_quoted_return quoted65 =null;



    try {
      /* grammar/MapCSS.g: 
       239:2: ( tag | num | quoted )*/
      int alt17 = 3;
      switch(input.LA(1)) {
      case TAG:
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
           239:4: tag*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_tag_in_rhs2678);
          	tag63 = tag();

          	state.fsp--;

          	_adaptor.addChild(root_0, tag63.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           240:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_rhs2683);
          	num64 = num();

          	state.fsp--;

          	_adaptor.addChild(root_0, num64.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           241:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs2688);
          	quoted65 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted65.tree);

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
   244:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] | quoted );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted66 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       245:2: (r= REGEXP -> VALUE_REGEXP[$r] | quoted )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 68/*REGEXP*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 15/*DQUOTED_STRING*/
        || LA18_0 == 80/*SQUOTED_STRING*/)) {
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
           245:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match2701); 
          	 
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
          	/* 245:33: -> VALUE_REGEXP[$r]*/
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
           246:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match2731);
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
  // $ANTLR end "rhs_match"


  // $ANTLR start "binary_operator"
  /* grammar/MapCSS.g:
   249:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   GT -> OP_GT | LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | 
   ENDS_WITH -> OP_ENDS_WITH | SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ67 = null;
    Token NEQ68 = null;
    Token LT69 = null;
    Token GT70 = null;
    Token LE71 = null;
    Token GE72 = null;
    Token STARTS_WITH73 = null;
    Token ENDS_WITH74 = null;
    Token SUBSTRING75 = null;
    Token CONTAINS76 = null;

    Object EQ67_tree=null;
    Object NEQ68_tree=null;
    Object LT69_tree=null;
    Object GT70_tree=null;
    Object LE71_tree=null;
    Object GE72_tree=null;
    Object STARTS_WITH73_tree=null;
    Object ENDS_WITH74_tree=null;
    Object SUBSTRING75_tree=null;
    Object CONTAINS76_tree=null;
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
       250:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
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
           250:4: EQ*/
          {
          	EQ67 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator2743); 
          	 
          	stream_EQ.add(EQ67);


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
          	/* 250:16: -> OP_EQ*/
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
           251:4: NEQ*/
          {
          	NEQ68 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator2761); 
          	 
          	stream_NEQ.add(NEQ68);


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
          	/* 251:12: -> OP_NEQ*/
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
           252:4: LT*/
          {
          	LT69 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator2774); 
          	 
          	stream_LT.add(LT69);


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
          	/* 252:16: -> OP_LT*/
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
           253:4: GT*/
          {
          	GT70 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator2792); 
          	 
          	stream_GT.add(GT70);


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
          	/* 253:16: -> OP_GT*/
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
           254:4: LE*/
          {
          	LE71 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2810); 
          	 
          	stream_LE.add(LE71);


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
          	/* 254:16: -> OP_LE*/
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
           255:4: GE*/
          {
          	GE72 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2828); 
          	 
          	stream_GE.add(GE72);


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
          	/* 255:16: -> OP_GE*/
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
           256:4: STARTS_WITH*/
          {
          	STARTS_WITH73 = matchSymbol(input,
          	    STARTS_WITH,FOLLOW_STARTS_WITH_in_binary_operator2846); 
          	 
          	stream_STARTS_WITH.add(STARTS_WITH73);


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
          	/* 256:16: -> OP_STARTS_WITH*/
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
           257:7: ENDS_WITH*/
          {
          	ENDS_WITH74 = matchSymbol(input,
          	    ENDS_WITH,FOLLOW_ENDS_WITH_in_binary_operator2858); 
          	 
          	stream_ENDS_WITH.add(ENDS_WITH74);


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
          	/* 257:19: -> OP_ENDS_WITH*/
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
           258:7: SUBSTRING*/
          {
          	SUBSTRING75 = matchSymbol(input,
          	    SUBSTRING,FOLLOW_SUBSTRING_in_binary_operator2872); 
          	 
          	stream_SUBSTRING.add(SUBSTRING75);


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
          	/* 258:19: -> OP_SUBSTRING*/
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
           259:7: CONTAINS*/
          {
          	CONTAINS76 = matchSymbol(input,
          	    CONTAINS,FOLLOW_CONTAINS_in_binary_operator2886); 
          	 
          	stream_CONTAINS.add(CONTAINS76);


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
          	/* 259:19: -> OP_CONTAINS*/
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
   262:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal77 = null;
    Token char_literal78 = null;

    Object char_literal77_tree=null;
    Object char_literal78_tree=null;
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");

    try {
      /* grammar/MapCSS.g: 
       263:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 112/*112*/)) {
        alt20 = 1;
      }
      else if((LA20_0 == 106/*106*/)) {
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
           263:4: '-'*/
          {
          	char_literal77 = matchSymbol(input,
          	    112,FOLLOW_112_in_unary_operator2912); 
          	 
          	stream_112.add(char_literal77);


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
          	/* 263:13: -> OP_NEGATE*/
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
           264:4: '!'*/
          {
          	char_literal78 = matchSymbol(input,
          	    106,FOLLOW_106_in_unary_operator2926); 
          	 
          	stream_106.add(char_literal78);


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
          	/* 264:13: -> OP_NOT_EXIST*/
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
   267:1: class_selector : ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   '.' k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal79 = null;
    Token char_literal80 = null;

    Object k_tree=null;
    Object string_literal79_tree=null;
    Object char_literal80_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");

    try {
      /* grammar/MapCSS.g: 
       268:2: ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       '.' k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 107/*107*/)) {
        alt21 = 1;
      }
      else if((LA21_0 == 113/*113*/)) {
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
           268:4: '!.' k= IDENT*/
          {
          	string_literal79 = matchSymbol(input,
          	    107,FOLLOW_107_in_class_selector2946); 
          	 
          	stream_107.add(string_literal79);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2951); 
          	 
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
          	/* 268:19: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     268:22: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
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
           269:5: '.' k= IDENT*/
          {
          	char_literal80 = matchSymbol(input,
          	    113,FOLLOW_113_in_class_selector2969); 
          	 
          	stream_113.add(char_literal80);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2974); 
          	 
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
          	/* 269:19: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     269:22: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   272:1: pseudo_class_selector : ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ;*/
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal81 = null;

    Object k_tree=null;
    Object char_literal81_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       273:2: ( ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) )*/
      /* grammar/MapCSS.g:
       273:4: ':' k= IDENT*/
      {
      	char_literal81 = matchSymbol(input,
      	    114,FOLLOW_114_in_pseudo_class_selector2997); 
      	 
      	stream_114.add(char_literal81);


      	k = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_pseudo_class_selector3001); 
      	 
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
      	/* 273:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     273:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   276:1: type_selector : (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' ) -> TYPE_SELECTOR[$v] ; */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RELATION=new RewriteRuleTokenStream(_adaptor,"token RELATION");
    RewriteRuleTokenStream stream_AREA=new RewriteRuleTokenStream(_adaptor,"token AREA");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_NODE=new RewriteRuleTokenStream(_adaptor,"token NODE");
    RewriteRuleTokenStream stream_WAY=new RewriteRuleTokenStream(_adaptor,"token WAY");
    RewriteRuleTokenStream stream_LINE=new RewriteRuleTokenStream(_adaptor,"token LINE");

    try {
      /* grammar/MapCSS.g:
       277:2: ( (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' ) -> TYPE_SELECTOR[$v] ) */
      /* grammar/MapCSS.g:
       277:4: (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' )*/
      {
      	/* grammar/MapCSS.g:
      	 277:4: (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' )*/
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
      	case 110:
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
      	     277:5: v= NODE*/
      	    {
      	    	v = matchSymbol(input,
      	    	    NODE,FOLLOW_NODE_in_type_selector3030); 
      	    	 
      	    	stream_NODE.add(v);


      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     277:14: v= WAY*/
      	    {
      	    	v = matchSymbol(input,
      	    	    WAY,FOLLOW_WAY_in_type_selector3036); 
      	    	 
      	    	stream_WAY.add(v);


      	    }
      	    break;
      	  case 3 :
      	    /* grammar/MapCSS.g:
      	     277:22: v= RELATION*/
      	    {
      	    	v = matchSymbol(input,
      	    	    RELATION,FOLLOW_RELATION_in_type_selector3042); 
      	    	 
      	    	stream_RELATION.add(v);


      	    }
      	    break;
      	  case 4 :
      	    /* grammar/MapCSS.g:
      	     277:35: v= AREA*/
      	    {
      	    	v = matchSymbol(input,
      	    	    AREA,FOLLOW_AREA_in_type_selector3048); 
      	    	 
      	    	stream_AREA.add(v);


      	    }
      	    break;
      	  case 5 :
      	    /* grammar/MapCSS.g:
      	     277:44: v= LINE*/
      	    {
      	    	v = matchSymbol(input,
      	    	    LINE,FOLLOW_LINE_in_type_selector3054); 
      	    	 
      	    	stream_LINE.add(v);


      	    }
      	    break;
      	  case 6 :
      	    /* grammar/MapCSS.g:
      	     277:53: v= '*'*/
      	    {
      	    	v = matchSymbol(input,
      	    	    110,FOLLOW_110_in_type_selector3060); 
      	    	 
      	    	stream_110.add(v);


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
      	/* 277:61: -> TYPE_SELECTOR[$v]*/
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
   280:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal82 = null;
    Token char_literal84 = null;
    Token char_literal85 = null;
    Token char_literal86 = null;
    MapCSSParser_declarations_return declarations83 =null;


    Object char_literal82_tree=null;
    Object char_literal84_tree=null;
    Object char_literal85_tree=null;
    Object char_literal86_tree=null;
    RewriteRuleTokenStream stream_118=new RewriteRuleTokenStream(_adaptor,"token 118");
    RewriteRuleTokenStream stream_119=new RewriteRuleTokenStream(_adaptor,"token 119");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       281:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt23 = 2;
      int LA23_0 = input.LA(1);

      if((LA23_0 == 118/*118*/)) {
        int LA23_1 = input.LA(2);

        if((LA23_1 == 119/*119*/)) {
          alt23 = 2;
        }
        else if((LA23_1 == 27/*IDENT*/
          || (LA23_1 >= RGB && LA23_1 <= RGBA)
          || LA23_1 == 89/*URL*/)) {
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
           281:5: '{' declarations '}'*/
          {
          	char_literal82 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_block3079); 
          	 
          	stream_118.add(char_literal82);


          	pushFollow(FOLLOW_declarations_in_declaration_block3081);
          	declarations83 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations83.tree);

          	char_literal84 = matchSymbol(input,
          	    119,FOLLOW_119_in_declaration_block3083); 
          	 
          	stream_119.add(char_literal84);


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
          	/* 281:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     281:29: ^( DECLARATION_BLOCK declarations )*/
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
           282:5: '{' '}'*/
          {
          	char_literal85 = matchSymbol(input,
          	    118,FOLLOW_118_in_declaration_block3097); 
          	 
          	stream_118.add(char_literal85);


          	char_literal86 = matchSymbol(input,
          	    119,FOLLOW_119_in_declaration_block3099); 
          	 
          	stream_119.add(char_literal86);


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
          	/* 282:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     282:29: ^( DECLARATION_BLOCK )*/
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
   285:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal88 = null;
    Token char_literal90 = null;
    MapCSSParser_declaration_return declaration87 =null;

    MapCSSParser_declaration_return declaration89 =null;


    Object char_literal88_tree=null;
    Object char_literal90_tree=null;
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       286:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       286:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations3129);
      	declaration87 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration87.tree);

      	/* grammar/MapCSS.g:
      	 286:16: ( ';' declaration )**/
      	loop24:
      	do {
      	  int alt24 = 2;
      	  int LA24_0 = input.LA(1);

      	  if((LA24_0 == 116/*116*/)) {
      	    int LA24_1 = input.LA(2);

      	    if((LA24_1 == 27/*IDENT*/
      	      || (LA24_1 >= RGB && LA24_1 <= RGBA)
      	      || LA24_1 == 89/*URL*/)) {
      	      alt24 = 1;
      	    }


      	  }


      	  switch (alt24) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   286:17: ';' declaration*/
      			  {
      			  	char_literal88 = matchSymbol(input,
      			  	    116,FOLLOW_116_in_declarations3132); 
      			  	 
      			  	stream_116.add(char_literal88);


      			  	pushFollow(FOLLOW_declaration_in_declarations3134);
      			  	declaration89 = declaration();

      			  	state.fsp--;

      			  	stream_declaration.add(declaration89.tree);

      			  }
      			  break;

      			default :
      		    break loop24;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 286:35: ( ';' )**/
      	loop25:
      	do {
      	  int alt25 = 2;
      	  int LA25_0 = input.LA(1);

      	  if((LA25_0 == 116/*116*/)) {
      	    alt25 = 1;
      	  }


      	  switch (alt25) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   286:35: ';'*/
      			  {
      			  	char_literal90 = matchSymbol(input,
      			  	    116,FOLLOW_116_in_declarations3138); 
      			  	 
      			  	stream_116.add(char_literal90);


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
      	/* 286:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     286:44: ( declaration )**/
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
   289:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal92 = null;
    MapCSSParser_declaration_property_return declaration_property91 =null;

    MapCSSParser_declaration_value_return declaration_value93 =null;


    Object char_literal92_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       290:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       290:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration3156);
      	declaration_property91 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property91.tree);

      	char_literal92 = matchSymbol(input,
      	    114,FOLLOW_114_in_declaration3158); 
      	 
      	stream_114.add(char_literal92);


      	pushFollow(FOLLOW_declaration_value_in_declaration3160);
      	declaration_value93 = declaration_value();

      	state.fsp--;

      	stream_declaration_value.add(declaration_value93.tree);

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
      	/* 290:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     290:52: ^( DECLARATION declaration_property declaration_value )*/
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
   293:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
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
       294:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
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
           294:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property3188); 
          	 
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
          	/* 294:17: -> VALUE_KEYWORD[$k]*/
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
           295:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property3208); 
          	 
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
          	/* 295:17: -> VALUE_KEYWORD[$k]*/
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
           296:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property3228); 
          	 
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
          	/* 296:17: -> VALUE_KEYWORD[$k]*/
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
           297:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property3244); 
          	 
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
          	/* 297:14: -> VALUE_KEYWORD[$k]*/
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
   300:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal96 = null;
    Token char_literal98 = null;
    MapCSSParser_single_value_return single_value94 =null;

    MapCSSParser_single_value_return single_value95 =null;

    MapCSSParser_single_value_return single_value97 =null;

    MapCSSParser_single_value_return single_value99 =null;


    Object char_literal96_tree=null;
    Object char_literal98_tree=null;
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       301:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt28 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA28_1 = input.LA(2);

        if((LA28_1 == 116/*116*/
          || LA28_1 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_1 == 111/*111*/)) {
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

        if((LA28_2 == 116/*116*/
          || LA28_2 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_2 == 111/*111*/)) {
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

        if((LA28_3 == 116/*116*/
          || LA28_3 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_3 == 111/*111*/)) {
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

        if((LA28_4 == 116/*116*/
          || LA28_4 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_4 == 111/*111*/)) {
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

        if((LA28_5 == 116/*116*/
          || LA28_5 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_5 == 111/*111*/)) {
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

        if((LA28_6 == 116/*116*/
          || LA28_6 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_6 == 111/*111*/)) {
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

        if((LA28_7 == 116/*116*/
          || LA28_7 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_7 == 111/*111*/)) {
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

        if((LA28_8 == 116/*116*/
          || LA28_8 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_8 == 111/*111*/)) {
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

        if((LA28_9 == 116/*116*/
          || LA28_9 == 119/*119*/)) {
          alt28 = 1;
        }
        else if((LA28_9 == 111/*111*/)) {
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

        if((LA28_10 == 108/*108*/)) {
          int LA28_15 = input.LA(3);

          if((LA28_15 == 15/*DQUOTED_STRING*/)) {
            int LA28_18 = input.LA(4);

            if((LA28_18 == 109/*109*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 116/*116*/
                || LA28_22 == 119/*119*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 111/*111*/)) {
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
          else if((LA28_15 == 80/*SQUOTED_STRING*/)) {
            int LA28_19 = input.LA(4);

            if((LA28_19 == 109/*109*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 116/*116*/
                || LA28_22 == 119/*119*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 111/*111*/)) {
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

        if((LA28_11 == 108/*108*/)) {
          int LA28_16 = input.LA(3);

          if((LA28_16 == 31/*INT*/)) {
            int LA28_20 = input.LA(4);

            if((LA28_20 == 111/*111*/)) {
              int LA28_23 = input.LA(5);

              if((LA28_23 == 31/*INT*/)) {
                int LA28_25 = input.LA(6);

                if((LA28_25 == 111/*111*/)) {
                  int LA28_27 = input.LA(7);

                  if((LA28_27 == 31/*INT*/)) {
                    int LA28_29 = input.LA(8);

                    if((LA28_29 == 109/*109*/)) {
                      int LA28_31 = input.LA(9);

                      if((LA28_31 == 116/*116*/
                        || LA28_31 == 119/*119*/)) {
                        alt28 = 1;
                      }
                      else if((LA28_31 == 111/*111*/)) {
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

        if((LA28_12 == 108/*108*/)) {
          int LA28_17 = input.LA(3);

          if((LA28_17 == 31/*INT*/)) {
            int LA28_21 = input.LA(4);

            if((LA28_21 == 111/*111*/)) {
              int LA28_24 = input.LA(5);

              if((LA28_24 == 31/*INT*/)) {
                int LA28_26 = input.LA(6);

                if((LA28_26 == 111/*111*/)) {
                  int LA28_28 = input.LA(7);

                  if((LA28_28 == 31/*INT*/)) {
                    int LA28_30 = input.LA(8);

                    if((LA28_30 == 111/*111*/)) {
                      int LA28_32 = input.LA(9);

                      if((LA28_32 == 31/*INT*/)) {
                        int LA28_33 = input.LA(10);

                        if((LA28_33 == 109/*109*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 116/*116*/
                            || LA28_35 == 119/*119*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 111/*111*/)) {
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

                        if((LA28_34 == 109/*109*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 116/*116*/
                            || LA28_35 == 119/*119*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 111/*111*/)) {
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
           301:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value3265);
          	single_value94 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value94.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           302:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value3270);
          	single_value95 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value95.tree);

          	char_literal96 = matchSymbol(input,
          	    111,FOLLOW_111_in_declaration_value3272); 
          	 
          	stream_111.add(char_literal96);


          	pushFollow(FOLLOW_single_value_in_declaration_value3274);
          	single_value97 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value97.tree);

          	/* grammar/MapCSS.g:
          	 302:34: ( ',' single_value )**/
          	loop27:
          	do {
          	  int alt27 = 2;
          	  int LA27_0 = input.LA(1);

          	  if((LA27_0 == 111/*111*/)) {
          	    alt27 = 1;
          	  }


          	  switch (alt27) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   302:35: ',' single_value*/
          			  {
          			  	char_literal98 = matchSymbol(input,
          			  	    111,FOLLOW_111_in_declaration_value3277); 
          			  	 
          			  	stream_111.add(char_literal98);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value3279);
          			  	single_value99 = single_value();

          			  	state.fsp--;

          			  	stream_single_value.add(single_value99.tree);

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
          	/* 302:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     302:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 302:73: ( single_value )**/
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
   341:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
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
       342:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
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
           342:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num3705); 
          	 
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
          	/* 342:16: -> VALUE_INT[$n]*/
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
           343:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num3725); 
          	 
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
          	/* 343:16: -> VALUE_FLOAT[$n]*/
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
   346:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
    Token URL101 = null;
    Token char_literal102 = null;
    Token char_literal104 = null;
    Token RGB105 = null;
    Token char_literal106 = null;
    Token char_literal107 = null;
    Token char_literal108 = null;
    Token char_literal109 = null;
    Token RGBA110 = null;
    Token char_literal111 = null;
    Token char_literal112 = null;
    Token char_literal113 = null;
    Token char_literal114 = null;
    Token char_literal115 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted100 =null;

    MapCSSParser_quoted_return quoted103 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object URL101_tree=null;
    Object char_literal102_tree=null;
    Object char_literal104_tree=null;
    Object RGB105_tree=null;
    Object char_literal106_tree=null;
    Object char_literal107_tree=null;
    Object char_literal108_tree=null;
    Object char_literal109_tree=null;
    Object RGBA110_tree=null;
    Object char_literal111_tree=null;
    Object char_literal112_tree=null;
    Object char_literal113_tree=null;
    Object char_literal114_tree=null;
    Object char_literal115_tree=null;
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       347:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
           347:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3749); 
          	 
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
          	/* 347:21: -> VALUE_INT[$v]*/
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
           348:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value3772); 
          	 
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
          	/* 348:21: -> VALUE_FLOAT[$v]*/
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
           349:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value3793); 
          	 
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
          	/* 349:18: -> VALUE_POINTS[$v]*/
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
           350:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3810); 
          	 
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
          	/* 350:21: -> VALUE_PIXELS[$v]*/
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
           351:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3830); 
          	 
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
          	/* 351:21: -> VALUE_PERCENTAGE[$v]*/
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
           352:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3847); 
          	 
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
          	/* 352:21: -> VALUE_KEYWORD[$k]*/
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
           353:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3866);
          	quoted100 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted100.tree);

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
          	/* 353:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted100 != null) ? input.toTokenString(quoted100.start,quoted100.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           354:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3888); 
          	 
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
          	/* 354:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     354:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           355:4: URL '(' quoted ')'*/
          {
          	URL101 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3913); 
          	 
          	stream_URL.add(URL101);


          	char_literal102 = matchSymbol(input,
          	    108,FOLLOW_108_in_single_value3915); 
          	 
          	stream_108.add(char_literal102);


          	pushFollow(FOLLOW_quoted_in_single_value3917);
          	quoted103 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted103.tree);

          	char_literal104 = matchSymbol(input,
          	    109,FOLLOW_109_in_single_value3919); 
          	 
          	stream_109.add(char_literal104);


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
          	/* 355:52: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted103 != null) ? input.toTokenString(quoted103.start,quoted103.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           356:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB105 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3958); 
          	 
          	stream_RGB.add(RGB105);


          	char_literal106 = matchSymbol(input,
          	    108,FOLLOW_108_in_single_value3960); 
          	 
          	stream_108.add(char_literal106);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3964); 
          	 
          	stream_INT.add(r);


          	char_literal107 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value3966); 
          	 
          	stream_111.add(char_literal107);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3970); 
          	 
          	stream_INT.add(g);


          	char_literal108 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value3972); 
          	 
          	stream_111.add(char_literal108);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3976); 
          	 
          	stream_INT.add(b);


          	char_literal109 = matchSymbol(input,
          	    109,FOLLOW_109_in_single_value3978); 
          	 
          	stream_109.add(char_literal109);


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
          	/* 356:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     356:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           357:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA110 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value4008); 
          	 
          	stream_RGBA.add(RGBA110);


          	char_literal111 = matchSymbol(input,
          	    108,FOLLOW_108_in_single_value4010); 
          	 
          	stream_108.add(char_literal111);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value4014); 
          	 
          	stream_INT.add(r);


          	char_literal112 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value4016); 
          	 
          	stream_111.add(char_literal112);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value4020); 
          	 
          	stream_INT.add(g);


          	char_literal113 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value4022); 
          	 
          	stream_111.add(char_literal113);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value4026); 
          	 
          	stream_INT.add(b);


          	char_literal114 = matchSymbol(input,
          	    111,FOLLOW_111_in_single_value4028); 
          	 
          	stream_111.add(char_literal114);


          	pushFollow(FOLLOW_num_in_single_value4032);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal115 = matchSymbol(input,
          	    109,FOLLOW_109_in_single_value4034); 
          	 
          	stream_109.add(char_literal115);


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
          	/* 357:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     357:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
      "\u0034\uffff";
  static const String DFA_MapCSSParser_5_eofS =
      "\u0034\uffff";
  static const String DFA_MapCSSParser_5_minS =
      "\u0009\u0004\u0002\u001b\u0001\u0004\u0001\u000f\u0002\u001b\u0004"
      "\uffff\u0002\u0004\u0003\u000a\u0002\u000f\u0003\u0004\u000b\u000f"
      "\u000c\u0043";
  static const String DFA_MapCSSParser_5_maxS =
      "\u0001\u006e\u0008\u0076\u0002\u001b\u0001\u0076\u0001\u0070\u0002"
      "\u001b\u0004\uffff\u0002\u0076\u0003\u0075\u0002\u0055\u0003\u0076"
      "\u000a\u0055\u0001\u0050\u000c\u0043";
  static const String DFA_MapCSSParser_5_acceptS =
      "\u000f\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0021"
      "\uffff";
  static const String DFA_MapCSSParser_5_specialS =
      "\u0034\uffff";
  static const List<String> DFA_MapCSSParser_5_transitionS = const [
      "\u0001\u0004\u0001\uffff\u0001\u0007\u001c\uffff\u0001\u0005\u0002"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u0001\u001d\uffff\u0001\u0003"
      "\u001e\uffff\u0001\u0002\u0007\uffff\u0001\u0006",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0004\uffff\u0001\u0009"
      "\u0002\uffff\u0001\u0010\u0001\u000f\u0001\uffff\u0001\u000a\u0001"
      "\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0004\uffff\u0001\u0009"
      "\u0002\uffff\u0001\u0010\u0001\u000f\u0001\uffff\u0001\u000a\u0001"
      "\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0004\uffff\u0001\u0009"
      "\u0002\uffff\u0001\u0010\u0001\u000f\u0001\uffff\u0001\u000a\u0001"
      "\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0004\uffff\u0001\u0009"
      "\u0002\uffff\u0001\u0010\u0001\u000f\u0001\uffff\u0001\u000a\u0001"
      "\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0004\uffff\u0001\u0009"
      "\u0002\uffff\u0001\u0010\u0001\u000f\u0001\uffff\u0001\u000a\u0001"
      "\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0004\uffff\u0001\u0009"
      "\u0002\uffff\u0001\u0010\u0001\u000f\u0001\uffff\u0001\u000a\u0001"
      "\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000b"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001d\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0006\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000b"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001d\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0006\uffff\u0001\u000f",
      "\u0001\u0013",
      "\u0001\u0014",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u001d\uffff\u0001\u0010\u001e"
      "\uffff\u0001\u0010\u0007\uffff\u0001\u0010\u0001\u000f\u0002\uffff"
      "\u0001\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u0015\u0040\uffff\u0001\u0016\u0004\uffff\u0001\u0017\u0014"
      "\uffff\u0001\u0019\u0005\uffff\u0001\u0018",
      "\u0001\u001a",
      "\u0001\u001b",
      "",
      "",
      "",
      "",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0007\uffff\u0001\u0010"
      "\u0001\u000f\u0002\uffff\u0001\u000d\u0001\u000e\u0002\uffff\u0001"
      "\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u0018\uffff\u0001\u000b\u0004"
      "\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0007\uffff\u0001\u0010"
      "\u0001\u000f\u0002\uffff\u0001\u000d\u0001\u000e\u0002\uffff\u0001"
      "\u000f",
      "\u0001\u0026\u0007\uffff\u0001\u0024\u0001\u001d\u0002\uffff\u0001"
      "\u0022\u0001\u0020\u000a\uffff\u0001\u0021\u0001\uffff\u0001\u001f"
      "\u0001\u0027\u0002\uffff\u0001\u001e\u001a\uffff\u0001\u001c\u000d"
      "\uffff\u0001\u0023\u0001\uffff\u0001\u0025\u0021\uffff\u0001\u0028",
      "\u0001\u0026\u0007\uffff\u0001\u0024\u0001\u001d\u0002\uffff\u0001"
      "\u0022\u0001\u0020\u000a\uffff\u0001\u0021\u0001\uffff\u0001\u001f"
      "\u0001\u0027\u0002\uffff\u0001\u001e\u001a\uffff\u0001\u001c\u000d"
      "\uffff\u0001\u0023\u0001\uffff\u0001\u0025\u0021\uffff\u0001\u0028",
      "\u0001\u0026\u0007\uffff\u0001\u0024\u0001\u001d\u0002\uffff\u0001"
      "\u0022\u0001\u0020\u000a\uffff\u0001\u0021\u0001\uffff\u0001\u001f"
      "\u0001\u0027\u0002\uffff\u0001\u001e\u001a\uffff\u0001\u001c\u000d"
      "\uffff\u0001\u0023\u0001\uffff\u0001\u0025\u0021\uffff\u0001\u0028",
      "\u0001\u0029\u0040\uffff\u0001\u002a\u0004\uffff\u0001\u002b",
      "\u0001\u0029\u0040\uffff\u0001\u002a\u0004\uffff\u0001\u002b",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000b"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001d\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0002\uffff\u0001\u000d\u0001\u000e"
      "\u0002\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000b"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001d\uffff\u0001\u0010\u001e\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0006\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u0009"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u0010\u0001\u0012\u0001\uffff"
      "\u0001\u0010\u0002\uffff\u0001\u0010\u001d\uffff\u0001\u0010\u001e"
      "\uffff\u0001\u0010\u0007\uffff\u0001\u0010\u0001\u000f\u0002\uffff"
      "\u0001\u000d\u0001\u000e\u0002\uffff\u0001\u000f",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0009\uffff\u0001\u002d\u0030"
      "\uffff\u0001\u0030\u0004\uffff\u0001\u002c",
      "\u0001\u0032\u0034\uffff\u0001\u0031\u000b\uffff\u0001\u0033",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c",
      "\u0001\u001c"
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
 

  static BitSet FOLLOW_entry_in_stylesheet1865 = new BitSet.fromList([0x0000024810000050,0x0000404000000080]);

  static BitSet FOLLOW_EOF_in_stylesheet1868 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1888 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1893 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1907 = new BitSet.fromList([0x0000000000000000,0x0040800000000000]);

  static BitSet FOLLOW_111_in_rule1910 = new BitSet.fromList([0x0000024800000050,0x0000404000000080]);

  static BitSet FOLLOW_selector_in_rule1912 = new BitSet.fromList([0x0000000000000000,0x0040800000000000]);

  static BitSet FOLLOW_declaration_block_in_rule1916 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1940 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1969 = new BitSet.fromList([0x0000024800000050,0x0000404000000080]);

  static BitSet FOLLOW_simple_selector_in_selector1971 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1989 = new BitSet.fromList([0x0000000000800000]);

  static BitSet FOLLOW_GT_in_selector1991 = new BitSet.fromList([0x0000024A00000050,0x0000404000000080]);

  static BitSet FOLLOW_link_selector_in_selector1993 = new BitSet.fromList([0x0000024A00000050,0x0000404000000080]);

  static BitSet FOLLOW_simple_selector_in_selector1997 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector2014 = new BitSet.fromList([0x0000001000000000]);

  static BitSet FOLLOW_LT_in_selector2016 = new BitSet.fromList([0x0000024800000050,0x0000404000000080]);

  static BitSet FOLLOW_simple_selector_in_selector2018 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRAC_in_link_selector2038 = new BitSet.fromList([0x0000000000000000,0x0000000000000400]);

  static BitSet FOLLOW_ROLE_in_link_selector2040 = new BitSet.fromList([0x0000011400CC0400,0x00000000000A0000]);

  static BitSet FOLLOW_binary_operator_in_link_selector2042 = new BitSet.fromList([0x0000000080208000,0x0000000000210000]);

  static BitSet FOLLOW_rhs_in_link_selector2044 = new BitSet.fromList([0x0000000000000000,0x0000000000000008]);

  static BitSet FOLLOW_RBRAC_in_link_selector2046 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRAC_in_link_selector2062 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INDEX_in_link_selector2064 = new BitSet.fromList([0x0000011400C80000]);

  static BitSet FOLLOW_int_operator_in_link_selector2067 = new BitSet.fromList([0x0000000080200000]);

  static BitSet FOLLOW_num_in_link_selector2069 = new BitSet.fromList([0x0000000000000000,0x0000000000000008]);

  static BitSet FOLLOW_RBRAC_in_link_selector2071 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_115_in_layer_id_selector2094 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_layer_id_selector2098 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_int_operator2115 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_int_operator2127 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_int_operator2138 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_int_operator2149 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_int_operator2160 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_int_operator2171 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement2190 = new BitSet.fromList([0x0000000000000000,0x0000000002000000]);

  static BitSet FOLLOW_URL_in_import_statement2192 = new BitSet.fromList([0x0000000000000000,0x0000100000000000]);

  static BitSet FOLLOW_108_in_import_statement2194 = new BitSet.fromList([0x0000000000008000,0x0000000000010000]);

  static BitSet FOLLOW_quoted_in_import_statement2198 = new BitSet.fromList([0x0000000000000000,0x0000200000000000]);

  static BitSet FOLLOW_109_in_import_statement2200 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_import_statement2204 = new BitSet.fromList([0x0000000000000000,0x0010000000000000]);

  static BitSet FOLLOW_116_in_import_statement2206 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector2229 = new BitSet.fromList([0x0000000200000002,0x000E080000000004]);

  static BitSet FOLLOW_class_selector_in_simple_selector2231 = new BitSet.fromList([0x0000000200000002,0x000C000000000004]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector2234 = new BitSet.fromList([0x0000000200000002,0x000C000000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector2238 = new BitSet.fromList([0x0000000200000002,0x000C000000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector2241 = new BitSet.fromList([0x0000000000000002,0x000C000000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector2244 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CANVAS_in_simple_selector2281 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_META_in_simple_selector2304 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector2335 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted2360 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted2374 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_ident2396 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LBRAC_in_attribute_selector2472 = new BitSet.fromList([0x0000000000008000,0x0001040000210000]);

  static BitSet FOLLOW_condition_in_attribute_selector2475 = new BitSet.fromList([0x0000000000000000,0x0000000000000008]);

  static BitSet FOLLOW_RBRAC_in_attribute_selector2477 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs2498 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_tag_in_lhs2504 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_TAG_in_tag2517 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2535 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2570 = new BitSet.fromList([0x0000011400CC0400,0x00000000000A0000]);

  static BitSet FOLLOW_binary_operator_in_condition2572 = new BitSet.fromList([0x0000000080208000,0x0000000000210000]);

  static BitSet FOLLOW_rhs_in_condition2574 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2591 = new BitSet.fromList([0x0000002000000000]);

  static BitSet FOLLOW_MATCH_in_condition2593 = new BitSet.fromList([0x0000000000008000,0x0000000000010010]);

  static BitSet FOLLOW_rhs_match_in_condition2595 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition2616 = new BitSet.fromList([0x0000000000008000,0x0000000000210000]);

  static BitSet FOLLOW_lhs_in_condition2618 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2638 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_condition2640 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_tag_in_rhs2678 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs2683 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs2688 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match2701 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match2731 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator2743 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator2761 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator2774 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator2792 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2810 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2828 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_STARTS_WITH_in_binary_operator2846 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ENDS_WITH_in_binary_operator2858 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SUBSTRING_in_binary_operator2872 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CONTAINS_in_binary_operator2886 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_112_in_unary_operator2912 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_106_in_unary_operator2926 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_107_in_class_selector2946 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2951 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_class_selector2969 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2974 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_pseudo_class_selector2997 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_pseudo_class_selector3001 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NODE_in_type_selector3030 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_WAY_in_type_selector3036 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RELATION_in_type_selector3042 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_AREA_in_type_selector3048 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LINE_in_type_selector3054 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_type_selector3060 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_118_in_declaration_block3079 = new BitSet.fromList([0x0000000008000000,0x0000000002000300]);

  static BitSet FOLLOW_declarations_in_declaration_block3081 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_declaration_block3083 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_118_in_declaration_block3097 = new BitSet.fromList([0x0000000000000000,0x0080000000000000]);

  static BitSet FOLLOW_119_in_declaration_block3099 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations3129 = new BitSet.fromList([0x0000000000000002,0x0010000000000000]);

  static BitSet FOLLOW_116_in_declarations3132 = new BitSet.fromList([0x0000000008000000,0x0000000002000300]);

  static BitSet FOLLOW_declaration_in_declarations3134 = new BitSet.fromList([0x0000000000000002,0x0010000000000000]);

  static BitSet FOLLOW_116_in_declarations3138 = new BitSet.fromList([0x0000000000000002,0x0010000000000000]);

  static BitSet FOLLOW_declaration_property_in_declaration3156 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_declaration3158 = new BitSet.fromList([0x7000000089208000,0x0000000002010300]);

  static BitSet FOLLOW_declaration_value_in_declaration3160 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property3188 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property3208 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property3228 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property3244 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3265 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3270 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_declaration_value3272 = new BitSet.fromList([0x7000000089208000,0x0000000002010300]);

  static BitSet FOLLOW_single_value_in_declaration_value3274 = new BitSet.fromList([0x0000000000000002,0x0000800000000000]);

  static BitSet FOLLOW_111_in_declaration_value3277 = new BitSet.fromList([0x7000000089208000,0x0000000002010300]);

  static BitSet FOLLOW_single_value_in_declaration_value3279 = new BitSet.fromList([0x0000000000000002,0x0000800000000000]);

  static BitSet FOLLOW_INT_in_num3705 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num3725 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value3749 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value3772 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value3793 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3810 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3830 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3847 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3866 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3888 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3913 = new BitSet.fromList([0x0000000000000000,0x0000100000000000]);

  static BitSet FOLLOW_108_in_single_value3915 = new BitSet.fromList([0x0000000000008000,0x0000000000010000]);

  static BitSet FOLLOW_quoted_in_single_value3917 = new BitSet.fromList([0x0000000000000000,0x0000200000000000]);

  static BitSet FOLLOW_109_in_single_value3919 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3958 = new BitSet.fromList([0x0000000000000000,0x0000100000000000]);

  static BitSet FOLLOW_108_in_single_value3960 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3964 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value3966 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3970 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value3972 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3976 = new BitSet.fromList([0x0000000000000000,0x0000200000000000]);

  static BitSet FOLLOW_109_in_single_value3978 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value4008 = new BitSet.fromList([0x0000000000000000,0x0000100000000000]);

  static BitSet FOLLOW_108_in_single_value4010 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value4014 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value4016 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value4020 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value4022 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value4026 = new BitSet.fromList([0x0000000000000000,0x0000800000000000]);

  static BitSet FOLLOW_111_in_single_value4028 = new BitSet.fromList([0x0000000080200000]);

  static BitSet FOLLOW_num_in_single_value4032 = new BitSet.fromList([0x0000000000000000,0x0000200000000000]);

  static BitSet FOLLOW_109_in_single_value4034 = new BitSet.fromList([0x0000000000000002]);



 }


class DFA_MapCSSParser_5 extends DFA {

  DFA_MapCSSParser_5(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 5;
    eot = MapCSSParser.DFA_MapCSSParser_5_eot;
    eof = MapCSSParser.DFA_MapCSSParser_5_eof;
    min = MapCSSParser.DFA_MapCSSParser_5_min;
    max = MapCSSParser.DFA_MapCSSParser_5_max;
    accept = MapCSSParser.DFA_MapCSSParser_5_accept;
    special = MapCSSParser.DFA_MapCSSParser_5_special;
    transition = MapCSSParser.DFA_MapCSSParser_5_transition;
  }

  String get description => 
        """159:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
class MapCSSParser_ident_return extends ParserRuleReturnScope {
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
class MapCSSParser_tag_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_condition_return extends ParserRuleReturnScope {
  Object _tree;

  get tree => _tree;

  void set tree(t) {
    _tree = t;
  } 
}
class MapCSSParser_rhs_return extends ParserRuleReturnScope {
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
class MapCSSParser_unary_operator_return extends ParserRuleReturnScope {
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
