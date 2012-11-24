// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-24 10:37:59


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
    "OP_TRUTHY", "P", "PARENT_COMBINATOR", "PERCENTAGE", "PIXELS", "POINTS", 
    "PSEUDO_CLASS_SELECTOR", "PT", "PX", "RANGE", "REGEXP", "REGEX_CHAR", 
    "REGEX_ESCAPE", "RGB", "RGBA", "ROLE", "ROLE_SELECTOR", "RULE", "SIDCHAR", 
    "SIMPLE_SELECTOR", "SL_COMMENT", "SQUOTED_STRING", "STARTS_WITH", "STYLESHEET", 
    "SUBSTRING", "T", "TYPE_SELECTOR", "UNICODE", "URL", "VALUE_FLOAT", 
    "VALUE_INT", "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", "VALUE_PIXELS", 
    "VALUE_POINTS", "VALUE_QUOTED", "VALUE_REGEXP", "VALUE_RGB", "VALUE_RGBA", 
    "VALUE_URL", "WS", "X", "ZOOM_SELECTOR", "'!'", "'!.'", "'('", "')'", 
    "'*'", "','", "'-'", "'.'", "':'", "';'", "'?'", "'['", "']'", "'area'", 
    "'canvas'", "'line'", "'node'", "'relation'", "'way'", "'{'", "'}'"
  ];

  static const int EOF = -1;
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
  static const int T__112 = 112;
  static const int T__113 = 113;
  static const int T__114 = 114;
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
  static const int PARENT_COMBINATOR = 52;
  static const int PERCENTAGE = 53;
  static const int PIXELS = 54;
  static const int POINTS = 55;
  static const int PSEUDO_CLASS_SELECTOR = 56;
  static const int PT = 57;
  static const int PX = 58;
  static const int RANGE = 59;
  static const int REGEXP = 60;
  static const int REGEX_CHAR = 61;
  static const int REGEX_ESCAPE = 62;
  static const int RGB = 63;
  static const int RGBA = 64;
  static const int ROLE = 65;
  static const int ROLE_SELECTOR = 66;
  static const int RULE = 67;
  static const int SIDCHAR = 68;
  static const int SIMPLE_SELECTOR = 69;
  static const int SL_COMMENT = 70;
  static const int SQUOTED_STRING = 71;
  static const int STARTS_WITH = 72;
  static const int STYLESHEET = 73;
  static const int SUBSTRING = 74;
  static const int T = 75;
  static const int TYPE_SELECTOR = 76;
  static const int UNICODE = 77;
  static const int URL = 78;
  static const int VALUE_FLOAT = 79;
  static const int VALUE_INT = 80;
  static const int VALUE_KEYWORD = 81;
  static const int VALUE_LIST = 82;
  static const int VALUE_PERCENTAGE = 83;
  static const int VALUE_PIXELS = 84;
  static const int VALUE_POINTS = 85;
  static const int VALUE_QUOTED = 86;
  static const int VALUE_REGEXP = 87;
  static const int VALUE_RGB = 88;
  static const int VALUE_RGBA = 89;
  static const int VALUE_URL = 90;
  static const int WS = 91;
  static const int X = 92;
  static const int ZOOM_SELECTOR = 93;
  
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
   147:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       148:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       148:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 148:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 26/*IMPORT*/
      	    || LA1_0 == 98/*98*/
      	    || (LA1_0 >= 107 && LA1_0 <= 112))) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   148:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1458);
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
      	    EOF,FOLLOW_EOF_in_stylesheet1461); 
      	 
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
      	/* 148:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     148:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 148:31: ( entry )**/
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
   151:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       152:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 98/*98*/
        || (LA2_0 >= 107 && LA2_0 <= 112))) {
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
           152:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1481);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           153:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1486);
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
   156:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_99=new RewriteRuleTokenStream(_adaptor,"token 99");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       157:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       157:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1500);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 157:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 99/*99*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   157:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    99,FOLLOW_99_in_rule1503); 
      			  	 
      			  	stream_99.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1505);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1509);
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
      	/* 157:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     157:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 157:57: ( selector )**/
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
   160:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
       161:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt5 = 4;
      alt5 = dfas["dfa5"].predict(input);
      switch (alt5) {
        case 1 :
          /* grammar/MapCSS.g:
           161:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1533);
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
          	/* 161:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           162:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1562);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1564);
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
          	/* 162:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     162:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           163:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1582);
          	simple_selector12 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector12.tree);

          	char_literal13 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_selector1584); 
          	 
          	stream_GT.add(char_literal13);


          	/* grammar/MapCSS.g:
          	 163:24: ( link_selector )**/
          	loop4:
          	do {
          	  int alt4 = 2;
          	  int LA4_0 = input.LA(1);

          	  if((LA4_0 == 105/*105*/)) {
          	    alt4 = 1;
          	  }


          	  switch (alt4) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   163:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector1586);
          			  	link_selector14 = link_selector();

          			  	state.fsp--;

          			  	stream_link_selector.add(link_selector14.tree);

          			  }
          			  break;

          			default :
          		    break loop4;
          	  }
          	} while(true);


          	pushFollow(FOLLOW_simple_selector_in_selector1590);
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
          	/* 163:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     163:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 163:95: ( link_selector )**/
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
           164:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1607);
          	simple_selector16 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector16.tree);

          	char_literal17 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_selector1609); 
          	 
          	stream_LT.add(char_literal17);


          	pushFollow(FOLLOW_simple_selector_in_selector1611);
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
          	/* 164:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     164:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
   167:1: link_selector : ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
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
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleSubtreeStream stream_int_operator=new RewriteRuleSubtreeStream(_adaptor,"rule int_operator");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       168:2: ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
       '[' INDEX int_operator num ']' -> ^( INDEX_SELECTOR int_operator num ) ) */
      int alt6 = 2;
      int LA6_0 = input.LA(1);

      if((LA6_0 == 105/*105*/)) {
        int LA6_1 = input.LA(2);

        if((LA6_1 == 65/*ROLE*/)) {
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
           168:4: '[' ROLE binary_operator rhs ']'*/
          {
          	char_literal19 = matchSymbol(input,
          	    105,FOLLOW_105_in_link_selector1631); 
          	 
          	stream_105.add(char_literal19);


          	ROLE20 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector1633); 
          	 
          	stream_ROLE.add(ROLE20);


          	pushFollow(FOLLOW_binary_operator_in_link_selector1635);
          	binary_operator21 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator21.tree);

          	pushFollow(FOLLOW_rhs_in_link_selector1637);
          	rhs22 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs22.tree);

          	char_literal23 = matchSymbol(input,
          	    106,FOLLOW_106_in_link_selector1639); 
          	 
          	stream_106.add(char_literal23);


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
          	/* 168:38: -> ^( ROLE_SELECTOR binary_operator rhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     168:41: ^( ROLE_SELECTOR binary_operator rhs )*/
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
           169:4: '[' INDEX int_operator num ']'*/
          {
          	char_literal24 = matchSymbol(input,
          	    105,FOLLOW_105_in_link_selector1655); 
          	 
          	stream_105.add(char_literal24);


          	INDEX25 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector1657); 
          	 
          	stream_INDEX.add(INDEX25);


          	pushFollow(FOLLOW_int_operator_in_link_selector1660);
          	int_operator26 = int_operator();

          	state.fsp--;

          	stream_int_operator.add(int_operator26.tree);

          	pushFollow(FOLLOW_num_in_link_selector1662);
          	num27 = num();

          	state.fsp--;

          	stream_num.add(num27.tree);

          	char_literal28 = matchSymbol(input,
          	    106,FOLLOW_106_in_link_selector1664); 
          	 
          	stream_106.add(char_literal28);


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
          	/* 169:38: -> ^( INDEX_SELECTOR int_operator num )*/
          	{
          	    /* grammar/MapCSS.g:
          	     169:41: ^( INDEX_SELECTOR int_operator num )*/
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
   172:1: int_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   LE -> OP_LE | GT -> OP_GT | GE -> OP_GE );*/
  MapCSSParser_int_operator_return int_operator() {
    MapCSSParser_int_operator_return retval = new MapCSSParser_int_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ29 = null;
    Token NEQ30 = null;
    Token LT31 = null;
    Token LE32 = null;
    Token GT33 = null;
    Token GE34 = null;

    Object EQ29_tree=null;
    Object NEQ30_tree=null;
    Object LT31_tree=null;
    Object LE32_tree=null;
    Object GT33_tree=null;
    Object GE34_tree=null;
    RewriteRuleTokenStream stream_GE=new RewriteRuleTokenStream(_adaptor,"token GE");
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(_adaptor,"token GT");
    RewriteRuleTokenStream stream_LT=new RewriteRuleTokenStream(_adaptor,"token LT");
    RewriteRuleTokenStream stream_NEQ=new RewriteRuleTokenStream(_adaptor,"token NEQ");
    RewriteRuleTokenStream stream_EQ=new RewriteRuleTokenStream(_adaptor,"token EQ");
    RewriteRuleTokenStream stream_LE=new RewriteRuleTokenStream(_adaptor,"token LE");

    try {
      /* grammar/MapCSS.g: 
       173:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | LE -> OP_LE | 
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
           173:4: EQ*/
          {
          	EQ29 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_int_operator1688); 
          	 
          	stream_EQ.add(EQ29);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 173:9: -> OP_EQ*/
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
           174:4: NEQ*/
          {
          	NEQ30 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_int_operator1700); 
          	 
          	stream_NEQ.add(NEQ30);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 174:9: -> OP_NEQ*/
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
           175:4: LT*/
          {
          	LT31 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_int_operator1711); 
          	 
          	stream_LT.add(LT31);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 175:9: -> OP_LT*/
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
           176:4: LE*/
          {
          	LE32 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_int_operator1722); 
          	 
          	stream_LE.add(LE32);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 176:9: -> OP_LE*/
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
           177:4: GT*/
          {
          	GT33 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_int_operator1733); 
          	 
          	stream_GT.add(GT33);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 177:9: -> OP_GT*/
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
           178:4: GE*/
          {
          	GE34 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_int_operator1744); 
          	 
          	stream_GE.add(GE34);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 178:9: -> OP_GE*/
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
   181:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
  MapCSSParser_import_statement_return import_statement() {
    MapCSSParser_import_statement_return retval = new MapCSSParser_import_statement_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token id = null;
    Token IMPORT35 = null;
    Token URL36 = null;
    Token char_literal37 = null;
    Token char_literal38 = null;
    Token char_literal39 = null;
    MapCSSParser_quoted_return url =null;


    Object id_tree=null;
    Object IMPORT35_tree=null;
    Object URL36_tree=null;
    Object char_literal37_tree=null;
    Object char_literal38_tree=null;
    Object char_literal39_tree=null;
    RewriteRuleTokenStream stream_97=new RewriteRuleTokenStream(_adaptor,"token 97");
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(_adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       182:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       182:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT35 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement1763); 
      	 
      	stream_IMPORT.add(IMPORT35);


      	URL36 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement1765); 
      	 
      	stream_URL.add(URL36);


      	char_literal37 = matchSymbol(input,
      	    96,FOLLOW_96_in_import_statement1767); 
      	 
      	stream_96.add(char_literal37);


      	pushFollow(FOLLOW_quoted_in_import_statement1771);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal38 = matchSymbol(input,
      	    97,FOLLOW_97_in_import_statement1773); 
      	 
      	stream_97.add(char_literal38);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement1777); 
      	 
      	stream_IDENT.add(id);


      	char_literal39 = matchSymbol(input,
      	    103,FOLLOW_103_in_import_statement1779); 
      	 
      	stream_103.add(char_literal39);


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
      	/* 182:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     182:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   185:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ) | 
   'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ); */
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token string_literal45 = null;
    MapCSSParser_type_selector_return type_selector40 =null;

    MapCSSParser_class_selector_return class_selector41 =null;

    MapCSSParser_zoom_selector_return zoom_selector42 =null;

    MapCSSParser_attribute_selector_return attribute_selector43 =null;

    MapCSSParser_pseudo_class_selector_return pseudo_class_selector44 =null;


    Object string_literal45_tree=null;
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(_adaptor,"rule attribute_selector");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(_adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_pseudo_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule pseudo_class_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(_adaptor,"rule zoom_selector");
    RewriteRuleSubtreeStream stream_class_selector=new RewriteRuleSubtreeStream(_adaptor,"rule class_selector");
    try {
      /* grammar/MapCSS.g: 
       186:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ) | 
       'canvas' -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] ) ) */
      int alt12 = 2;
      int LA12_0 = input.LA(1);

      if((LA12_0 == 98/*98*/
        || LA12_0 == 107/*107*/
        || (LA12_0 >= 109 && LA12_0 <= 112))) {
        alt12 = 1;
      }
      else if((LA12_0 == 108/*108*/)) {
        alt12 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 12, 0, input);

        throw nvae;

      }
      switch (alt12) {
        case 1 :
          /* grammar/MapCSS.g:
           186:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )**/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector1802);
          	type_selector40 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector40.tree);

          	/* grammar/MapCSS.g:
          	 186:18: ( class_selector )?*/
          	int alt8 = 2;
          	int LA8_0 = input.LA(1);

          	if((LA8_0 == 95/*95*/
          	  || LA8_0 == 101/*101*/)) {
          	  alt8 = 1;
          	}
          	switch (alt8) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     186:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector1804);
          	    	class_selector41 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector41.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 186:34: ( zoom_selector )?*/
          	int alt9 = 2;
          	int LA9_0 = input.LA(1);

          	if((LA9_0 == 59/*RANGE*/)) {
          	  alt9 = 1;
          	}
          	switch (alt9) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     186:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector1807);
          	    	zoom_selector42 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector42.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 186:50: ( attribute_selector )**/
          	loop10:
          	do {
          	  int alt10 = 2;
          	  int LA10_0 = input.LA(1);

          	  if((LA10_0 == 105/*105*/)) {
          	    alt10 = 1;
          	  }


          	  switch (alt10) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   186:50: attribute_selector*/
          			  {
          			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector1811);
          			  	attribute_selector43 = attribute_selector();

          			  	state.fsp--;

          			  	stream_attribute_selector.add(attribute_selector43.tree);

          			  }
          			  break;

          			default :
          		    break loop10;
          	  }
          	} while(true);


          	/* grammar/MapCSS.g:
          	 186:70: ( pseudo_class_selector )**/
          	loop11:
          	do {
          	  int alt11 = 2;
          	  int LA11_0 = input.LA(1);

          	  if((LA11_0 == 102/*102*/)) {
          	    alt11 = 1;
          	  }


          	  switch (alt11) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   186:70: pseudo_class_selector*/
          			  {
          			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector1814);
          			  	pseudo_class_selector44 = pseudo_class_selector();

          			  	state.fsp--;

          			  	stream_pseudo_class_selector.add(pseudo_class_selector44.tree);

          			  }
          			  break;

          			default :
          		    break loop11;
          	  }
          	} while(true);


          	// AST REWRITE
          	// elements: attribute_selector, class_selector, zoom_selector, pseudo_class_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 187:7: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     187:10: ^( SIMPLE_SELECTOR TYPE_SELECTOR[$type_selector.text] ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, 
          	    	_adaptor.create(TYPE_SELECTOR, (type_selector40 != null) ? input.toTokenString(type_selector40.start,type_selector40.stop):null)
          	    	);

          	    	/* grammar/MapCSS.g:
          	    	 187:63: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 187:79: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 187:94: ( attribute_selector )**/
          	    	while ( stream_attribute_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

          	    	}
          	    	stream_attribute_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 187:114: ( pseudo_class_selector )**/
          	    	while ( stream_pseudo_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

          	    	}
          	    	stream_pseudo_class_selector.reset();

          	    	_adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           188:4: 'canvas'*/
          {
          	string_literal45 = matchSymbol(input,
          	    108,FOLLOW_108_in_simple_selector1847); 
          	 
          	stream_108.add(string_literal45);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 188:21: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     188:24: ^( SIMPLE_SELECTOR TYPE_SELECTOR['canvas'] )*/
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
   191:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       192:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       192:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector1877); 
      	 
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
      	/* 192:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     192:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   195:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       196:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt13 = 2;
      int LA13_0 = input.LA(1);

      if((LA13_0 == 13/*DQUOTED_STRING*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 71/*SQUOTED_STRING*/)) {
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
           196:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted1902); 
          	 
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
          	/* 196:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           197:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted1916); 
          	 
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
          	/* 197:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   200:1: ident : v= IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_ident_return ident() {
    MapCSSParser_ident_return retval = new MapCSSParser_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       201:2: (v= IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       201:4: v= IDENT*/
      {
      	v = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_ident1938); 
      	 
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
      	/* 201:14: -> VALUE_KEYWORD[$v]*/
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
   213:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal46 = null;
    Token char_literal48 = null;
    MapCSSParser_condition_return condition47 =null;


    Object char_literal46_tree=null;
    Object char_literal48_tree=null;
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       214:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       214:4: '[' condition ']'*/
      {
      	char_literal46 = matchSymbol(input,
      	    105,FOLLOW_105_in_attribute_selector2014); 
      	 
      	stream_105.add(char_literal46);


      	pushFollow(FOLLOW_condition_in_attribute_selector2016);
      	condition47 = condition();

      	state.fsp--;

      	stream_condition.add(condition47.tree);

      	char_literal48 = matchSymbol(input,
      	    106,FOLLOW_106_in_attribute_selector2018); 
      	 
      	stream_106.add(char_literal48);


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
      	/* 214:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     214:26: ^( ATTRIBUTE_SELECTOR condition )*/
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
   217:1: lhs : ( quoted | ident );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_quoted_return quoted49 =null;

    MapCSSParser_ident_return ident50 =null;



    try {
      /* grammar/MapCSS.g: 
       218:2: ( quoted | ident )*/
      int alt14 = 2;
      int LA14_0 = input.LA(1);

      if((LA14_0 == 13/*DQUOTED_STRING*/
        || LA14_0 == 71/*SQUOTED_STRING*/)) {
        alt14 = 1;
      }
      else if((LA14_0 == 25/*IDENT*/)) {
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
           218:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs2038);
          	quoted49 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted49.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           219:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_lhs2044);
          	ident50 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident50.tree);

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
   222:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
   lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
   lhs '?' -> OP_TRUTHY lhs );*/
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token MATCH56 = null;
    Token char_literal61 = null;
    MapCSSParser_lhs_return lhs51 =null;

    MapCSSParser_lhs_return lhs52 =null;

    MapCSSParser_binary_operator_return binary_operator53 =null;

    MapCSSParser_rhs_return rhs54 =null;

    MapCSSParser_lhs_return lhs55 =null;

    MapCSSParser_rhs_match_return rhs_match57 =null;

    MapCSSParser_unary_operator_return unary_operator58 =null;

    MapCSSParser_lhs_return lhs59 =null;

    MapCSSParser_lhs_return lhs60 =null;


    Object MATCH56_tree=null;
    Object char_literal61_tree=null;
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       223:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
       lhs '?' -> OP_TRUTHY lhs )*/
      int alt15 = 5;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 106:
          {
          alt15 = 1;
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
          alt15 = 2;
          }
          break;
        case MATCH:
          {
          alt15 = 3;
          }
          break;
        case 104:
          {
          alt15 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 15, 1, input);

          throw nvae;

        }

        }
        break;
      case SQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 106:
          {
          alt15 = 1;
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
          alt15 = 2;
          }
          break;
        case MATCH:
          {
          alt15 = 3;
          }
          break;
        case 104:
          {
          alt15 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 15, 2, input);

          throw nvae;

        }

        }
        break;
      case IDENT:
        {
        switch(input.LA(2)) {
        case 106:
          {
          alt15 = 1;
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
          alt15 = 2;
          }
          break;
        case MATCH:
          {
          alt15 = 3;
          }
          break;
        case 104:
          {
          alt15 = 5;
          }
          break;
        default:
          NoViableAltException nvae =
              new NoViableAltException("", 15, 3, input);

          throw nvae;

        }

        }
        break;
      case 94:
      case 100:
        {
        alt15 = 4;
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
           223:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2056);
          	lhs51 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs51.tree);

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
          	/* 223:32: -> OP_EXIST lhs*/
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
           224:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2091);
          	lhs52 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs52.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition2093);
          	binary_operator53 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator53.tree);

          	pushFollow(FOLLOW_rhs_in_condition2095);
          	rhs54 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs54.tree);

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
          	/* 224:32: -> binary_operator lhs rhs*/
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
           225:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2112);
          	lhs55 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs55.tree);

          	MATCH56 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition2114); 
          	 
          	stream_MATCH.add(MATCH56);


          	pushFollow(FOLLOW_rhs_match_in_condition2116);
          	rhs_match57 = rhs_match();

          	state.fsp--;

          	stream_rhs_match.add(rhs_match57.tree);

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
          	/* 225:32: -> OP_MATCH lhs rhs_match*/
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
           226:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition2137);
          	unary_operator58 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator58.tree);

          	pushFollow(FOLLOW_lhs_in_condition2139);
          	lhs59 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs59.tree);

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
          	/* 226:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           227:4: lhs '?'*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2159);
          	lhs60 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs60.tree);

          	char_literal61 = matchSymbol(input,
          	    104,FOLLOW_104_in_condition2161); 
          	 
          	stream_104.add(char_literal61);


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
          	/* 227:32: -> OP_TRUTHY lhs*/
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
   230:1: rhs : ( ident | num | quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_ident_return ident62 =null;

    MapCSSParser_num_return num63 =null;

    MapCSSParser_quoted_return quoted64 =null;



    try {
      /* grammar/MapCSS.g: 
       231:2: ( ident | num | quoted )*/
      int alt16 = 3;
      switch(input.LA(1)) {
      case IDENT:
        {
        alt16 = 1;
        }
        break;
      case FLOAT:
      case INT:
        {
        alt16 = 2;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt16 = 3;
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
           231:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_rhs2199);
          	ident62 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident62.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           232:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_rhs2204);
          	num63 = num();

          	state.fsp--;

          	_adaptor.addChild(root_0, num63.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           233:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs2209);
          	quoted64 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted64.tree);

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
   236:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] | quoted );*/
  MapCSSParser_rhs_match_return rhs_match() {
    MapCSSParser_rhs_match_return retval = new MapCSSParser_rhs_match_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token r = null;
    MapCSSParser_quoted_return quoted65 =null;


    Object r_tree=null;
    RewriteRuleTokenStream stream_REGEXP=new RewriteRuleTokenStream(_adaptor,"token REGEXP");

    try {
      /* grammar/MapCSS.g: 
       237:2: (r= REGEXP -> VALUE_REGEXP[$r] | quoted )*/
      int alt17 = 2;
      int LA17_0 = input.LA(1);

      if((LA17_0 == 60/*REGEXP*/)) {
        alt17 = 1;
      }
      else if((LA17_0 == 13/*DQUOTED_STRING*/
        || LA17_0 == 71/*SQUOTED_STRING*/)) {
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
           237:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match2222); 
          	 
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
          	/* 237:33: -> VALUE_REGEXP[$r]*/
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
           238:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match2252);
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
  // $ANTLR end "rhs_match"


  // $ANTLR start "binary_operator"
  /* grammar/MapCSS.g:
   241:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
   GT -> OP_GT | LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | 
   ENDS_WITH -> OP_ENDS_WITH | SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS ); */
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token EQ66 = null;
    Token NEQ67 = null;
    Token LT68 = null;
    Token GT69 = null;
    Token LE70 = null;
    Token GE71 = null;
    Token STARTS_WITH72 = null;
    Token ENDS_WITH73 = null;
    Token SUBSTRING74 = null;
    Token CONTAINS75 = null;

    Object EQ66_tree=null;
    Object NEQ67_tree=null;
    Object LT68_tree=null;
    Object GT69_tree=null;
    Object LE70_tree=null;
    Object GE71_tree=null;
    Object STARTS_WITH72_tree=null;
    Object ENDS_WITH73_tree=null;
    Object SUBSTRING74_tree=null;
    Object CONTAINS75_tree=null;
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
       242:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
       LE -> OP_LE | GE -> OP_GE | STARTS_WITH -> OP_STARTS_WITH | ENDS_WITH -> OP_ENDS_WITH | 
       SUBSTRING -> OP_SUBSTRING | CONTAINS -> OP_CONTAINS )*/
      int alt18 = 10;
      switch(input.LA(1)) {
      case EQ:
        {
        alt18 = 1;
        }
        break;
      case NEQ:
        {
        alt18 = 2;
        }
        break;
      case LT:
        {
        alt18 = 3;
        }
        break;
      case GT:
        {
        alt18 = 4;
        }
        break;
      case LE:
        {
        alt18 = 5;
        }
        break;
      case GE:
        {
        alt18 = 6;
        }
        break;
      case STARTS_WITH:
        {
        alt18 = 7;
        }
        break;
      case ENDS_WITH:
        {
        alt18 = 8;
        }
        break;
      case SUBSTRING:
        {
        alt18 = 9;
        }
        break;
      case CONTAINS:
        {
        alt18 = 10;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 18, 0, input);

        throw nvae;

      }

      switch (alt18) {
        case 1 :
          /* grammar/MapCSS.g:
           242:4: EQ*/
          {
          	EQ66 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator2264); 
          	 
          	stream_EQ.add(EQ66);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 242:16: -> OP_EQ*/
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
           243:4: NEQ*/
          {
          	NEQ67 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator2282); 
          	 
          	stream_NEQ.add(NEQ67);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 243:12: -> OP_NEQ*/
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
           244:4: LT*/
          {
          	LT68 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator2295); 
          	 
          	stream_LT.add(LT68);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 244:16: -> OP_LT*/
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
           245:4: GT*/
          {
          	GT69 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator2313); 
          	 
          	stream_GT.add(GT69);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 245:16: -> OP_GT*/
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
           246:4: LE*/
          {
          	LE70 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2331); 
          	 
          	stream_LE.add(LE70);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 246:16: -> OP_LE*/
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
           247:4: GE*/
          {
          	GE71 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2349); 
          	 
          	stream_GE.add(GE71);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 247:16: -> OP_GE*/
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
           248:4: STARTS_WITH*/
          {
          	STARTS_WITH72 = matchSymbol(input,
          	    STARTS_WITH,FOLLOW_STARTS_WITH_in_binary_operator2367); 
          	 
          	stream_STARTS_WITH.add(STARTS_WITH72);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 248:16: -> OP_STARTS_WITH*/
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
           249:7: ENDS_WITH*/
          {
          	ENDS_WITH73 = matchSymbol(input,
          	    ENDS_WITH,FOLLOW_ENDS_WITH_in_binary_operator2379); 
          	 
          	stream_ENDS_WITH.add(ENDS_WITH73);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 249:19: -> OP_ENDS_WITH*/
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
           250:7: SUBSTRING*/
          {
          	SUBSTRING74 = matchSymbol(input,
          	    SUBSTRING,FOLLOW_SUBSTRING_in_binary_operator2393); 
          	 
          	stream_SUBSTRING.add(SUBSTRING74);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 250:19: -> OP_SUBSTRING*/
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
           251:7: CONTAINS*/
          {
          	CONTAINS75 = matchSymbol(input,
          	    CONTAINS,FOLLOW_CONTAINS_in_binary_operator2407); 
          	 
          	stream_CONTAINS.add(CONTAINS75);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 251:19: -> OP_CONTAINS*/
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
   254:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal76 = null;
    Token char_literal77 = null;

    Object char_literal76_tree=null;
    Object char_literal77_tree=null;
    RewriteRuleTokenStream stream_94=new RewriteRuleTokenStream(_adaptor,"token 94");
    RewriteRuleTokenStream stream_100=new RewriteRuleTokenStream(_adaptor,"token 100");

    try {
      /* grammar/MapCSS.g: 
       255:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt19 = 2;
      int LA19_0 = input.LA(1);

      if((LA19_0 == 100/*100*/)) {
        alt19 = 1;
      }
      else if((LA19_0 == 94/*94*/)) {
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
           255:4: '-'*/
          {
          	char_literal76 = matchSymbol(input,
          	    100,FOLLOW_100_in_unary_operator2433); 
          	 
          	stream_100.add(char_literal76);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 255:13: -> OP_NEGATE*/
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
           256:4: '!'*/
          {
          	char_literal77 = matchSymbol(input,
          	    94,FOLLOW_94_in_unary_operator2447); 
          	 
          	stream_94.add(char_literal77);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 256:13: -> OP_NOT_EXIST*/
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
   259:1: class_selector : ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   '.' k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal78 = null;
    Token char_literal79 = null;

    Object k_tree=null;
    Object string_literal78_tree=null;
    Object char_literal79_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_95=new RewriteRuleTokenStream(_adaptor,"token 95");
    RewriteRuleTokenStream stream_101=new RewriteRuleTokenStream(_adaptor,"token 101");

    try {
      /* grammar/MapCSS.g: 
       260:2: ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       '.' k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 95/*95*/)) {
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
           260:4: '!.' k= IDENT*/
          {
          	string_literal78 = matchSymbol(input,
          	    95,FOLLOW_95_in_class_selector2467); 
          	 
          	stream_95.add(string_literal78);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2472); 
          	 
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
          	/* 260:19: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     260:22: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
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
           261:5: '.' k= IDENT*/
          {
          	char_literal79 = matchSymbol(input,
          	    101,FOLLOW_101_in_class_selector2490); 
          	 
          	stream_101.add(char_literal79);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2495); 
          	 
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
          	/* 261:19: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     261:22: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   264:1: pseudo_class_selector : ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ;*/
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal80 = null;

    Object k_tree=null;
    Object char_literal80_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");

    try {
      /* grammar/MapCSS.g:
       265:2: ( ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) )*/
      /* grammar/MapCSS.g:
       265:4: ':' k= IDENT*/
      {
      	char_literal80 = matchSymbol(input,
      	    102,FOLLOW_102_in_pseudo_class_selector2518); 
      	 
      	stream_102.add(char_literal80);


      	k = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_pseudo_class_selector2522); 
      	 
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
      	/* 265:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     265:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   268:1: type_selector : (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ); */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_98=new RewriteRuleTokenStream(_adaptor,"token 98");
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");

    try {
      /* grammar/MapCSS.g: 
       269:2: (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ) */
      int alt21 = 6;
      switch(input.LA(1)) {
      case 110:
        {
        alt21 = 1;
        }
        break;
      case 112:
        {
        alt21 = 2;
        }
        break;
      case 111:
        {
        alt21 = 3;
        }
        break;
      case 107:
        {
        alt21 = 4;
        }
        break;
      case 109:
        {
        alt21 = 5;
        }
        break;
      case 98:
        {
        alt21 = 6;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 21, 0, input);

        throw nvae;

      }

      switch (alt21) {
        case 1 :
          /* grammar/MapCSS.g:
           269:4: v= 'node'*/
          {
          	v = matchSymbol(input,
          	    110,FOLLOW_110_in_type_selector2550); 
          	 
          	stream_110.add(v);


          	// AST REWRITE
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
        case 2 :
          /* grammar/MapCSS.g:
           270:4: v= 'way'*/
          {
          	v = matchSymbol(input,
          	    112,FOLLOW_112_in_type_selector2567); 
          	 
          	stream_112.add(v);


          	// AST REWRITE
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
        case 3 :
          /* grammar/MapCSS.g:
           271:4: v= 'relation'*/
          {
          	v = matchSymbol(input,
          	    111,FOLLOW_111_in_type_selector2585); 
          	 
          	stream_111.add(v);


          	// AST REWRITE
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
        case 4 :
          /* grammar/MapCSS.g:
           272:4: v= 'area'*/
          {
          	v = matchSymbol(input,
          	    107,FOLLOW_107_in_type_selector2598); 
          	 
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
          	/* 272:18: -> VALUE_KEYWORD[$v]*/
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
           273:4: v= 'line'*/
          {
          	v = matchSymbol(input,
          	    109,FOLLOW_109_in_type_selector2615); 
          	 
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
          	/* 273:18: -> VALUE_KEYWORD[$v]*/
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
           274:4: v= '*'*/
          {
          	v = matchSymbol(input,
          	    98,FOLLOW_98_in_type_selector2632); 
          	 
          	stream_98.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 274:18: -> VALUE_KEYWORD[$v]*/
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
   277:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal81 = null;
    Token char_literal83 = null;
    Token char_literal84 = null;
    Token char_literal85 = null;
    MapCSSParser_declarations_return declarations82 =null;


    Object char_literal81_tree=null;
    Object char_literal83_tree=null;
    Object char_literal84_tree=null;
    Object char_literal85_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       278:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt22 = 2;
      int LA22_0 = input.LA(1);

      if((LA22_0 == 113/*113*/)) {
        int LA22_1 = input.LA(2);

        if((LA22_1 == 114/*114*/)) {
          alt22 = 2;
        }
        else if((LA22_1 == 25/*IDENT*/
          || (LA22_1 >= RGB && LA22_1 <= RGBA)
          || LA22_1 == 78/*URL*/)) {
          alt22 = 1;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 1, input);

          throw nvae;

        }
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 22, 0, input);

        throw nvae;

      }
      switch (alt22) {
        case 1 :
          /* grammar/MapCSS.g:
           278:5: '{' declarations '}'*/
          {
          	char_literal81 = matchSymbol(input,
          	    113,FOLLOW_113_in_declaration_block2657); 
          	 
          	stream_113.add(char_literal81);


          	pushFollow(FOLLOW_declarations_in_declaration_block2659);
          	declarations82 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations82.tree);

          	char_literal83 = matchSymbol(input,
          	    114,FOLLOW_114_in_declaration_block2661); 
          	 
          	stream_114.add(char_literal83);


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
          	/* 278:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     278:29: ^( DECLARATION_BLOCK declarations )*/
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
           279:5: '{' '}'*/
          {
          	char_literal84 = matchSymbol(input,
          	    113,FOLLOW_113_in_declaration_block2675); 
          	 
          	stream_113.add(char_literal84);


          	char_literal85 = matchSymbol(input,
          	    114,FOLLOW_114_in_declaration_block2677); 
          	 
          	stream_114.add(char_literal85);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 279:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     279:29: ^( DECLARATION_BLOCK )*/
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
   282:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal87 = null;
    Token char_literal89 = null;
    MapCSSParser_declaration_return declaration86 =null;

    MapCSSParser_declaration_return declaration88 =null;


    Object char_literal87_tree=null;
    Object char_literal89_tree=null;
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       283:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       283:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations2707);
      	declaration86 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration86.tree);

      	/* grammar/MapCSS.g:
      	 283:16: ( ';' declaration )**/
      	loop23:
      	do {
      	  int alt23 = 2;
      	  int LA23_0 = input.LA(1);

      	  if((LA23_0 == 103/*103*/)) {
      	    int LA23_1 = input.LA(2);

      	    if((LA23_1 == 25/*IDENT*/
      	      || (LA23_1 >= RGB && LA23_1 <= RGBA)
      	      || LA23_1 == 78/*URL*/)) {
      	      alt23 = 1;
      	    }


      	  }


      	  switch (alt23) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   283:17: ';' declaration*/
      			  {
      			  	char_literal87 = matchSymbol(input,
      			  	    103,FOLLOW_103_in_declarations2710); 
      			  	 
      			  	stream_103.add(char_literal87);


      			  	pushFollow(FOLLOW_declaration_in_declarations2712);
      			  	declaration88 = declaration();

      			  	state.fsp--;

      			  	stream_declaration.add(declaration88.tree);

      			  }
      			  break;

      			default :
      		    break loop23;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 283:35: ( ';' )**/
      	loop24:
      	do {
      	  int alt24 = 2;
      	  int LA24_0 = input.LA(1);

      	  if((LA24_0 == 103/*103*/)) {
      	    alt24 = 1;
      	  }


      	  switch (alt24) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   283:35: ';'*/
      			  {
      			  	char_literal89 = matchSymbol(input,
      			  	    103,FOLLOW_103_in_declarations2716); 
      			  	 
      			  	stream_103.add(char_literal89);


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
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = _adaptor.nil();
      	/* 283:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     283:44: ( declaration )**/
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
   286:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal91 = null;
    MapCSSParser_declaration_property_return declaration_property90 =null;

    MapCSSParser_declaration_value_return declaration_value92 =null;


    Object char_literal91_tree=null;
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       287:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       287:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration2734);
      	declaration_property90 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property90.tree);

      	char_literal91 = matchSymbol(input,
      	    102,FOLLOW_102_in_declaration2736); 
      	 
      	stream_102.add(char_literal91);


      	pushFollow(FOLLOW_declaration_value_in_declaration2738);
      	declaration_value92 = declaration_value();

      	state.fsp--;

      	stream_declaration_value.add(declaration_value92.tree);

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
      	/* 287:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     287:52: ^( DECLARATION declaration_property declaration_value )*/
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
   290:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
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
       291:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
      int alt25 = 4;
      switch(input.LA(1)) {
      case URL:
        {
        alt25 = 1;
        }
        break;
      case RGB:
        {
        alt25 = 2;
        }
        break;
      case RGBA:
        {
        alt25 = 3;
        }
        break;
      case IDENT:
        {
        alt25 = 4;
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
           291:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property2766); 
          	 
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
          	/* 291:17: -> VALUE_KEYWORD[$k]*/
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
           292:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property2786); 
          	 
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
          	/* 292:17: -> VALUE_KEYWORD[$k]*/
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
           293:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property2806); 
          	 
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
          	/* 293:17: -> VALUE_KEYWORD[$k]*/
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
           294:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property2822); 
          	 
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
          	/* 294:14: -> VALUE_KEYWORD[$k]*/
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
   297:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal95 = null;
    Token char_literal97 = null;
    MapCSSParser_single_value_return single_value93 =null;

    MapCSSParser_single_value_return single_value94 =null;

    MapCSSParser_single_value_return single_value96 =null;

    MapCSSParser_single_value_return single_value98 =null;


    Object char_literal95_tree=null;
    Object char_literal97_tree=null;
    RewriteRuleTokenStream stream_99=new RewriteRuleTokenStream(_adaptor,"token 99");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       298:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt27 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA27_1 = input.LA(2);

        if((LA27_1 == 103/*103*/
          || LA27_1 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_1 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 1, input);

          throw nvae;

        }
        }
        break;
      case FLOAT:
        {
        int LA27_2 = input.LA(2);

        if((LA27_2 == 103/*103*/
          || LA27_2 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_2 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 2, input);

          throw nvae;

        }
        }
        break;
      case POINTS:
        {
        int LA27_3 = input.LA(2);

        if((LA27_3 == 103/*103*/
          || LA27_3 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_3 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 3, input);

          throw nvae;

        }
        }
        break;
      case PIXELS:
        {
        int LA27_4 = input.LA(2);

        if((LA27_4 == 103/*103*/
          || LA27_4 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_4 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 4, input);

          throw nvae;

        }
        }
        break;
      case PERCENTAGE:
        {
        int LA27_5 = input.LA(2);

        if((LA27_5 == 103/*103*/
          || LA27_5 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_5 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 5, input);

          throw nvae;

        }
        }
        break;
      case IDENT:
        {
        int LA27_6 = input.LA(2);

        if((LA27_6 == 103/*103*/
          || LA27_6 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_6 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 6, input);

          throw nvae;

        }
        }
        break;
      case DQUOTED_STRING:
        {
        int LA27_7 = input.LA(2);

        if((LA27_7 == 103/*103*/
          || LA27_7 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_7 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 7, input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA27_8 = input.LA(2);

        if((LA27_8 == 103/*103*/
          || LA27_8 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_8 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 8, input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA27_9 = input.LA(2);

        if((LA27_9 == 103/*103*/
          || LA27_9 == 114/*114*/)) {
          alt27 = 1;
        }
        else if((LA27_9 == 99/*99*/)) {
          alt27 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 9, input);

          throw nvae;

        }
        }
        break;
      case URL:
        {
        int LA27_10 = input.LA(2);

        if((LA27_10 == 96/*96*/)) {
          int LA27_15 = input.LA(3);

          if((LA27_15 == 13/*DQUOTED_STRING*/)) {
            int LA27_18 = input.LA(4);

            if((LA27_18 == 97/*97*/)) {
              int LA27_22 = input.LA(5);

              if((LA27_22 == 103/*103*/
                || LA27_22 == 114/*114*/)) {
                alt27 = 1;
              }
              else if((LA27_22 == 99/*99*/)) {
                alt27 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 27, 22, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 27, 18, input);

              throw nvae;

            }
          }
          else if((LA27_15 == 71/*SQUOTED_STRING*/)) {
            int LA27_19 = input.LA(4);

            if((LA27_19 == 97/*97*/)) {
              int LA27_22 = input.LA(5);

              if((LA27_22 == 103/*103*/
                || LA27_22 == 114/*114*/)) {
                alt27 = 1;
              }
              else if((LA27_22 == 99/*99*/)) {
                alt27 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 27, 22, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 27, 19, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 27, 15, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 10, input);

          throw nvae;

        }
        }
        break;
      case RGB:
        {
        int LA27_11 = input.LA(2);

        if((LA27_11 == 96/*96*/)) {
          int LA27_16 = input.LA(3);

          if((LA27_16 == 29/*INT*/)) {
            int LA27_20 = input.LA(4);

            if((LA27_20 == 99/*99*/)) {
              int LA27_23 = input.LA(5);

              if((LA27_23 == 29/*INT*/)) {
                int LA27_25 = input.LA(6);

                if((LA27_25 == 99/*99*/)) {
                  int LA27_27 = input.LA(7);

                  if((LA27_27 == 29/*INT*/)) {
                    int LA27_29 = input.LA(8);

                    if((LA27_29 == 97/*97*/)) {
                      int LA27_31 = input.LA(9);

                      if((LA27_31 == 103/*103*/
                        || LA27_31 == 114/*114*/)) {
                        alt27 = 1;
                      }
                      else if((LA27_31 == 99/*99*/)) {
                        alt27 = 2;
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 27, 31, input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 27, 29, input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 27, 27, input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 27, 25, input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 27, 23, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 27, 20, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 27, 16, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 11, input);

          throw nvae;

        }
        }
        break;
      case RGBA:
        {
        int LA27_12 = input.LA(2);

        if((LA27_12 == 96/*96*/)) {
          int LA27_17 = input.LA(3);

          if((LA27_17 == 29/*INT*/)) {
            int LA27_21 = input.LA(4);

            if((LA27_21 == 99/*99*/)) {
              int LA27_24 = input.LA(5);

              if((LA27_24 == 29/*INT*/)) {
                int LA27_26 = input.LA(6);

                if((LA27_26 == 99/*99*/)) {
                  int LA27_28 = input.LA(7);

                  if((LA27_28 == 29/*INT*/)) {
                    int LA27_30 = input.LA(8);

                    if((LA27_30 == 99/*99*/)) {
                      int LA27_32 = input.LA(9);

                      if((LA27_32 == 29/*INT*/)) {
                        int LA27_33 = input.LA(10);

                        if((LA27_33 == 97/*97*/)) {
                          int LA27_35 = input.LA(11);

                          if((LA27_35 == 103/*103*/
                            || LA27_35 == 114/*114*/)) {
                            alt27 = 1;
                          }
                          else if((LA27_35 == 99/*99*/)) {
                            alt27 = 2;
                          }
                          else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 27, 35, input);

                            throw nvae;

                          }
                        }
                        else {
                          NoViableAltException nvae =
                              new NoViableAltException("", 27, 33, input);

                          throw nvae;

                        }
                      }
                      else if((LA27_32 == 19/*FLOAT*/)) {
                        int LA27_34 = input.LA(10);

                        if((LA27_34 == 97/*97*/)) {
                          int LA27_35 = input.LA(11);

                          if((LA27_35 == 103/*103*/
                            || LA27_35 == 114/*114*/)) {
                            alt27 = 1;
                          }
                          else if((LA27_35 == 99/*99*/)) {
                            alt27 = 2;
                          }
                          else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 27, 35, input);

                            throw nvae;

                          }
                        }
                        else {
                          NoViableAltException nvae =
                              new NoViableAltException("", 27, 34, input);

                          throw nvae;

                        }
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 27, 32, input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 27, 30, input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 27, 28, input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 27, 26, input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 27, 24, input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 27, 21, input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 27, 17, input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 27, 12, input);

          throw nvae;

        }
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
           298:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value2843);
          	single_value93 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value93.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           299:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value2848);
          	single_value94 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value94.tree);

          	char_literal95 = matchSymbol(input,
          	    99,FOLLOW_99_in_declaration_value2850); 
          	 
          	stream_99.add(char_literal95);


          	pushFollow(FOLLOW_single_value_in_declaration_value2852);
          	single_value96 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value96.tree);

          	/* grammar/MapCSS.g:
          	 299:34: ( ',' single_value )**/
          	loop26:
          	do {
          	  int alt26 = 2;
          	  int LA26_0 = input.LA(1);

          	  if((LA26_0 == 99/*99*/)) {
          	    alt26 = 1;
          	  }


          	  switch (alt26) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   299:35: ',' single_value*/
          			  {
          			  	char_literal97 = matchSymbol(input,
          			  	    99,FOLLOW_99_in_declaration_value2855); 
          			  	 
          			  	stream_99.add(char_literal97);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value2857);
          			  	single_value98 = single_value();

          			  	state.fsp--;

          			  	stream_single_value.add(single_value98.tree);

          			  }
          			  break;

          			default :
          		    break loop26;
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
          	/* 299:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     299:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 299:73: ( single_value )**/
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
   338:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
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
       339:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
      int alt28 = 2;
      int LA28_0 = input.LA(1);

      if((LA28_0 == 29/*INT*/)) {
        alt28 = 1;
      }
      else if((LA28_0 == 19/*FLOAT*/)) {
        alt28 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 28, 0, input);

        throw nvae;

      }
      switch (alt28) {
        case 1 :
          /* grammar/MapCSS.g:
           339:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num3283); 
          	 
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
          	/* 339:16: -> VALUE_INT[$n]*/
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
           340:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num3303); 
          	 
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
          	/* 340:16: -> VALUE_FLOAT[$n]*/
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
   343:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
    Token URL100 = null;
    Token char_literal101 = null;
    Token char_literal103 = null;
    Token RGB104 = null;
    Token char_literal105 = null;
    Token char_literal106 = null;
    Token char_literal107 = null;
    Token char_literal108 = null;
    Token RGBA109 = null;
    Token char_literal110 = null;
    Token char_literal111 = null;
    Token char_literal112 = null;
    Token char_literal113 = null;
    Token char_literal114 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted99 =null;

    MapCSSParser_quoted_return quoted102 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object URL100_tree=null;
    Object char_literal101_tree=null;
    Object char_literal103_tree=null;
    Object RGB104_tree=null;
    Object char_literal105_tree=null;
    Object char_literal106_tree=null;
    Object char_literal107_tree=null;
    Object char_literal108_tree=null;
    Object RGBA109_tree=null;
    Object char_literal110_tree=null;
    Object char_literal111_tree=null;
    Object char_literal112_tree=null;
    Object char_literal113_tree=null;
    Object char_literal114_tree=null;
    RewriteRuleTokenStream stream_97=new RewriteRuleTokenStream(_adaptor,"token 97");
    RewriteRuleTokenStream stream_96=new RewriteRuleTokenStream(_adaptor,"token 96");
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(_adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_99=new RewriteRuleTokenStream(_adaptor,"token 99");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       344:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
       quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] ) | 
       URL '(' quoted ')' -> VALUE_URL[$quoted.text] | RGB '(' r= INT ',' g= INT ',' b= INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
       RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) ) */
      int alt29 = 11;
      switch(input.LA(1)) {
      case INT:
        {
        alt29 = 1;
        }
        break;
      case FLOAT:
        {
        alt29 = 2;
        }
        break;
      case POINTS:
        {
        alt29 = 3;
        }
        break;
      case PIXELS:
        {
        alt29 = 4;
        }
        break;
      case PERCENTAGE:
        {
        alt29 = 5;
        }
        break;
      case IDENT:
        {
        alt29 = 6;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt29 = 7;
        }
        break;
      case HEXCOLOR:
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
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 29, 0, input);

        throw nvae;

      }

      switch (alt29) {
        case 1 :
          /* grammar/MapCSS.g:
           344:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3327); 
          	 
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
          	/* 344:21: -> VALUE_INT[$v]*/
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
           345:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value3350); 
          	 
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
          	/* 345:21: -> VALUE_FLOAT[$v]*/
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
           346:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value3371); 
          	 
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
          	/* 346:18: -> VALUE_POINTS[$v]*/
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
           347:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3388); 
          	 
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
          	/* 347:21: -> VALUE_PIXELS[$v]*/
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
           348:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3408); 
          	 
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
          	/* 348:21: -> VALUE_PERCENTAGE[$v]*/
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
           349:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3425); 
          	 
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
          	/* 349:21: -> VALUE_KEYWORD[$k]*/
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
           350:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3444);
          	quoted99 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted99.tree);

          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 350:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_QUOTED, (quoted99 != null) ? input.toTokenString(quoted99.start,quoted99.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           351:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3466); 
          	 
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
          	/* 351:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     351:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           352:4: URL '(' quoted ')'*/
          {
          	URL100 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3491); 
          	 
          	stream_URL.add(URL100);


          	char_literal101 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3493); 
          	 
          	stream_96.add(char_literal101);


          	pushFollow(FOLLOW_quoted_in_single_value3495);
          	quoted102 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted102.tree);

          	char_literal103 = matchSymbol(input,
          	    97,FOLLOW_97_in_single_value3497); 
          	 
          	stream_97.add(char_literal103);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 352:52: -> VALUE_URL[$quoted.text]*/
          	{
          	    _adaptor.addChild(root_0, 
          	    _adaptor.create(VALUE_URL, (quoted102 != null) ? input.toTokenString(quoted102.start,quoted102.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           353:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB104 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3536); 
          	 
          	stream_RGB.add(RGB104);


          	char_literal105 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3538); 
          	 
          	stream_96.add(char_literal105);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3542); 
          	 
          	stream_INT.add(r);


          	char_literal106 = matchSymbol(input,
          	    99,FOLLOW_99_in_single_value3544); 
          	 
          	stream_99.add(char_literal106);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3548); 
          	 
          	stream_INT.add(g);


          	char_literal107 = matchSymbol(input,
          	    99,FOLLOW_99_in_single_value3550); 
          	 
          	stream_99.add(char_literal107);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3554); 
          	 
          	stream_INT.add(b);


          	char_literal108 = matchSymbol(input,
          	    97,FOLLOW_97_in_single_value3556); 
          	 
          	stream_97.add(char_literal108);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 353:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     353:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           354:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA109 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value3586); 
          	 
          	stream_RGBA.add(RGBA109);


          	char_literal110 = matchSymbol(input,
          	    96,FOLLOW_96_in_single_value3588); 
          	 
          	stream_96.add(char_literal110);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3592); 
          	 
          	stream_INT.add(r);


          	char_literal111 = matchSymbol(input,
          	    99,FOLLOW_99_in_single_value3594); 
          	 
          	stream_99.add(char_literal111);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3598); 
          	 
          	stream_INT.add(g);


          	char_literal112 = matchSymbol(input,
          	    99,FOLLOW_99_in_single_value3600); 
          	 
          	stream_99.add(char_literal112);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3604); 
          	 
          	stream_INT.add(b);


          	char_literal113 = matchSymbol(input,
          	    99,FOLLOW_99_in_single_value3606); 
          	 
          	stream_99.add(char_literal113);


          	pushFollow(FOLLOW_num_in_single_value3610);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal114 = matchSymbol(input,
          	    97,FOLLOW_97_in_single_value3612); 
          	 
          	stream_97.add(char_literal114);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 354:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     354:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
      "\u0001\u0062\u0007\u0015\u0002\u0019\u0001\u0015\u0001\u000d\u0001"
      "\u0019\u0004\uffff\u0002\u0015\u0003\u0008\u0002\u000d\u0002\u0015"
      "\u000b\u000d\u000c\u006a";
  static const String DFA_MapCSSParser_5_maxS =
      "\u0001\u0070\u0007\u0071\u0002\u0019\u0001\u0071\u0001\u0064\u0001"
      "\u0019\u0004\uffff\u0002\u0071\u0003\u006a\u0002\u0047\u0002\u0071"
      "\u000b\u0047\u000c\u006a";
  static const String DFA_MapCSSParser_5_acceptS =
      "\u000d\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0020"
      "\uffff";
  static const String DFA_MapCSSParser_5_specialS =
      "\u0031\uffff";
  static const List<String> DFA_MapCSSParser_5_transitionS = const [
      "\u0001\u0006\u0008\uffff\u0001\u0004\u0001\u0007\u0001\u0005\u0001"
      "\u0001\u0001\u0003\u0001\u0002",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0023"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0023"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0023"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0023"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0023"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0023"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff"
      "\u0001\u0009\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff\u0006"
      "\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u0042\uffff\u0001\u000e\u0001"
      "\u000d\u0007\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u0011",
      "\u0001\u0012",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u0042\uffff\u0001\u000e\u0001"
      "\u000d\u0002\uffff\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff"
      "\u0006\u000e\u0001\u000d",
      "\u0001\u0013\u000b\uffff\u0001\u0015\u002d\uffff\u0001\u0014\u0016"
      "\uffff\u0001\u0017\u0005\uffff\u0001\u0016",
      "\u0001\u0018",
      "",
      "",
      "",
      "",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0026"
      "\uffff\u0001\u000e\u0001\u000d\u0002\uffff\u0001\u000c\u0002\uffff"
      "\u0001\u000b\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u001b\uffff\u0001\u000a\u0026"
      "\uffff\u0001\u000e\u0001\u000d\u0002\uffff\u0001\u000c\u0002\uffff"
      "\u0001\u000b\u0001\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u0023\u0007\uffff\u0001\u0021\u0001\u001a\u0002\uffff\u0001"
      "\u001f\u0001\u001d\u0008\uffff\u0001\u001e\u0001\u001c\u0001\u0024"
      "\u0001\uffff\u0001\u001b\u0025\uffff\u0001\u0020\u0001\uffff\u0001"
      "\u0022\u001d\uffff\u0001\u0025\u0001\uffff\u0001\u0019",
      "\u0001\u0023\u0007\uffff\u0001\u0021\u0001\u001a\u0002\uffff\u0001"
      "\u001f\u0001\u001d\u0008\uffff\u0001\u001e\u0001\u001c\u0001\u0024"
      "\u0001\uffff\u0001\u001b\u0025\uffff\u0001\u0020\u0001\uffff\u0001"
      "\u0022\u001d\uffff\u0001\u0025\u0001\uffff\u0001\u0019",
      "\u0001\u0023\u0007\uffff\u0001\u0021\u0001\u001a\u0002\uffff\u0001"
      "\u001f\u0001\u001d\u0008\uffff\u0001\u001e\u0001\u001c\u0001\u0024"
      "\u0001\uffff\u0001\u001b\u0025\uffff\u0001\u0020\u0001\uffff\u0001"
      "\u0022\u001d\uffff\u0001\u0025\u0001\uffff\u0001\u0019",
      "\u0001\u0026\u000b\uffff\u0001\u0028\u002d\uffff\u0001\u0027",
      "\u0001\u0026\u000b\uffff\u0001\u0028\u002d\uffff\u0001\u0027",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u0042\uffff\u0001\u000e\u0001"
      "\u000d\u0002\uffff\u0001\u000c\u0004\uffff\u0006\u000e\u0001\u000d",
      "\u0001\u000f\u0009\uffff\u0001\u0010\u0042\uffff\u0001\u000e\u0001"
      "\u000d\u0002\uffff\u0001\u000c\u0002\uffff\u0001\u000b\u0001\uffff"
      "\u0006\u000e\u0001\u000d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002c\u0005\uffff\u0001\u002b\u0005\uffff\u0001\u0029\u0003"
      "\uffff\u0001\u002a\u0029\uffff\u0001\u002d",
      "\u0001\u002f\u002e\uffff\u0001\u002e\u000a\uffff\u0001\u0030",
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
 

  static BitSet FOLLOW_entry_in_stylesheet1458 = new BitSet.fromList([0x0000000004000000,0x0001F80400000000]);

  static BitSet FOLLOW_EOF_in_stylesheet1461 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1481 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1486 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1500 = new BitSet.fromList([0x0000000000000000,0x0002000800000000]);

  static BitSet FOLLOW_99_in_rule1503 = new BitSet.fromList([0x0000000000000000,0x0001F80400000000]);

  static BitSet FOLLOW_selector_in_rule1505 = new BitSet.fromList([0x0000000000000000,0x0002000800000000]);

  static BitSet FOLLOW_declaration_block_in_rule1509 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1533 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1562 = new BitSet.fromList([0x0000000000000000,0x0001F80400000000]);

  static BitSet FOLLOW_simple_selector_in_selector1564 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1582 = new BitSet.fromList([0x0000000000200000]);

  static BitSet FOLLOW_GT_in_selector1584 = new BitSet.fromList([0x0000000000000000,0x0001FA0400000000]);

  static BitSet FOLLOW_link_selector_in_selector1586 = new BitSet.fromList([0x0000000000000000,0x0001FA0400000000]);

  static BitSet FOLLOW_simple_selector_in_selector1590 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1607 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_LT_in_selector1609 = new BitSet.fromList([0x0000000000000000,0x0001F80400000000]);

  static BitSet FOLLOW_simple_selector_in_selector1611 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_link_selector1631 = new BitSet.fromList([0x0000000000000000,0x0000000000000002]);

  static BitSet FOLLOW_ROLE_in_link_selector1633 = new BitSet.fromList([0x00000004C0330100,0x0000000000000500]);

  static BitSet FOLLOW_binary_operator_in_link_selector1635 = new BitSet.fromList([0x0000000022082000,0x0000000000000080]);

  static BitSet FOLLOW_rhs_in_link_selector1637 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_link_selector1639 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_link_selector1655 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_INDEX_in_link_selector1657 = new BitSet.fromList([0x00000004C0320000]);

  static BitSet FOLLOW_int_operator_in_link_selector1660 = new BitSet.fromList([0x0000000020080000]);

  static BitSet FOLLOW_num_in_link_selector1662 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_link_selector1664 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_int_operator1688 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_int_operator1700 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_int_operator1711 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_int_operator1722 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_int_operator1733 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_int_operator1744 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement1763 = new BitSet.fromList([0x0000000000000000,0x0000000000004000]);

  static BitSet FOLLOW_URL_in_import_statement1765 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_import_statement1767 = new BitSet.fromList([0x0000000000002000,0x0000000000000080]);

  static BitSet FOLLOW_quoted_in_import_statement1771 = new BitSet.fromList([0x0000000000000000,0x0000000200000000]);

  static BitSet FOLLOW_97_in_import_statement1773 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_IDENT_in_import_statement1777 = new BitSet.fromList([0x0000000000000000,0x0000008000000000]);

  static BitSet FOLLOW_103_in_import_statement1779 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector1802 = new BitSet.fromList([0x0800000000000002,0x0000026080000000]);

  static BitSet FOLLOW_class_selector_in_simple_selector1804 = new BitSet.fromList([0x0800000000000002,0x0000024000000000]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector1807 = new BitSet.fromList([0x0000000000000002,0x0000024000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector1811 = new BitSet.fromList([0x0000000000000002,0x0000024000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector1814 = new BitSet.fromList([0x0000000000000002,0x0000004000000000]);

  static BitSet FOLLOW_108_in_simple_selector1847 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector1877 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted1902 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted1916 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_ident1938 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_105_in_attribute_selector2014 = new BitSet.fromList([0x0000000002002000,0x0000001040000080]);

  static BitSet FOLLOW_condition_in_attribute_selector2016 = new BitSet.fromList([0x0000000000000000,0x0000040000000000]);

  static BitSet FOLLOW_106_in_attribute_selector2018 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs2038 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_lhs2044 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2056 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2091 = new BitSet.fromList([0x00000004C0330100,0x0000000000000500]);

  static BitSet FOLLOW_binary_operator_in_condition2093 = new BitSet.fromList([0x0000000022082000,0x0000000000000080]);

  static BitSet FOLLOW_rhs_in_condition2095 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2112 = new BitSet.fromList([0x0000000100000000]);

  static BitSet FOLLOW_MATCH_in_condition2114 = new BitSet.fromList([0x1000000000002000,0x0000000000000080]);

  static BitSet FOLLOW_rhs_match_in_condition2116 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition2137 = new BitSet.fromList([0x0000000002002000,0x0000000000000080]);

  static BitSet FOLLOW_lhs_in_condition2139 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2159 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_condition2161 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_rhs2199 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs2204 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs2209 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match2222 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match2252 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator2264 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator2282 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator2295 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator2313 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2331 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2349 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_STARTS_WITH_in_binary_operator2367 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ENDS_WITH_in_binary_operator2379 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SUBSTRING_in_binary_operator2393 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CONTAINS_in_binary_operator2407 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_100_in_unary_operator2433 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_94_in_unary_operator2447 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_95_in_class_selector2467 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2472 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_101_in_class_selector2490 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2495 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_102_in_pseudo_class_selector2518 = new BitSet.fromList([0x0000000002000000]);

  static BitSet FOLLOW_IDENT_in_pseudo_class_selector2522 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_type_selector2550 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_112_in_type_selector2567 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_111_in_type_selector2585 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_107_in_type_selector2598 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_109_in_type_selector2615 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_98_in_type_selector2632 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_declaration_block2657 = new BitSet.fromList([0x8000000002000000,0x0000000000004001]);

  static BitSet FOLLOW_declarations_in_declaration_block2659 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_declaration_block2661 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_113_in_declaration_block2675 = new BitSet.fromList([0x0000000000000000,0x0004000000000000]);

  static BitSet FOLLOW_114_in_declaration_block2677 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations2707 = new BitSet.fromList([0x0000000000000002,0x0000008000000000]);

  static BitSet FOLLOW_103_in_declarations2710 = new BitSet.fromList([0x8000000002000000,0x0000000000004001]);

  static BitSet FOLLOW_declaration_in_declarations2712 = new BitSet.fromList([0x0000000000000002,0x0000008000000000]);

  static BitSet FOLLOW_103_in_declarations2716 = new BitSet.fromList([0x0000000000000002,0x0000008000000000]);

  static BitSet FOLLOW_declaration_property_in_declaration2734 = new BitSet.fromList([0x0000000000000000,0x0000004000000000]);

  static BitSet FOLLOW_102_in_declaration2736 = new BitSet.fromList([0x80E0000022482000,0x0000000000004081]);

  static BitSet FOLLOW_declaration_value_in_declaration2738 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property2766 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property2786 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property2806 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property2822 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2843 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value2848 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_99_in_declaration_value2850 = new BitSet.fromList([0x80E0000022482000,0x0000000000004081]);

  static BitSet FOLLOW_single_value_in_declaration_value2852 = new BitSet.fromList([0x0000000000000002,0x0000000800000000]);

  static BitSet FOLLOW_99_in_declaration_value2855 = new BitSet.fromList([0x80E0000022482000,0x0000000000004081]);

  static BitSet FOLLOW_single_value_in_declaration_value2857 = new BitSet.fromList([0x0000000000000002,0x0000000800000000]);

  static BitSet FOLLOW_INT_in_num3283 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num3303 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value3327 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value3350 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value3371 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3388 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3408 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3425 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3444 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3466 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3491 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3493 = new BitSet.fromList([0x0000000000002000,0x0000000000000080]);

  static BitSet FOLLOW_quoted_in_single_value3495 = new BitSet.fromList([0x0000000000000000,0x0000000200000000]);

  static BitSet FOLLOW_97_in_single_value3497 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3536 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3538 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3542 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_99_in_single_value3544 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3548 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_99_in_single_value3550 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3554 = new BitSet.fromList([0x0000000000000000,0x0000000200000000]);

  static BitSet FOLLOW_97_in_single_value3556 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value3586 = new BitSet.fromList([0x0000000000000000,0x0000000100000000]);

  static BitSet FOLLOW_96_in_single_value3588 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3592 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_99_in_single_value3594 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3598 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_99_in_single_value3600 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INT_in_single_value3604 = new BitSet.fromList([0x0000000000000000,0x0000000800000000]);

  static BitSet FOLLOW_99_in_single_value3606 = new BitSet.fromList([0x0000000020080000]);

  static BitSet FOLLOW_num_in_single_value3610 = new BitSet.fromList([0x0000000000000000,0x0000000200000000]);

  static BitSet FOLLOW_97_in_single_value3612 = new BitSet.fromList([0x0000000000000002]);



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
        """160:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
