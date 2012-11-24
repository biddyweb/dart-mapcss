// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-24 14:29:50


  part of mapcss;


class MapCSSParser extends Parser {

  static const List<String> tokens = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "AREA", "ATTRIBUTE_SELECTOR", 
    "CANVAS", "CHAR", "CHILD_COMBINATOR", "CLASS_SELECTOR", "CONTAINS", 
    "DECLARATION", "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", "DIGIT", 
    "DQUOTED_STRING", "EBACKSLASH", "EDQUOTE", "ENDS_WITH", "EQ", "ESQUOTE", 
    "FLOAT", "GE", "GT", "HEXCOLOR", "HEXDIGIT", "IDCHAR", "IDENT", "IMPORT", 
    "INDEX", "INDEX_SELECTOR", "INT", "LAYER_ID_SELECTOR", "LE", "LINE", 
    "LT", "MATCH", "META", "ML_COMMENT", "NEQ", "NODE", "NUMBER", "OP_CONTAINS", 
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
  static const int T__117 = 117;
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
  static const int META = 37;
  static const int ML_COMMENT = 38;
  static const int NEQ = 39;
  static const int NODE = 40;
  static const int NUMBER = 41;
  static const int OP_CONTAINS = 42;
  static const int OP_ENDS_WITH = 43;
  static const int OP_EQ = 44;
  static const int OP_EXIST = 45;
  static const int OP_GE = 46;
  static const int OP_GT = 47;
  static const int OP_LE = 48;
  static const int OP_LT = 49;
  static const int OP_MATCH = 50;
  static const int OP_NEGATE = 51;
  static const int OP_NEQ = 52;
  static const int OP_NOT_EXIST = 53;
  static const int OP_STARTS_WITH = 54;
  static const int OP_SUBSTRING = 55;
  static const int OP_TRUTHY = 56;
  static const int P = 57;
  static const int PARENT_COMBINATOR = 58;
  static const int PERCENTAGE = 59;
  static const int PIXELS = 60;
  static const int POINTS = 61;
  static const int PSEUDO_CLASS_SELECTOR = 62;
  static const int PT = 63;
  static const int PX = 64;
  static const int RANGE = 65;
  static const int REGEXP = 66;
  static const int REGEX_CHAR = 67;
  static const int REGEX_ESCAPE = 68;
  static const int RELATION = 69;
  static const int RGB = 70;
  static const int RGBA = 71;
  static const int ROLE = 72;
  static const int ROLE_SELECTOR = 73;
  static const int RULE = 74;
  static const int SIDCHAR = 75;
  static const int SIMPLE_SELECTOR = 76;
  static const int SL_COMMENT = 77;
  static const int SQUOTED_STRING = 78;
  static const int STARTS_WITH = 79;
  static const int STYLESHEET = 80;
  static const int SUBSTRING = 81;
  static const int T = 82;
  static const int TYPE_SELECTOR = 83;
  static const int UNICODE = 84;
  static const int URL = 85;
  static const int VALUE_FLOAT = 86;
  static const int VALUE_INT = 87;
  static const int VALUE_KEYWORD = 88;
  static const int VALUE_LIST = 89;
  static const int VALUE_PERCENTAGE = 90;
  static const int VALUE_PIXELS = 91;
  static const int VALUE_POINTS = 92;
  static const int VALUE_QUOTED = 93;
  static const int VALUE_REGEXP = 94;
  static const int VALUE_RGB = 95;
  static const int VALUE_RGBA = 96;
  static const int VALUE_URL = 97;
  static const int WAY = 98;
  static const int WS = 99;
  static const int X = 100;
  static const int ZOOM_SELECTOR = 101;
  
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
   137:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
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
       138:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       138:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 138:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = input.LA(1);

      	  if((LA1_0 == 4/*AREA*/
      	    || LA1_0 == 6/*CANVAS*/
      	    || LA1_0 == 28/*IMPORT*/
      	    || LA1_0 == 34/*LINE*/
      	    || LA1_0 == 37/*META*/
      	    || LA1_0 == 40/*NODE*/
      	    || LA1_0 == 69/*RELATION*/
      	    || LA1_0 == 98/*WAY*/
      	    || LA1_0 == 106/*106*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   138:4: entry*/
      			  {
      			  	pushFollow(FOLLOW_entry_in_stylesheet1764);
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
      	    EOF,FOLLOW_EOF_in_stylesheet1767); 
      	 
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
      	/* 138:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     138:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 138:31: ( entry )**/
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
   141:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       142:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = input.LA(1);

      if((LA2_0 == 4/*AREA*/
        || LA2_0 == 6/*CANVAS*/
        || LA2_0 == 34/*LINE*/
        || LA2_0 == 37/*META*/
        || LA2_0 == 40/*NODE*/
        || LA2_0 == 69/*RELATION*/
        || LA2_0 == 98/*WAY*/
        || LA2_0 == 106/*106*/)) {
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
           142:4: rule*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_rule_in_entry1787);
          	rule3 = rule();

          	state.fsp--;

          	_adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           143:4: import_statement*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_import_statement_in_entry1792);
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
   146:1: rule : selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(_adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       147:2: ( selector ( ',' selector )* declaration_block -> ^( RULE ( selector )* declaration_block ) )*/
      /* grammar/MapCSS.g:
       147:4: selector ( ',' selector )* declaration_block*/
      {
      	pushFollow(FOLLOW_selector_in_rule1806);
      	selector5 = selector();

      	state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 147:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = input.LA(1);

      	  if((LA3_0 == 107/*107*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   147:14: ',' selector*/
      			  {
      			  	char_literal6 = matchSymbol(input,
      			  	    107,FOLLOW_107_in_rule1809); 
      			  	 
      			  	stream_107.add(char_literal6);


      			  	pushFollow(FOLLOW_selector_in_rule1811);
      			  	selector7 = selector();

      			  	state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	pushFollow(FOLLOW_declaration_block_in_rule1815);
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
      	/* 147:47: -> ^( RULE ( selector )* declaration_block )*/
      	{
      	    /* grammar/MapCSS.g:
      	     147:50: ^( RULE ( selector )* declaration_block )*/
      	    {
      	    	Object root_1 = _adaptor.nil();
      	    	root_1 = _adaptor.becomeRoot(
      	    	_adaptor.create(RULE, "RULE")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 147:57: ( selector )**/
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
   150:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
       151:2: ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
       simple_selector '>' ( link_selector )* simple_selector -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* ) | 
       simple_selector '<' simple_selector -> ^( PARENT_COMBINATOR ( simple_selector )+ ) ) */
      int alt5 = 4;
      alt5 = dfas["dfa5"].predict(input);
      switch (alt5) {
        case 1 :
          /* grammar/MapCSS.g:
           151:4: simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1839);
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
          	/* 151:40: -> simple_selector*/
          	{
          	    _adaptor.addChild(root_0, stream_simple_selector.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           152:4: simple_selector simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1868);
          	simple_selector10 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	pushFollow(FOLLOW_simple_selector_in_selector1870);
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
          	/* 152:40: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     152:43: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
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
           153:4: simple_selector '>' ( link_selector )* simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1888);
          	simple_selector12 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector12.tree);

          	char_literal13 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_selector1890); 
          	 
          	stream_GT.add(char_literal13);


          	/* grammar/MapCSS.g:
          	 153:24: ( link_selector )**/
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
          			   153:24: link_selector*/
          			  {
          			  	pushFollow(FOLLOW_link_selector_in_selector1892);
          			  	link_selector14 = link_selector();

          			  	state.fsp--;

          			  	stream_link_selector.add(link_selector14.tree);

          			  }
          			  break;

          			default :
          		    break loop4;
          	  }
          	} while(true);


          	pushFollow(FOLLOW_simple_selector_in_selector1896);
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
          	/* 153:56: -> ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     153:59: ^( CHILD_COMBINATOR ( simple_selector )+ ( link_selector )* )*/
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
          	    	 153:95: ( link_selector )**/
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
           154:4: simple_selector '<' simple_selector*/
          {
          	pushFollow(FOLLOW_simple_selector_in_selector1913);
          	simple_selector16 = simple_selector();

          	state.fsp--;

          	stream_simple_selector.add(simple_selector16.tree);

          	char_literal17 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_selector1915); 
          	 
          	stream_LT.add(char_literal17);


          	pushFollow(FOLLOW_simple_selector_in_selector1917);
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
          	/* 154:40: -> ^( PARENT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     154:43: ^( PARENT_COMBINATOR ( simple_selector )+ )*/
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
   157:1: link_selector : ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
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
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleTokenStream stream_ROLE=new RewriteRuleTokenStream(_adaptor,"token ROLE");
    RewriteRuleSubtreeStream stream_int_operator=new RewriteRuleSubtreeStream(_adaptor,"rule int_operator");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    try {
      /* grammar/MapCSS.g: 
       158:2: ( '[' ROLE binary_operator rhs ']' -> ^( ROLE_SELECTOR binary_operator rhs ) | 
       '[' INDEX int_operator num ']' -> ^( INDEX_SELECTOR int_operator num ) ) */
      int alt6 = 2;
      int LA6_0 = input.LA(1);

      if((LA6_0 == 114/*114*/)) {
        int LA6_1 = input.LA(2);

        if((LA6_1 == 72/*ROLE*/)) {
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
           158:4: '[' ROLE binary_operator rhs ']'*/
          {
          	char_literal19 = matchSymbol(input,
          	    114,FOLLOW_114_in_link_selector1937); 
          	 
          	stream_114.add(char_literal19);


          	ROLE20 = matchSymbol(input,
          	    ROLE,FOLLOW_ROLE_in_link_selector1939); 
          	 
          	stream_ROLE.add(ROLE20);


          	pushFollow(FOLLOW_binary_operator_in_link_selector1941);
          	binary_operator21 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator21.tree);

          	pushFollow(FOLLOW_rhs_in_link_selector1943);
          	rhs22 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs22.tree);

          	char_literal23 = matchSymbol(input,
          	    115,FOLLOW_115_in_link_selector1945); 
          	 
          	stream_115.add(char_literal23);


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
          	/* 158:38: -> ^( ROLE_SELECTOR binary_operator rhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     158:41: ^( ROLE_SELECTOR binary_operator rhs )*/
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
           159:4: '[' INDEX int_operator num ']'*/
          {
          	char_literal24 = matchSymbol(input,
          	    114,FOLLOW_114_in_link_selector1961); 
          	 
          	stream_114.add(char_literal24);


          	INDEX25 = matchSymbol(input,
          	    INDEX,FOLLOW_INDEX_in_link_selector1963); 
          	 
          	stream_INDEX.add(INDEX25);


          	pushFollow(FOLLOW_int_operator_in_link_selector1966);
          	int_operator26 = int_operator();

          	state.fsp--;

          	stream_int_operator.add(int_operator26.tree);

          	pushFollow(FOLLOW_num_in_link_selector1968);
          	num27 = num();

          	state.fsp--;

          	stream_num.add(num27.tree);

          	char_literal28 = matchSymbol(input,
          	    115,FOLLOW_115_in_link_selector1970); 
          	 
          	stream_115.add(char_literal28);


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
          	/* 159:38: -> ^( INDEX_SELECTOR int_operator num )*/
          	{
          	    /* grammar/MapCSS.g:
          	     159:41: ^( INDEX_SELECTOR int_operator num )*/
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
   162:1: layer_id_selector : '::' k= IDENT -> LAYER_ID_SELECTOR[$k] ;*/
  MapCSSParser_layer_id_selector_return layer_id_selector() {
    MapCSSParser_layer_id_selector_return retval = new MapCSSParser_layer_id_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token string_literal29 = null;

    Object k_tree=null;
    Object string_literal29_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_111=new RewriteRuleTokenStream(_adaptor,"token 111");

    try {
      /* grammar/MapCSS.g:
       163:2: ( '::' k= IDENT -> LAYER_ID_SELECTOR[$k] )*/
      /* grammar/MapCSS.g:
       163:4: '::' k= IDENT*/
      {
      	string_literal29 = matchSymbol(input,
      	    111,FOLLOW_111_in_layer_id_selector1993); 
      	 
      	stream_111.add(string_literal29);


      	k = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_layer_id_selector1997); 
      	 
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
      	/* 163:17: -> LAYER_ID_SELECTOR[$k]*/
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
   166:1: int_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
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
       167:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | LE -> OP_LE | 
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
           167:4: EQ*/
          {
          	EQ30 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_int_operator2014); 
          	 
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
          	/* 167:9: -> OP_EQ*/
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
           168:4: NEQ*/
          {
          	NEQ31 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_int_operator2026); 
          	 
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
          	/* 168:9: -> OP_NEQ*/
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
           169:4: LT*/
          {
          	LT32 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_int_operator2037); 
          	 
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
          	/* 169:9: -> OP_LT*/
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
           170:4: LE*/
          {
          	LE33 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_int_operator2048); 
          	 
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
          	/* 170:9: -> OP_LE*/
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
           171:4: GT*/
          {
          	GT34 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_int_operator2059); 
          	 
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
          	/* 171:9: -> OP_GT*/
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
           172:4: GE*/
          {
          	GE35 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_int_operator2070); 
          	 
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
          	/* 172:9: -> OP_GE*/
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
   175:1: import_statement : IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) ;*/
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
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       176:2: ( IMPORT URL '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] ) )*/
      /* grammar/MapCSS.g:
       176:4: IMPORT URL '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT36 = matchSymbol(input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement2089); 
      	 
      	stream_IMPORT.add(IMPORT36);


      	URL37 = matchSymbol(input,
      	    URL,FOLLOW_URL_in_import_statement2091); 
      	 
      	stream_URL.add(URL37);


      	char_literal38 = matchSymbol(input,
      	    104,FOLLOW_104_in_import_statement2093); 
      	 
      	stream_104.add(char_literal38);


      	pushFollow(FOLLOW_quoted_in_import_statement2097);
      	url = quoted();

      	state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal39 = matchSymbol(input,
      	    105,FOLLOW_105_in_import_statement2099); 
      	 
      	stream_105.add(char_literal39);


      	id = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_import_statement2103); 
      	 
      	stream_IDENT.add(id);


      	char_literal40 = matchSymbol(input,
      	    112,FOLLOW_112_in_import_statement2105); 
      	 
      	stream_112.add(char_literal40);


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
      	/* 176:47: -> ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     176:50: ^( IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id] )*/
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
   179:1: simple_selector : ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) |v= CANVAS -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] ) |v= META -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] ) ); */
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
       180:2: ( type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? ) |v= CANVAS -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] ) |v= META -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] ) ) */
      int alt13 = 3;
      switch(input.LA(1)) {
      case AREA:
      case LINE:
      case NODE:
      case RELATION:
      case WAY:
      case 106:
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
           180:4: type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )?*/
          {
          	pushFollow(FOLLOW_type_selector_in_simple_selector2128);
          	type_selector41 = type_selector();

          	state.fsp--;

          	stream_type_selector.add(type_selector41.tree);

          	/* grammar/MapCSS.g:
          	 180:18: ( class_selector )?*/
          	int alt8 = 2;
          	int LA8_0 = input.LA(1);

          	if((LA8_0 == 103/*103*/
          	  || LA8_0 == 109/*109*/)) {
          	  alt8 = 1;
          	}
          	switch (alt8) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     180:18: class_selector*/
          	    {
          	    	pushFollow(FOLLOW_class_selector_in_simple_selector2130);
          	    	class_selector42 = class_selector();

          	    	state.fsp--;

          	    	stream_class_selector.add(class_selector42.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 180:34: ( zoom_selector )?*/
          	int alt9 = 2;
          	int LA9_0 = input.LA(1);

          	if((LA9_0 == 65/*RANGE*/)) {
          	  alt9 = 1;
          	}
          	switch (alt9) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     180:34: zoom_selector*/
          	    {
          	    	pushFollow(FOLLOW_zoom_selector_in_simple_selector2133);
          	    	zoom_selector43 = zoom_selector();

          	    	state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector43.tree);

          	    }
          	    break;

          	}


          	/* grammar/MapCSS.g:
          	 180:50: ( attribute_selector )**/
          	loop10:
          	do {
          	  int alt10 = 2;
          	  int LA10_0 = input.LA(1);

          	  if((LA10_0 == 114/*114*/)) {
          	    alt10 = 1;
          	  }


          	  switch (alt10) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   180:50: attribute_selector*/
          			  {
          			  	pushFollow(FOLLOW_attribute_selector_in_simple_selector2137);
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
          	 180:70: ( pseudo_class_selector )**/
          	loop11:
          	do {
          	  int alt11 = 2;
          	  int LA11_0 = input.LA(1);

          	  if((LA11_0 == 110/*110*/)) {
          	    alt11 = 1;
          	  }


          	  switch (alt11) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   180:70: pseudo_class_selector*/
          			  {
          			  	pushFollow(FOLLOW_pseudo_class_selector_in_simple_selector2140);
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
          	 180:93: ( layer_id_selector )?*/
          	int alt12 = 2;
          	int LA12_0 = input.LA(1);

          	if((LA12_0 == 111/*111*/)) {
          	  alt12 = 1;
          	}
          	switch (alt12) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     180:93: layer_id_selector*/
          	    {
          	    	pushFollow(FOLLOW_layer_id_selector_in_simple_selector2143);
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
          	/* 181:7: -> ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     181:10: ^( SIMPLE_SELECTOR type_selector ( class_selector )? ( zoom_selector )? ( attribute_selector )* ( pseudo_class_selector )* ( layer_id_selector )? )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(SIMPLE_SELECTOR, "SIMPLE_SELECTOR")
          	    	, root_1);

          	    	_adaptor.addChild(root_1, stream_type_selector.nextTree());

          	    	/* grammar/MapCSS.g:
          	    	 181:42: ( class_selector )?*/
          	    	if(stream_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_class_selector.nextTree());

          	    	}
          	    	stream_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 181:58: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 181:73: ( attribute_selector )**/
          	    	while ( stream_attribute_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_attribute_selector.nextTree());

          	    	}
          	    	stream_attribute_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 181:93: ( pseudo_class_selector )**/
          	    	while ( stream_pseudo_class_selector.hasNext()) {
          	    	    _adaptor.addChild(root_1, stream_pseudo_class_selector.nextTree());

          	    	}
          	    	stream_pseudo_class_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 181:116: ( layer_id_selector )?*/
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
           182:4: v= CANVAS*/
          {
          	v = matchSymbol(input,
          	    CANVAS,FOLLOW_CANVAS_in_simple_selector2180); 
          	 
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
          	/* 182:20: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     182:23: ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] )*/
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
           183:4: v= META*/
          {
          	v = matchSymbol(input,
          	    META,FOLLOW_META_in_simple_selector2203); 
          	 
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
          	/* 183:20: -> ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     183:23: ^( SIMPLE_SELECTOR TYPE_SELECTOR[v] )*/
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
   186:1: zoom_selector : v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(_adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       187:2: (v= RANGE -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] ) )*/
      /* grammar/MapCSS.g:
       187:4: v= RANGE*/
      {
      	v = matchSymbol(input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector2234); 
      	 
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
      	/* 187:12: -> ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     187:15: ^( ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)] )*/
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
   190:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ); */
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
       191:2: (v= DQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] |v= SQUOTED_STRING -> VALUE_QUOTED[_unquote($v)] ) */
      int alt14 = 2;
      int LA14_0 = input.LA(1);

      if((LA14_0 == 15/*DQUOTED_STRING*/)) {
        alt14 = 1;
      }
      else if((LA14_0 == 78/*SQUOTED_STRING*/)) {
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
           191:4: v= DQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted2259); 
          	 
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
          	/* 191:23: -> VALUE_QUOTED[_unquote($v)]*/
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
           192:4: v= SQUOTED_STRING*/
          {
          	v = matchSymbol(input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted2273); 
          	 
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
          	/* 192:23: -> VALUE_QUOTED[_unquote($v)]*/
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
   195:1: ident : v= IDENT -> VALUE_KEYWORD[$v] ;*/
  MapCSSParser_ident_return ident() {
    MapCSSParser_ident_return retval = new MapCSSParser_ident_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       196:2: (v= IDENT -> VALUE_KEYWORD[$v] )*/
      /* grammar/MapCSS.g:
       196:4: v= IDENT*/
      {
      	v = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_ident2295); 
      	 
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
      	/* 196:14: -> VALUE_KEYWORD[$v]*/
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
   208:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal47 = null;
    Token char_literal49 = null;
    MapCSSParser_condition_return condition48 =null;


    Object char_literal47_tree=null;
    Object char_literal49_tree=null;
    RewriteRuleTokenStream stream_114=new RewriteRuleTokenStream(_adaptor,"token 114");
    RewriteRuleTokenStream stream_115=new RewriteRuleTokenStream(_adaptor,"token 115");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(_adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       209:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       209:4: '[' condition ']'*/
      {
      	char_literal47 = matchSymbol(input,
      	    114,FOLLOW_114_in_attribute_selector2371); 
      	 
      	stream_114.add(char_literal47);


      	pushFollow(FOLLOW_condition_in_attribute_selector2373);
      	condition48 = condition();

      	state.fsp--;

      	stream_condition.add(condition48.tree);

      	char_literal49 = matchSymbol(input,
      	    115,FOLLOW_115_in_attribute_selector2375); 
      	 
      	stream_115.add(char_literal49);


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
      	/* 209:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     209:26: ^( ATTRIBUTE_SELECTOR condition )*/
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
   212:1: lhs : ( quoted | ident );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_quoted_return quoted50 =null;

    MapCSSParser_ident_return ident51 =null;



    try {
      /* grammar/MapCSS.g: 
       213:2: ( quoted | ident )*/
      int alt15 = 2;
      int LA15_0 = input.LA(1);

      if((LA15_0 == 15/*DQUOTED_STRING*/
        || LA15_0 == 78/*SQUOTED_STRING*/)) {
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
           213:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_lhs2395);
          	quoted50 = quoted();

          	state.fsp--;

          	_adaptor.addChild(root_0, quoted50.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           214:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_lhs2401);
          	ident51 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident51.tree);

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
   217:1: condition : ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
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
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(_adaptor,"token MATCH");
    RewriteRuleTokenStream stream_113=new RewriteRuleTokenStream(_adaptor,"token 113");
    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs_match=new RewriteRuleSubtreeStream(_adaptor,"rule rhs_match");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(_adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(_adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(_adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       218:2: ( lhs -> OP_EXIST lhs | lhs binary_operator rhs -> binary_operator lhs rhs | 
       lhs MATCH rhs_match -> OP_MATCH lhs rhs_match | unary_operator lhs -> unary_operator lhs | 
       lhs '?' -> OP_TRUTHY lhs )*/
      int alt16 = 5;
      switch(input.LA(1)) {
      case DQUOTED_STRING:
        {
        switch(input.LA(2)) {
        case 115:
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
        case 113:
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
        case 115:
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
        case 113:
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
        case 115:
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
        case 113:
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
      case 102:
      case 108:
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
           218:4: lhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2413);
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
          	/* 218:32: -> OP_EXIST lhs*/
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
           219:4: lhs binary_operator rhs*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2448);
          	lhs53 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs53.tree);

          	pushFollow(FOLLOW_binary_operator_in_condition2450);
          	binary_operator54 = binary_operator();

          	state.fsp--;

          	stream_binary_operator.add(binary_operator54.tree);

          	pushFollow(FOLLOW_rhs_in_condition2452);
          	rhs55 = rhs();

          	state.fsp--;

          	stream_rhs.add(rhs55.tree);

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
          	/* 219:32: -> binary_operator lhs rhs*/
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
           220:4: lhs MATCH rhs_match*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2469);
          	lhs56 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs56.tree);

          	MATCH57 = matchSymbol(input,
          	    MATCH,FOLLOW_MATCH_in_condition2471); 
          	 
          	stream_MATCH.add(MATCH57);


          	pushFollow(FOLLOW_rhs_match_in_condition2473);
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
          	/* 220:32: -> OP_MATCH lhs rhs_match*/
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
           221:4: unary_operator lhs*/
          {
          	pushFollow(FOLLOW_unary_operator_in_condition2494);
          	unary_operator59 = unary_operator();

          	state.fsp--;

          	stream_unary_operator.add(unary_operator59.tree);

          	pushFollow(FOLLOW_lhs_in_condition2496);
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
          	/* 221:32: -> unary_operator lhs*/
          	{
          	    _adaptor.addChild(root_0, stream_unary_operator.nextTree());

          	    _adaptor.addChild(root_0, stream_lhs.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           222:4: lhs '?'*/
          {
          	pushFollow(FOLLOW_lhs_in_condition2516);
          	lhs61 = lhs();

          	state.fsp--;

          	stream_lhs.add(lhs61.tree);

          	char_literal62 = matchSymbol(input,
          	    113,FOLLOW_113_in_condition2518); 
          	 
          	stream_113.add(char_literal62);


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
          	/* 222:32: -> OP_TRUTHY lhs*/
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
   225:1: rhs : ( ident | num | quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    MapCSSParser_ident_return ident63 =null;

    MapCSSParser_num_return num64 =null;

    MapCSSParser_quoted_return quoted65 =null;



    try {
      /* grammar/MapCSS.g: 
       226:2: ( ident | num | quoted )*/
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
           226:4: ident*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_ident_in_rhs2556);
          	ident63 = ident();

          	state.fsp--;

          	_adaptor.addChild(root_0, ident63.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           227:4: num*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_num_in_rhs2561);
          	num64 = num();

          	state.fsp--;

          	_adaptor.addChild(root_0, num64.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           228:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs2566);
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
   231:1: rhs_match : (r= REGEXP -> VALUE_REGEXP[$r] | quoted );*/
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
       232:2: (r= REGEXP -> VALUE_REGEXP[$r] | quoted )*/
      int alt18 = 2;
      int LA18_0 = input.LA(1);

      if((LA18_0 == 66/*REGEXP*/)) {
        alt18 = 1;
      }
      else if((LA18_0 == 15/*DQUOTED_STRING*/
        || LA18_0 == 78/*SQUOTED_STRING*/)) {
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
           232:4: r= REGEXP*/
          {
          	r = matchSymbol(input,
          	    REGEXP,FOLLOW_REGEXP_in_rhs_match2579); 
          	 
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
          	/* 232:33: -> VALUE_REGEXP[$r]*/
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
           233:4: quoted*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_quoted_in_rhs_match2609);
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
   236:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | 
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
       237:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | LT -> OP_LT | GT -> OP_GT | 
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
           237:4: EQ*/
          {
          	EQ67 = matchSymbol(input,
          	    EQ,FOLLOW_EQ_in_binary_operator2621); 
          	 
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
          	/* 237:16: -> OP_EQ*/
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
           238:4: NEQ*/
          {
          	NEQ68 = matchSymbol(input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator2639); 
          	 
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
          	/* 238:12: -> OP_NEQ*/
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
           239:4: LT*/
          {
          	LT69 = matchSymbol(input,
          	    LT,FOLLOW_LT_in_binary_operator2652); 
          	 
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
          	/* 239:16: -> OP_LT*/
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
           240:4: GT*/
          {
          	GT70 = matchSymbol(input,
          	    GT,FOLLOW_GT_in_binary_operator2670); 
          	 
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
          	/* 240:16: -> OP_GT*/
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
           241:4: LE*/
          {
          	LE71 = matchSymbol(input,
          	    LE,FOLLOW_LE_in_binary_operator2688); 
          	 
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
          	/* 241:16: -> OP_LE*/
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
           242:4: GE*/
          {
          	GE72 = matchSymbol(input,
          	    GE,FOLLOW_GE_in_binary_operator2706); 
          	 
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
          	/* 242:16: -> OP_GE*/
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
           243:4: STARTS_WITH*/
          {
          	STARTS_WITH73 = matchSymbol(input,
          	    STARTS_WITH,FOLLOW_STARTS_WITH_in_binary_operator2724); 
          	 
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
          	/* 243:16: -> OP_STARTS_WITH*/
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
           244:7: ENDS_WITH*/
          {
          	ENDS_WITH74 = matchSymbol(input,
          	    ENDS_WITH,FOLLOW_ENDS_WITH_in_binary_operator2736); 
          	 
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
          	/* 244:19: -> OP_ENDS_WITH*/
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
           245:7: SUBSTRING*/
          {
          	SUBSTRING75 = matchSymbol(input,
          	    SUBSTRING,FOLLOW_SUBSTRING_in_binary_operator2750); 
          	 
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
          	/* 245:19: -> OP_SUBSTRING*/
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
           246:7: CONTAINS*/
          {
          	CONTAINS76 = matchSymbol(input,
          	    CONTAINS,FOLLOW_CONTAINS_in_binary_operator2764); 
          	 
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
          	/* 246:19: -> OP_CONTAINS*/
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
   249:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal77 = null;
    Token char_literal78 = null;

    Object char_literal77_tree=null;
    Object char_literal78_tree=null;
    RewriteRuleTokenStream stream_108=new RewriteRuleTokenStream(_adaptor,"token 108");
    RewriteRuleTokenStream stream_102=new RewriteRuleTokenStream(_adaptor,"token 102");

    try {
      /* grammar/MapCSS.g: 
       250:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt20 = 2;
      int LA20_0 = input.LA(1);

      if((LA20_0 == 108/*108*/)) {
        alt20 = 1;
      }
      else if((LA20_0 == 102/*102*/)) {
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
           250:4: '-'*/
          {
          	char_literal77 = matchSymbol(input,
          	    108,FOLLOW_108_in_unary_operator2790); 
          	 
          	stream_108.add(char_literal77);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 250:13: -> OP_NEGATE*/
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
           251:4: '!'*/
          {
          	char_literal78 = matchSymbol(input,
          	    102,FOLLOW_102_in_unary_operator2804); 
          	 
          	stream_102.add(char_literal78);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 251:13: -> OP_NOT_EXIST*/
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
   254:1: class_selector : ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
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
    RewriteRuleTokenStream stream_109=new RewriteRuleTokenStream(_adaptor,"token 109");
    RewriteRuleTokenStream stream_103=new RewriteRuleTokenStream(_adaptor,"token 103");

    try {
      /* grammar/MapCSS.g: 
       255:2: ( '!.' k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       '.' k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt21 = 2;
      int LA21_0 = input.LA(1);

      if((LA21_0 == 103/*103*/)) {
        alt21 = 1;
      }
      else if((LA21_0 == 109/*109*/)) {
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
           255:4: '!.' k= IDENT*/
          {
          	string_literal79 = matchSymbol(input,
          	    103,FOLLOW_103_in_class_selector2824); 
          	 
          	stream_103.add(string_literal79);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2829); 
          	 
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
          	/* 255:19: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     255:22: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
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
           256:5: '.' k= IDENT*/
          {
          	char_literal80 = matchSymbol(input,
          	    109,FOLLOW_109_in_class_selector2847); 
          	 
          	stream_109.add(char_literal80);


          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_class_selector2852); 
          	 
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
          	/* 256:19: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     256:22: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   259:1: pseudo_class_selector : ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ;*/
  MapCSSParser_pseudo_class_selector_return pseudo_class_selector() {
    MapCSSParser_pseudo_class_selector_return retval = new MapCSSParser_pseudo_class_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal81 = null;

    Object k_tree=null;
    Object char_literal81_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");

    try {
      /* grammar/MapCSS.g:
       260:2: ( ':' k= IDENT -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) )*/
      /* grammar/MapCSS.g:
       260:4: ':' k= IDENT*/
      {
      	char_literal81 = matchSymbol(input,
      	    110,FOLLOW_110_in_pseudo_class_selector2875); 
      	 
      	stream_110.add(char_literal81);


      	k = matchSymbol(input,
      	    IDENT,FOLLOW_IDENT_in_pseudo_class_selector2879); 
      	 
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
      	/* 260:19: -> ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     260:22: ^( PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
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
   263:1: type_selector : (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' ) -> TYPE_SELECTOR[$v] ; */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_RELATION=new RewriteRuleTokenStream(_adaptor,"token RELATION");
    RewriteRuleTokenStream stream_AREA=new RewriteRuleTokenStream(_adaptor,"token AREA");
    RewriteRuleTokenStream stream_NODE=new RewriteRuleTokenStream(_adaptor,"token NODE");
    RewriteRuleTokenStream stream_106=new RewriteRuleTokenStream(_adaptor,"token 106");
    RewriteRuleTokenStream stream_WAY=new RewriteRuleTokenStream(_adaptor,"token WAY");
    RewriteRuleTokenStream stream_LINE=new RewriteRuleTokenStream(_adaptor,"token LINE");

    try {
      /* grammar/MapCSS.g:
       264:2: ( (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' ) -> TYPE_SELECTOR[$v] ) */
      /* grammar/MapCSS.g:
       264:4: (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' )*/
      {
      	/* grammar/MapCSS.g:
      	 264:4: (v= NODE |v= WAY |v= RELATION |v= AREA |v= LINE |v= '*' )*/
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
      	case 106:
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
      	     264:5: v= NODE*/
      	    {
      	    	v = matchSymbol(input,
      	    	    NODE,FOLLOW_NODE_in_type_selector2908); 
      	    	 
      	    	stream_NODE.add(v);


      	    }
      	    break;
      	  case 2 :
      	    /* grammar/MapCSS.g:
      	     264:14: v= WAY*/
      	    {
      	    	v = matchSymbol(input,
      	    	    WAY,FOLLOW_WAY_in_type_selector2914); 
      	    	 
      	    	stream_WAY.add(v);


      	    }
      	    break;
      	  case 3 :
      	    /* grammar/MapCSS.g:
      	     264:22: v= RELATION*/
      	    {
      	    	v = matchSymbol(input,
      	    	    RELATION,FOLLOW_RELATION_in_type_selector2920); 
      	    	 
      	    	stream_RELATION.add(v);


      	    }
      	    break;
      	  case 4 :
      	    /* grammar/MapCSS.g:
      	     264:35: v= AREA*/
      	    {
      	    	v = matchSymbol(input,
      	    	    AREA,FOLLOW_AREA_in_type_selector2926); 
      	    	 
      	    	stream_AREA.add(v);


      	    }
      	    break;
      	  case 5 :
      	    /* grammar/MapCSS.g:
      	     264:44: v= LINE*/
      	    {
      	    	v = matchSymbol(input,
      	    	    LINE,FOLLOW_LINE_in_type_selector2932); 
      	    	 
      	    	stream_LINE.add(v);


      	    }
      	    break;
      	  case 6 :
      	    /* grammar/MapCSS.g:
      	     264:53: v= '*'*/
      	    {
      	    	v = matchSymbol(input,
      	    	    106,FOLLOW_106_in_type_selector2938); 
      	    	 
      	    	stream_106.add(v);


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
      	/* 264:61: -> TYPE_SELECTOR[$v]*/
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
   267:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
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
    RewriteRuleTokenStream stream_116=new RewriteRuleTokenStream(_adaptor,"token 116");
    RewriteRuleTokenStream stream_117=new RewriteRuleTokenStream(_adaptor,"token 117");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(_adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       268:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt23 = 2;
      int LA23_0 = input.LA(1);

      if((LA23_0 == 116/*116*/)) {
        int LA23_1 = input.LA(2);

        if((LA23_1 == 117/*117*/)) {
          alt23 = 2;
        }
        else if((LA23_1 == 27/*IDENT*/
          || (LA23_1 >= RGB && LA23_1 <= RGBA)
          || LA23_1 == 85/*URL*/)) {
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
           268:5: '{' declarations '}'*/
          {
          	char_literal82 = matchSymbol(input,
          	    116,FOLLOW_116_in_declaration_block2957); 
          	 
          	stream_116.add(char_literal82);


          	pushFollow(FOLLOW_declarations_in_declaration_block2959);
          	declarations83 = declarations();

          	state.fsp--;

          	stream_declarations.add(declarations83.tree);

          	char_literal84 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_block2961); 
          	 
          	stream_117.add(char_literal84);


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
          	/* 268:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     268:29: ^( DECLARATION_BLOCK declarations )*/
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
           269:5: '{' '}'*/
          {
          	char_literal85 = matchSymbol(input,
          	    116,FOLLOW_116_in_declaration_block2975); 
          	 
          	stream_116.add(char_literal85);


          	char_literal86 = matchSymbol(input,
          	    117,FOLLOW_117_in_declaration_block2977); 
          	 
          	stream_117.add(char_literal86);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 269:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     269:29: ^( DECLARATION_BLOCK )*/
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
   272:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
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
    RewriteRuleTokenStream stream_112=new RewriteRuleTokenStream(_adaptor,"token 112");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(_adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       273:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       273:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	pushFollow(FOLLOW_declaration_in_declarations3007);
      	declaration87 = declaration();

      	state.fsp--;

      	stream_declaration.add(declaration87.tree);

      	/* grammar/MapCSS.g:
      	 273:16: ( ';' declaration )**/
      	loop24:
      	do {
      	  int alt24 = 2;
      	  int LA24_0 = input.LA(1);

      	  if((LA24_0 == 112/*112*/)) {
      	    int LA24_1 = input.LA(2);

      	    if((LA24_1 == 27/*IDENT*/
      	      || (LA24_1 >= RGB && LA24_1 <= RGBA)
      	      || LA24_1 == 85/*URL*/)) {
      	      alt24 = 1;
      	    }


      	  }


      	  switch (alt24) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   273:17: ';' declaration*/
      			  {
      			  	char_literal88 = matchSymbol(input,
      			  	    112,FOLLOW_112_in_declarations3010); 
      			  	 
      			  	stream_112.add(char_literal88);


      			  	pushFollow(FOLLOW_declaration_in_declarations3012);
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
      	 273:35: ( ';' )**/
      	loop25:
      	do {
      	  int alt25 = 2;
      	  int LA25_0 = input.LA(1);

      	  if((LA25_0 == 112/*112*/)) {
      	    alt25 = 1;
      	  }


      	  switch (alt25) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   273:35: ';'*/
      			  {
      			  	char_literal90 = matchSymbol(input,
      			  	    112,FOLLOW_112_in_declarations3016); 
      			  	 
      			  	stream_112.add(char_literal90);


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
      	/* 273:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     273:44: ( declaration )**/
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
   276:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = input.LT(1);


    Object root_0 = null;

    Token char_literal92 = null;
    MapCSSParser_declaration_property_return declaration_property91 =null;

    MapCSSParser_declaration_value_return declaration_value93 =null;


    Object char_literal92_tree=null;
    RewriteRuleTokenStream stream_110=new RewriteRuleTokenStream(_adaptor,"token 110");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(_adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       277:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       277:4: declaration_property ':' declaration_value*/
      {
      	pushFollow(FOLLOW_declaration_property_in_declaration3034);
      	declaration_property91 = declaration_property();

      	state.fsp--;

      	stream_declaration_property.add(declaration_property91.tree);

      	char_literal92 = matchSymbol(input,
      	    110,FOLLOW_110_in_declaration3036); 
      	 
      	stream_110.add(char_literal92);


      	pushFollow(FOLLOW_declaration_value_in_declaration3038);
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
      	/* 277:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     277:52: ^( DECLARATION declaration_property declaration_value )*/
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
   280:1: declaration_property : (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ); */
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
       281:5: (k= URL -> VALUE_KEYWORD[$k] |k= RGB -> VALUE_KEYWORD[$k] |k= RGBA -> VALUE_KEYWORD[$k] |k= IDENT -> VALUE_KEYWORD[$k] ) */
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
           281:7: k= URL*/
          {
          	k = matchSymbol(input,
          	    URL,FOLLOW_URL_in_declaration_property3066); 
          	 
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
          	/* 281:17: -> VALUE_KEYWORD[$k]*/
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
           282:7: k= RGB*/
          {
          	k = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_declaration_property3086); 
          	 
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
          	/* 282:17: -> VALUE_KEYWORD[$k]*/
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
           283:7: k= RGBA*/
          {
          	k = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_declaration_property3106); 
          	 
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
          	/* 283:17: -> VALUE_KEYWORD[$k]*/
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
           284:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_declaration_property3122); 
          	 
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
          	/* 284:14: -> VALUE_KEYWORD[$k]*/
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
   287:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
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
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(_adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       288:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt28 = 2;
      switch(input.LA(1)) {
      case INT:
        {
        int LA28_1 = input.LA(2);

        if((LA28_1 == 112/*112*/
          || LA28_1 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_1 == 107/*107*/)) {
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

        if((LA28_2 == 112/*112*/
          || LA28_2 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_2 == 107/*107*/)) {
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

        if((LA28_3 == 112/*112*/
          || LA28_3 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_3 == 107/*107*/)) {
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

        if((LA28_4 == 112/*112*/
          || LA28_4 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_4 == 107/*107*/)) {
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

        if((LA28_5 == 112/*112*/
          || LA28_5 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_5 == 107/*107*/)) {
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

        if((LA28_6 == 112/*112*/
          || LA28_6 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_6 == 107/*107*/)) {
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

        if((LA28_7 == 112/*112*/
          || LA28_7 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_7 == 107/*107*/)) {
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

        if((LA28_8 == 112/*112*/
          || LA28_8 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_8 == 107/*107*/)) {
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

        if((LA28_9 == 112/*112*/
          || LA28_9 == 117/*117*/)) {
          alt28 = 1;
        }
        else if((LA28_9 == 107/*107*/)) {
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

        if((LA28_10 == 104/*104*/)) {
          int LA28_15 = input.LA(3);

          if((LA28_15 == 15/*DQUOTED_STRING*/)) {
            int LA28_18 = input.LA(4);

            if((LA28_18 == 105/*105*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 112/*112*/
                || LA28_22 == 117/*117*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 107/*107*/)) {
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
          else if((LA28_15 == 78/*SQUOTED_STRING*/)) {
            int LA28_19 = input.LA(4);

            if((LA28_19 == 105/*105*/)) {
              int LA28_22 = input.LA(5);

              if((LA28_22 == 112/*112*/
                || LA28_22 == 117/*117*/)) {
                alt28 = 1;
              }
              else if((LA28_22 == 107/*107*/)) {
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

        if((LA28_11 == 104/*104*/)) {
          int LA28_16 = input.LA(3);

          if((LA28_16 == 31/*INT*/)) {
            int LA28_20 = input.LA(4);

            if((LA28_20 == 107/*107*/)) {
              int LA28_23 = input.LA(5);

              if((LA28_23 == 31/*INT*/)) {
                int LA28_25 = input.LA(6);

                if((LA28_25 == 107/*107*/)) {
                  int LA28_27 = input.LA(7);

                  if((LA28_27 == 31/*INT*/)) {
                    int LA28_29 = input.LA(8);

                    if((LA28_29 == 105/*105*/)) {
                      int LA28_31 = input.LA(9);

                      if((LA28_31 == 112/*112*/
                        || LA28_31 == 117/*117*/)) {
                        alt28 = 1;
                      }
                      else if((LA28_31 == 107/*107*/)) {
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

        if((LA28_12 == 104/*104*/)) {
          int LA28_17 = input.LA(3);

          if((LA28_17 == 31/*INT*/)) {
            int LA28_21 = input.LA(4);

            if((LA28_21 == 107/*107*/)) {
              int LA28_24 = input.LA(5);

              if((LA28_24 == 31/*INT*/)) {
                int LA28_26 = input.LA(6);

                if((LA28_26 == 107/*107*/)) {
                  int LA28_28 = input.LA(7);

                  if((LA28_28 == 31/*INT*/)) {
                    int LA28_30 = input.LA(8);

                    if((LA28_30 == 107/*107*/)) {
                      int LA28_32 = input.LA(9);

                      if((LA28_32 == 31/*INT*/)) {
                        int LA28_33 = input.LA(10);

                        if((LA28_33 == 105/*105*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 112/*112*/
                            || LA28_35 == 117/*117*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 107/*107*/)) {
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

                        if((LA28_34 == 105/*105*/)) {
                          int LA28_35 = input.LA(11);

                          if((LA28_35 == 112/*112*/
                            || LA28_35 == 117/*117*/)) {
                            alt28 = 1;
                          }
                          else if((LA28_35 == 107/*107*/)) {
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
           288:4: single_value*/
          {
          	root_0 = _adaptor.nil();


          	pushFollow(FOLLOW_single_value_in_declaration_value3143);
          	single_value94 = single_value();

          	state.fsp--;

          	_adaptor.addChild(root_0, single_value94.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           289:4: single_value ',' single_value ( ',' single_value )**/
          {
          	pushFollow(FOLLOW_single_value_in_declaration_value3148);
          	single_value95 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value95.tree);

          	char_literal96 = matchSymbol(input,
          	    107,FOLLOW_107_in_declaration_value3150); 
          	 
          	stream_107.add(char_literal96);


          	pushFollow(FOLLOW_single_value_in_declaration_value3152);
          	single_value97 = single_value();

          	state.fsp--;

          	stream_single_value.add(single_value97.tree);

          	/* grammar/MapCSS.g:
          	 289:34: ( ',' single_value )**/
          	loop27:
          	do {
          	  int alt27 = 2;
          	  int LA27_0 = input.LA(1);

          	  if((LA27_0 == 107/*107*/)) {
          	    alt27 = 1;
          	  }


          	  switch (alt27) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   289:35: ',' single_value*/
          			  {
          			  	char_literal98 = matchSymbol(input,
          			  	    107,FOLLOW_107_in_declaration_value3155); 
          			  	 
          			  	stream_107.add(char_literal98);


          			  	pushFollow(FOLLOW_single_value_in_declaration_value3157);
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
          	/* 289:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     289:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = _adaptor.nil();
          	    	root_1 = _adaptor.becomeRoot(
          	    	_adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 289:73: ( single_value )**/
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
   328:1: num : (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] );*/
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
       329:2: (n= INT -> VALUE_INT[$n] |n= FLOAT -> VALUE_FLOAT[$n] )*/
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
           329:4: n= INT*/
          {
          	n = matchSymbol(input,
          	    INT,FOLLOW_INT_in_num3583); 
          	 
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
          	/* 329:16: -> VALUE_INT[$n]*/
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
           330:4: n= FLOAT*/
          {
          	n = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_num3603); 
          	 
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
          	/* 330:16: -> VALUE_FLOAT[$n]*/
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
   333:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(_adaptor,"token POINTS");
    RewriteRuleTokenStream stream_RGB=new RewriteRuleTokenStream(_adaptor,"token RGB");
    RewriteRuleTokenStream stream_RGBA=new RewriteRuleTokenStream(_adaptor,"token RGBA");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(_adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(_adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(_adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_107=new RewriteRuleTokenStream(_adaptor,"token 107");
    RewriteRuleTokenStream stream_105=new RewriteRuleTokenStream(_adaptor,"token 105");
    RewriteRuleTokenStream stream_104=new RewriteRuleTokenStream(_adaptor,"token 104");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(_adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_URL=new RewriteRuleTokenStream(_adaptor,"token URL");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(_adaptor,"token HEXCOLOR");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(_adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(_adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       334:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
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
           334:4: v= INT*/
          {
          	v = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3627); 
          	 
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
          	/* 334:21: -> VALUE_INT[$v]*/
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
           335:4: v= FLOAT*/
          {
          	v = matchSymbol(input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value3650); 
          	 
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
          	/* 335:21: -> VALUE_FLOAT[$v]*/
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
           336:4: v= POINTS*/
          {
          	v = matchSymbol(input,
          	    POINTS,FOLLOW_POINTS_in_single_value3671); 
          	 
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
          	/* 336:18: -> VALUE_POINTS[$v]*/
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
           337:4: v= PIXELS*/
          {
          	v = matchSymbol(input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value3688); 
          	 
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
          	/* 337:21: -> VALUE_PIXELS[$v]*/
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
           338:4: v= PERCENTAGE*/
          {
          	v = matchSymbol(input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value3708); 
          	 
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
          	/* 338:21: -> VALUE_PERCENTAGE[$v]*/
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
           339:4: k= IDENT*/
          {
          	k = matchSymbol(input,
          	    IDENT,FOLLOW_IDENT_in_single_value3725); 
          	 
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
          	/* 339:21: -> VALUE_KEYWORD[$k]*/
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
           340:4: quoted*/
          {
          	pushFollow(FOLLOW_quoted_in_single_value3744);
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
          	/* 340:21: -> VALUE_QUOTED[$quoted.text]*/
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
           341:4: c= HEXCOLOR*/
          {
          	c = matchSymbol(input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value3766); 
          	 
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
          	/* 341:20: -> ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     341:23: ^( VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)] )*/
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
           342:4: URL '(' quoted ')'*/
          {
          	URL101 = matchSymbol(input,
          	    URL,FOLLOW_URL_in_single_value3791); 
          	 
          	stream_URL.add(URL101);


          	char_literal102 = matchSymbol(input,
          	    104,FOLLOW_104_in_single_value3793); 
          	 
          	stream_104.add(char_literal102);


          	pushFollow(FOLLOW_quoted_in_single_value3795);
          	quoted103 = quoted();

          	state.fsp--;

          	stream_quoted.add(quoted103.tree);

          	char_literal104 = matchSymbol(input,
          	    105,FOLLOW_105_in_single_value3797); 
          	 
          	stream_105.add(char_literal104);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 342:52: -> VALUE_URL[$quoted.text]*/
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
           343:4: RGB '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	RGB105 = matchSymbol(input,
          	    RGB,FOLLOW_RGB_in_single_value3836); 
          	 
          	stream_RGB.add(RGB105);


          	char_literal106 = matchSymbol(input,
          	    104,FOLLOW_104_in_single_value3838); 
          	 
          	stream_104.add(char_literal106);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3842); 
          	 
          	stream_INT.add(r);


          	char_literal107 = matchSymbol(input,
          	    107,FOLLOW_107_in_single_value3844); 
          	 
          	stream_107.add(char_literal107);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3848); 
          	 
          	stream_INT.add(g);


          	char_literal108 = matchSymbol(input,
          	    107,FOLLOW_107_in_single_value3850); 
          	 
          	stream_107.add(char_literal108);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3854); 
          	 
          	stream_INT.add(b);


          	char_literal109 = matchSymbol(input,
          	    105,FOLLOW_105_in_single_value3856); 
          	 
          	stream_105.add(char_literal109);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 343:52: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     343:55: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
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
           344:4: RGBA '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	RGBA110 = matchSymbol(input,
          	    RGBA,FOLLOW_RGBA_in_single_value3886); 
          	 
          	stream_RGBA.add(RGBA110);


          	char_literal111 = matchSymbol(input,
          	    104,FOLLOW_104_in_single_value3888); 
          	 
          	stream_104.add(char_literal111);


          	r = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3892); 
          	 
          	stream_INT.add(r);


          	char_literal112 = matchSymbol(input,
          	    107,FOLLOW_107_in_single_value3894); 
          	 
          	stream_107.add(char_literal112);


          	g = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3898); 
          	 
          	stream_INT.add(g);


          	char_literal113 = matchSymbol(input,
          	    107,FOLLOW_107_in_single_value3900); 
          	 
          	stream_107.add(char_literal113);


          	b = matchSymbol(input,
          	    INT,FOLLOW_INT_in_single_value3904); 
          	 
          	stream_INT.add(b);


          	char_literal114 = matchSymbol(input,
          	    107,FOLLOW_107_in_single_value3906); 
          	 
          	stream_107.add(char_literal114);


          	pushFollow(FOLLOW_num_in_single_value3910);
          	a = num();

          	state.fsp--;

          	stream_num.add(a.tree);

          	char_literal115 = matchSymbol(input,
          	    105,FOLLOW_105_in_single_value3912); 
          	 
          	stream_105.add(char_literal115);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(_adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = _adaptor.nil();
          	/* 344:52: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     344:55: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
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
      "\u000c\u0073";
  static const String DFA_MapCSSParser_5_maxS =
      "\u0001\u006a\u0008\u0074\u0002\u001b\u0001\u0074\u0001\u006c\u0002"
      "\u001b\u0004\uffff\u0002\u0074\u0003\u0073\u0002\u004e\u0003\u0074"
      "\u000b\u004e\u000c\u0073";
  static const String DFA_MapCSSParser_5_acceptS =
      "\u000f\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0021"
      "\uffff";
  static const String DFA_MapCSSParser_5_specialS =
      "\u0034\uffff";
  static const List<String> DFA_MapCSSParser_5_transitionS = const [
      "\u0001\u0004\u0001\uffff\u0001\u0007\u001b\uffff\u0001\u0005\u0002"
      "\uffff\u0001\u0008\u0002\uffff\u0001\u0001\u001c\uffff\u0001\u0003"
      "\u001c\uffff\u0001\u0002\u0007\uffff\u0001\u0006",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0004\uffff\u0001\u0009\u0002\uffff\u0001\u0010"
      "\u0001\u000f\u0001\uffff\u0001\u000a\u0001\u000d\u0001\u000e\u0002"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0004\uffff\u0001\u0009\u0002\uffff\u0001\u0010"
      "\u0001\u000f\u0001\uffff\u0001\u000a\u0001\u000d\u0001\u000e\u0002"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0004\uffff\u0001\u0009\u0002\uffff\u0001\u0010"
      "\u0001\u000f\u0001\uffff\u0001\u000a\u0001\u000d\u0001\u000e\u0002"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0004\uffff\u0001\u0009\u0002\uffff\u0001\u0010"
      "\u0001\u000f\u0001\uffff\u0001\u000a\u0001\u000d\u0001\u000e\u0002"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0004\uffff\u0001\u0009\u0002\uffff\u0001\u0010"
      "\u0001\u000f\u0001\uffff\u0001\u000a\u0001\u000d\u0001\u000e\u0002"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0004\uffff\u0001\u0009\u0002\uffff\u0001\u0010"
      "\u0001\u000f\u0001\uffff\u0001\u000a\u0001\u000d\u0001\u000e\u0002"
      "\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001c\uffff\u0001\u0010\u001c\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0008\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001c\uffff\u0001\u0010\u001c\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0008\uffff\u0001\u000f",
      "\u0001\u0013",
      "\u0001\u0014",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001c\uffff\u0001\u0010\u001c\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0002\uffff\u0001\u000d\u0001\u000e"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u0015\u000b\uffff\u0001\u0017\u0032\uffff\u0001\u0016\u0017"
      "\uffff\u0001\u0019\u0005\uffff\u0001\u0018",
      "\u0001\u001a",
      "\u0001\u001b",
      "",
      "",
      "",
      "",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0007\uffff\u0001\u0010\u0001\u000f\u0002\uffff"
      "\u0001\u000d\u0001\u000e\u0002\uffff\u0001\u000c\u0001\uffff\u0001"
      "\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u0018\uffff\u0001\u000b\u0003\uffff\u0001\u0010\u001c"
      "\uffff\u0001\u0010\u0007\uffff\u0001\u0010\u0001\u000f\u0002\uffff"
      "\u0001\u000d\u0001\u000e\u0002\uffff\u0001\u000c\u0001\uffff\u0001"
      "\u000f",
      "\u0001\u0026\u0007\uffff\u0001\u0024\u0001\u001d\u0002\uffff\u0001"
      "\u0022\u0001\u0020\u0009\uffff\u0001\u0021\u0001\uffff\u0001\u001f"
      "\u0001\u0027\u0002\uffff\u0001\u001e\u0027\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0025\u001f\uffff\u0001\u0028\u0001\uffff\u0001\u001c",
      "\u0001\u0026\u0007\uffff\u0001\u0024\u0001\u001d\u0002\uffff\u0001"
      "\u0022\u0001\u0020\u0009\uffff\u0001\u0021\u0001\uffff\u0001\u001f"
      "\u0001\u0027\u0002\uffff\u0001\u001e\u0027\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0025\u001f\uffff\u0001\u0028\u0001\uffff\u0001\u001c",
      "\u0001\u0026\u0007\uffff\u0001\u0024\u0001\u001d\u0002\uffff\u0001"
      "\u0022\u0001\u0020\u0009\uffff\u0001\u0021\u0001\uffff\u0001\u001f"
      "\u0001\u0027\u0002\uffff\u0001\u001e\u0027\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0025\u001f\uffff\u0001\u0028\u0001\uffff\u0001\u001c",
      "\u0001\u0029\u000b\uffff\u0001\u002b\u0032\uffff\u0001\u002a",
      "\u0001\u0029\u000b\uffff\u0001\u002b\u0032\uffff\u0001\u002a",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001c\uffff\u0001\u0010\u001c\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0002\uffff\u0001\u000d\u0001\u000e"
      "\u0004\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001c\uffff\u0001\u0010\u001c\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0008\uffff\u0001\u000f",
      "\u0001\u0010\u0001\uffff\u0001\u0010\u0010\uffff\u0001\u0011\u000a"
      "\uffff\u0001\u0010\u0001\u0012\u0001\uffff\u0001\u0010\u0002\uffff"
      "\u0001\u0010\u001c\uffff\u0001\u0010\u001c\uffff\u0001\u0010\u0007"
      "\uffff\u0001\u0010\u0001\u000f\u0002\uffff\u0001\u000d\u0001\u000e"
      "\u0002\uffff\u0001\u000c\u0001\uffff\u0001\u000f",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u002f\u0005\uffff\u0001\u002e\u0005\uffff\u0001\u002c\u0003"
      "\uffff\u0001\u002d\u002e\uffff\u0001\u0030",
      "\u0001\u0032\u0032\uffff\u0001\u0031\u000b\uffff\u0001\u0033",
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
 

  static BitSet FOLLOW_entry_in_stylesheet1764 = new BitSet.fromList([0x0000012410000050,0x0000040400000020]);

  static BitSet FOLLOW_EOF_in_stylesheet1767 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_rule_in_entry1787 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_import_statement_in_entry1792 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_selector_in_rule1806 = new BitSet.fromList([0x0000000000000000,0x0010080000000000]);

  static BitSet FOLLOW_107_in_rule1809 = new BitSet.fromList([0x0000012400000050,0x0000040400000020]);

  static BitSet FOLLOW_selector_in_rule1811 = new BitSet.fromList([0x0000000000000000,0x0010080000000000]);

  static BitSet FOLLOW_declaration_block_in_rule1815 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1839 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1868 = new BitSet.fromList([0x0000012400000050,0x0000040400000020]);

  static BitSet FOLLOW_simple_selector_in_selector1870 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1888 = new BitSet.fromList([0x0000000000800000]);

  static BitSet FOLLOW_GT_in_selector1890 = new BitSet.fromList([0x0000012400000050,0x0004040400000020]);

  static BitSet FOLLOW_link_selector_in_selector1892 = new BitSet.fromList([0x0000012400000050,0x0004040400000020]);

  static BitSet FOLLOW_simple_selector_in_selector1896 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_simple_selector_in_selector1913 = new BitSet.fromList([0x0000000800000000]);

  static BitSet FOLLOW_LT_in_selector1915 = new BitSet.fromList([0x0000012400000050,0x0000040400000020]);

  static BitSet FOLLOW_simple_selector_in_selector1917 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_link_selector1937 = new BitSet.fromList([0x0000000000000000,0x0000000000000100]);

  static BitSet FOLLOW_ROLE_in_link_selector1939 = new BitSet.fromList([0x0000008A00CC0400,0x0000000000028000]);

  static BitSet FOLLOW_binary_operator_in_link_selector1941 = new BitSet.fromList([0x0000000088208000,0x0000000000004000]);

  static BitSet FOLLOW_rhs_in_link_selector1943 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_link_selector1945 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_link_selector1961 = new BitSet.fromList([0x0000000020000000]);

  static BitSet FOLLOW_INDEX_in_link_selector1963 = new BitSet.fromList([0x0000008A00C80000]);

  static BitSet FOLLOW_int_operator_in_link_selector1966 = new BitSet.fromList([0x0000000080200000]);

  static BitSet FOLLOW_num_in_link_selector1968 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_link_selector1970 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_111_in_layer_id_selector1993 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_layer_id_selector1997 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_int_operator2014 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_int_operator2026 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_int_operator2037 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_int_operator2048 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_int_operator2059 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_int_operator2070 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IMPORT_in_import_statement2089 = new BitSet.fromList([0x0000000000000000,0x0000000000200000]);

  static BitSet FOLLOW_URL_in_import_statement2091 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_import_statement2093 = new BitSet.fromList([0x0000000000008000,0x0000000000004000]);

  static BitSet FOLLOW_quoted_in_import_statement2097 = new BitSet.fromList([0x0000000000000000,0x0000020000000000]);

  static BitSet FOLLOW_105_in_import_statement2099 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_import_statement2103 = new BitSet.fromList([0x0000000000000000,0x0001000000000000]);

  static BitSet FOLLOW_112_in_import_statement2105 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_type_selector_in_simple_selector2128 = new BitSet.fromList([0x0000000000000002,0x0004E08000000002]);

  static BitSet FOLLOW_class_selector_in_simple_selector2130 = new BitSet.fromList([0x0000000000000002,0x0004C00000000002]);

  static BitSet FOLLOW_zoom_selector_in_simple_selector2133 = new BitSet.fromList([0x0000000000000002,0x0004C00000000000]);

  static BitSet FOLLOW_attribute_selector_in_simple_selector2137 = new BitSet.fromList([0x0000000000000002,0x0004C00000000000]);

  static BitSet FOLLOW_pseudo_class_selector_in_simple_selector2140 = new BitSet.fromList([0x0000000000000002,0x0000C00000000000]);

  static BitSet FOLLOW_layer_id_selector_in_simple_selector2143 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CANVAS_in_simple_selector2180 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_META_in_simple_selector2203 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RANGE_in_zoom_selector2234 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_DQUOTED_STRING_in_quoted2259 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SQUOTED_STRING_in_quoted2273 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_ident2295 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_114_in_attribute_selector2371 = new BitSet.fromList([0x0000000008008000,0x0000104000004000]);

  static BitSet FOLLOW_condition_in_attribute_selector2373 = new BitSet.fromList([0x0000000000000000,0x0008000000000000]);

  static BitSet FOLLOW_115_in_attribute_selector2375 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_lhs2395 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_lhs2401 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2413 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2448 = new BitSet.fromList([0x0000008A00CC0400,0x0000000000028000]);

  static BitSet FOLLOW_binary_operator_in_condition2450 = new BitSet.fromList([0x0000000088208000,0x0000000000004000]);

  static BitSet FOLLOW_rhs_in_condition2452 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2469 = new BitSet.fromList([0x0000001000000000]);

  static BitSet FOLLOW_MATCH_in_condition2471 = new BitSet.fromList([0x0000000000008000,0x0000000000004004]);

  static BitSet FOLLOW_rhs_match_in_condition2473 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_unary_operator_in_condition2494 = new BitSet.fromList([0x0000000008008000,0x0000000000004000]);

  static BitSet FOLLOW_lhs_in_condition2496 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_lhs_in_condition2516 = new BitSet.fromList([0x0000000000000000,0x0002000000000000]);

  static BitSet FOLLOW_113_in_condition2518 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ident_in_rhs2556 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_num_in_rhs2561 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs2566 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_REGEXP_in_rhs_match2579 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_rhs_match2609 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_EQ_in_binary_operator2621 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NEQ_in_binary_operator2639 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LT_in_binary_operator2652 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GT_in_binary_operator2670 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LE_in_binary_operator2688 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_GE_in_binary_operator2706 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_STARTS_WITH_in_binary_operator2724 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_ENDS_WITH_in_binary_operator2736 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_SUBSTRING_in_binary_operator2750 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_CONTAINS_in_binary_operator2764 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_108_in_unary_operator2790 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_102_in_unary_operator2804 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_103_in_class_selector2824 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2829 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_109_in_class_selector2847 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_class_selector2852 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_110_in_pseudo_class_selector2875 = new BitSet.fromList([0x0000000008000000]);

  static BitSet FOLLOW_IDENT_in_pseudo_class_selector2879 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_NODE_in_type_selector2908 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_WAY_in_type_selector2914 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RELATION_in_type_selector2920 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_AREA_in_type_selector2926 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_LINE_in_type_selector2932 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_106_in_type_selector2938 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_116_in_declaration_block2957 = new BitSet.fromList([0x0000000008000000,0x00000000002000C0]);

  static BitSet FOLLOW_declarations_in_declaration_block2959 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_block2961 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_116_in_declaration_block2975 = new BitSet.fromList([0x0000000000000000,0x0020000000000000]);

  static BitSet FOLLOW_117_in_declaration_block2977 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_declaration_in_declarations3007 = new BitSet.fromList([0x0000000000000002,0x0001000000000000]);

  static BitSet FOLLOW_112_in_declarations3010 = new BitSet.fromList([0x0000000008000000,0x00000000002000C0]);

  static BitSet FOLLOW_declaration_in_declarations3012 = new BitSet.fromList([0x0000000000000002,0x0001000000000000]);

  static BitSet FOLLOW_112_in_declarations3016 = new BitSet.fromList([0x0000000000000002,0x0001000000000000]);

  static BitSet FOLLOW_declaration_property_in_declaration3034 = new BitSet.fromList([0x0000000000000000,0x0000400000000000]);

  static BitSet FOLLOW_110_in_declaration3036 = new BitSet.fromList([0x3800000089208000,0x00000000002040C0]);

  static BitSet FOLLOW_declaration_value_in_declaration3038 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_declaration_property3066 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_declaration_property3086 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_declaration_property3106 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_declaration_property3122 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3143 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_single_value_in_declaration_value3148 = new BitSet.fromList([0x0000000000000000,0x0000080000000000]);

  static BitSet FOLLOW_107_in_declaration_value3150 = new BitSet.fromList([0x3800000089208000,0x00000000002040C0]);

  static BitSet FOLLOW_single_value_in_declaration_value3152 = new BitSet.fromList([0x0000000000000002,0x0000080000000000]);

  static BitSet FOLLOW_107_in_declaration_value3155 = new BitSet.fromList([0x3800000089208000,0x00000000002040C0]);

  static BitSet FOLLOW_single_value_in_declaration_value3157 = new BitSet.fromList([0x0000000000000002,0x0000080000000000]);

  static BitSet FOLLOW_INT_in_num3583 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_num3603 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_INT_in_single_value3627 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_FLOAT_in_single_value3650 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_POINTS_in_single_value3671 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PIXELS_in_single_value3688 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_PERCENTAGE_in_single_value3708 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_IDENT_in_single_value3725 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_quoted_in_single_value3744 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_HEXCOLOR_in_single_value3766 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_URL_in_single_value3791 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_single_value3793 = new BitSet.fromList([0x0000000000008000,0x0000000000004000]);

  static BitSet FOLLOW_quoted_in_single_value3795 = new BitSet.fromList([0x0000000000000000,0x0000020000000000]);

  static BitSet FOLLOW_105_in_single_value3797 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGB_in_single_value3836 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_single_value3838 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3842 = new BitSet.fromList([0x0000000000000000,0x0000080000000000]);

  static BitSet FOLLOW_107_in_single_value3844 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3848 = new BitSet.fromList([0x0000000000000000,0x0000080000000000]);

  static BitSet FOLLOW_107_in_single_value3850 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3854 = new BitSet.fromList([0x0000000000000000,0x0000020000000000]);

  static BitSet FOLLOW_105_in_single_value3856 = new BitSet.fromList([0x0000000000000002]);

  static BitSet FOLLOW_RGBA_in_single_value3886 = new BitSet.fromList([0x0000000000000000,0x0000010000000000]);

  static BitSet FOLLOW_104_in_single_value3888 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3892 = new BitSet.fromList([0x0000000000000000,0x0000080000000000]);

  static BitSet FOLLOW_107_in_single_value3894 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3898 = new BitSet.fromList([0x0000000000000000,0x0000080000000000]);

  static BitSet FOLLOW_107_in_single_value3900 = new BitSet.fromList([0x0000000080000000]);

  static BitSet FOLLOW_INT_in_single_value3904 = new BitSet.fromList([0x0000000000000000,0x0000080000000000]);

  static BitSet FOLLOW_107_in_single_value3906 = new BitSet.fromList([0x0000000080200000]);

  static BitSet FOLLOW_num_in_single_value3910 = new BitSet.fromList([0x0000000000000000,0x0000020000000000]);

  static BitSet FOLLOW_105_in_single_value3912 = new BitSet.fromList([0x0000000000000002]);



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
        """150:1: selector : ( simple_selector -> simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) | 
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
