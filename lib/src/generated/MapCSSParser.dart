// $ANTLR 3.4.1-SNAPSHOT MapCSSParser.g 2012-11-18 18:10:03
library MapCSSParser;

import 'dart:io';
import 'package:dartlr/dartlr.dart';

class MapCSSParser extends Parser {

  static const List<String> _tokenNames = const [
    "<invalid>", "<EOR>", "<DOWN>", "<UP>", "ATTRIBUTE_SELECTOR", "CHAR", 
    "CLASS_SELECTOR", "DECLARATION", "DECLARATION_BLOCK", "DESCENDANT_COMBINATOR", 
    "DIGIT", "DQUOTED_STRING", "EBACKSLASH", "EDQUOTE", "EQ", "ESQUOTE", 
    "FLOAT", "GE", "GT", "HEXCOLOR", "HEXDIGIT", "IDCHAR", "IDENT", "IMPORT", 
    "INT", "LE", "LT", "MATCH", "ML_COMMENT", "NEQ", "NUMBER", "OP_EQ", 
    "OP_EXIST", "OP_GE", "OP_GT", "OP_LE", "OP_LT", "OP_MATCH", "OP_NEGATE", 
    "OP_NEQ", "OP_NOT_EXIST", "P", "PERCENTAGE", "PIXELS", "POINTS", "PT", 
    "PX", "RANGE", "SIDCHAR", "SL_COMMENT", "SQUOTED_STRING", "STYLESHEET", 
    "T", "TYPE_SELECTOR", "UNICODE", "VALUE_FLOAT", "VALUE_HEXCOLOR", "VALUE_INT", 
    "VALUE_KEYWORD", "VALUE_LIST", "VALUE_PERCENTAGE", "VALUE_PIXELS", "VALUE_POINTS", 
    "VALUE_QUOTED", "VALUE_RGB", "VALUE_RGBA", "VALUE_URL", "VALUE_ZOOM_RANGE", 
    "WS", "X", "ZOOM_SELECTOR", "'!'", "'('", "')'", "'*'", "','", "'-'", 
    "'.'", "':'", "';'", "'['", "']'", "'area'", "'canvas'", "'line'", "'node'", 
    "'relation'", "'rgb'", "'rgba'", "'url'", "'way'", "'{'", "'}'"
  ];

  static const int EOF = -1;
  static const int T__71 = 71;
  static const int T__72 = 72;
  static const int T__73 = 73;
  static const int T__74 = 74;
  static const int T__75 = 75;
  static const int T__76 = 76;
  static const int T__77 = 77;
  static const int T__78 = 78;
  static const int T__79 = 79;
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
  static const int PIXELS = 43;
  static const int POINTS = 44;
  static const int PT = 45;
  static const int PX = 46;
  static const int RANGE = 47;
  static const int SIDCHAR = 48;
  static const int SL_COMMENT = 49;
  static const int SQUOTED_STRING = 50;
  static const int STYLESHEET = 51;
  static const int T = 52;
  static const int TYPE_SELECTOR = 53;
  static const int UNICODE = 54;
  static const int VALUE_FLOAT = 55;
  static const int VALUE_HEXCOLOR = 56;
  static const int VALUE_INT = 57;
  static const int VALUE_KEYWORD = 58;
  static const int VALUE_LIST = 59;
  static const int VALUE_PERCENTAGE = 60;
  static const int VALUE_PIXELS = 61;
  static const int VALUE_POINTS = 62;
  static const int VALUE_QUOTED = 63;
  static const int VALUE_RGB = 64;
  static const int VALUE_RGBA = 65;
  static const int VALUE_URL = 66;
  static const int VALUE_ZOOM_RANGE = 67;
  static const int WS = 68;
  static const int X = 69;
  static const int ZOOM_SELECTOR = 70;
  
  List<Parser> get delegates => <Parser>[]; 
  
      

  Map<String, DFA> dfas;

  CommonTreeAdaptor _adaptor;


  MapCSSParser(TokenStream input) 
    : super.fromRecognizerSharedState(input, new RecognizerSharedState()) {
	  this.dfas = new Map<String, DFA>();
	  this.dfas["dfa4"] = new DFA4(this);

	  this._adaptor = new CommonTreeAdaptor();
  }



  MapCSSParser.fromRecognizerSharedState
    (TokenStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input, state) {
    this.dfas = new Map<String, DFA>();
    
    this.dfas["dfa4"] = new DFA4(this);

	  this._adaptor = new CommonTreeAdaptor();
  }    

	void set treeAdaptor(TreeAdaptor adaptor) {
	  this._adaptor = adaptor;
	}

	TreeAdaptor get treeAdaptor => this._adaptor;
	
  List<String> get tokenNames => MapCSSParser._tokenNames;

  String get grammarFileName => "MapCSS.g";

  String getRecognizerClassName() => "MapCSSParser";


   

  // $ANTLR start "stylesheet"
  /* grammar/MapCSS.g:
   91:1: stylesheet : ( entry )* EOF -> ^( STYLESHEET ( entry )* ) ;*/
  MapCSSParser_stylesheet_return stylesheet() {
    MapCSSParser_stylesheet_return retval = new MapCSSParser_stylesheet_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token EOF2 = null;
    MapCSSParser_entry_return entry1 =null;


    Object EOF2_tree=null;
    RewriteRuleTokenStream stream_EOF=new RewriteRuleTokenStream(this._adaptor,"token EOF");
    RewriteRuleSubtreeStream stream_entry=new RewriteRuleSubtreeStream(this._adaptor,"rule entry");
    try {
      /* grammar/MapCSS.g:
       92:2: ( ( entry )* EOF -> ^( STYLESHEET ( entry )* ) )*/
      /* grammar/MapCSS.g:
       92:4: ( entry )* EOF*/
      {
      	/* grammar/MapCSS.g:
      	 92:4: ( entry )**/
      	loop1:
      	do {
      	  int alt1 = 2;
      	  int LA1_0 = this.input.LA(1);

      	  if((LA1_0 == 23/*IMPORT*/
      	    || LA1_0 == 71/*71*/
      	    || LA1_0 == 74/*74*/
      	    || (LA1_0 >= 77 && LA1_0 <= 78)
      	    || (LA1_0 >= 82 && LA1_0 <= 86)
      	    || LA1_0 == 90/*90*/)) {
      	    alt1 = 1;
      	  }


      	  switch (alt1) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   92:4: entry*/
      			  {
      			  	this.pushFollow(FOLLOW_entry_in_stylesheet693);
      			  	entry1 = this.entry();

      			  	this.state.fsp--;

      			  	stream_entry.add(entry1.tree);

      			  }
      			  break;

      			default :
      		    break loop1;
      	  }
      	} while(true);


      	EOF2 = this.matchSymbol(this.input,
      	    EOF,FOLLOW_EOF_in_stylesheet696); 
      	 
      	stream_EOF.add(EOF2);


      	// AST REWRITE
      	// elements: entry
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 92:15: -> ^( STYLESHEET ( entry )* )*/
      	{
      	    /* grammar/MapCSS.g:
      	     92:18: ^( STYLESHEET ( entry )* )*/
      	    {
      	    	Object root_1 = this._adaptor.nil();
      	    	root_1 = this._adaptor.becomeRoot(
      	    	this._adaptor.create(STYLESHEET, "STYLESHEET")
      	    	, root_1);

      	    	/* grammar/MapCSS.g:
      	    	 92:31: ( entry )**/
      	    	while ( stream_entry.hasNext()) {
      	    	    this._adaptor.addChild(root_1, stream_entry.nextTree());

      	    	}
      	    	stream_entry.reset();

      	    	this._adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "stylesheet"


  // $ANTLR start "entry"
  /* grammar/MapCSS.g:
   95:1: entry : ( rule | import_statement );*/
  MapCSSParser_entry_return entry() {
    MapCSSParser_entry_return retval = new MapCSSParser_entry_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    MapCSSParser_rule_return rule3 =null;

    MapCSSParser_import_statement_return import_statement4 =null;



    try {
      /* grammar/MapCSS.g: 
       96:2: ( rule | import_statement )*/
      int alt2 = 2;
      int LA2_0 = this.input.LA(1);

      if((LA2_0 == 71/*71*/
        || LA2_0 == 74/*74*/
        || (LA2_0 >= 77 && LA2_0 <= 78)
        || (LA2_0 >= 82 && LA2_0 <= 86)
        || LA2_0 == 90/*90*/)) {
        alt2 = 1;
      }
      else if((LA2_0 == 23/*IMPORT*/)) {
        alt2 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 2, 0, this.input);

        throw nvae;

      }
      switch (alt2) {
        case 1 :
          /* grammar/MapCSS.g:
           96:4: rule*/
          {
          	root_0 = this._adaptor.nil();


          	this.pushFollow(FOLLOW_rule_in_entry716);
          	rule3 = this.rule();

          	this.state.fsp--;

          	this._adaptor.addChild(root_0, rule3.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           97:4: import_statement*/
          {
          	root_0 = this._adaptor.nil();


          	this.pushFollow(FOLLOW_import_statement_in_entry721);
          	import_statement4 = this.import_statement();

          	this.state.fsp--;

          	this._adaptor.addChild(root_0, import_statement4.tree);

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "entry"


  // $ANTLR start "rule"
  /* grammar/MapCSS.g:
   100:1: rule : selector ( ',' selector )* declaration_block -> ( selector )* declaration_block ;*/
  MapCSSParser_rule_return rule() {
    MapCSSParser_rule_return retval = new MapCSSParser_rule_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token char_literal6 = null;
    MapCSSParser_selector_return selector5 =null;

    MapCSSParser_selector_return selector7 =null;

    MapCSSParser_declaration_block_return declaration_block8 =null;


    Object char_literal6_tree=null;
    RewriteRuleTokenStream stream_75=new RewriteRuleTokenStream(this._adaptor,"token 75");
    RewriteRuleSubtreeStream stream_selector=new RewriteRuleSubtreeStream(this._adaptor,"rule selector");
    RewriteRuleSubtreeStream stream_declaration_block=new RewriteRuleSubtreeStream(this._adaptor,"rule declaration_block");
    try {
      /* grammar/MapCSS.g:
       101:2: ( selector ( ',' selector )* declaration_block -> ( selector )* declaration_block )*/
      /* grammar/MapCSS.g:
       101:4: selector ( ',' selector )* declaration_block*/
      {
      	this.pushFollow(FOLLOW_selector_in_rule735);
      	selector5 = this.selector();

      	this.state.fsp--;

      	stream_selector.add(selector5.tree);

      	/* grammar/MapCSS.g:
      	 101:13: ( ',' selector )**/
      	loop3:
      	do {
      	  int alt3 = 2;
      	  int LA3_0 = this.input.LA(1);

      	  if((LA3_0 == 75/*75*/)) {
      	    alt3 = 1;
      	  }


      	  switch (alt3) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   101:14: ',' selector*/
      			  {
      			  	char_literal6 = this.matchSymbol(this.input,
      			  	    75,FOLLOW_75_in_rule738); 
      			  	 
      			  	stream_75.add(char_literal6);


      			  	this.pushFollow(FOLLOW_selector_in_rule740);
      			  	selector7 = this.selector();

      			  	this.state.fsp--;

      			  	stream_selector.add(selector7.tree);

      			  }
      			  break;

      			default :
      		    break loop3;
      	  }
      	} while(true);


      	this.pushFollow(FOLLOW_declaration_block_in_rule744);
      	declaration_block8 = this.declaration_block();

      	this.state.fsp--;

      	stream_declaration_block.add(declaration_block8.tree);

      	// AST REWRITE
      	// elements: selector, declaration_block
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 101:47: -> ( selector )* declaration_block*/
      	{
      	    /* grammar/MapCSS.g:
      	     101:50: ( selector )**/
      	    while ( stream_selector.hasNext()) {
      	        this._adaptor.addChild(root_0, stream_selector.nextTree());

      	    }
      	    stream_selector.reset();

      	    this._adaptor.addChild(root_0, stream_declaration_block.nextTree());

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "rule"


  // $ANTLR start "selector"
  /* grammar/MapCSS.g:
   104:1: selector : ( simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); */
  MapCSSParser_selector_return selector() {
    MapCSSParser_selector_return retval = new MapCSSParser_selector_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    MapCSSParser_simple_selector_return simple_selector9 =null;

    MapCSSParser_simple_selector_return simple_selector10 =null;

    MapCSSParser_simple_selector_return simple_selector11 =null;


    RewriteRuleSubtreeStream stream_simple_selector=new RewriteRuleSubtreeStream(this._adaptor,"rule simple_selector");
    try {
      /* grammar/MapCSS.g: 
       105:2: ( simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ) */
      int alt4 = 2;
      alt4 = this.dfas["dfa4"].predict(this.input);
      switch (alt4) {
        case 1 :
          /* grammar/MapCSS.g:
           105:4: simple_selector*/
          {
          	root_0 = this._adaptor.nil();


          	this.pushFollow(FOLLOW_simple_selector_in_selector764);
          	simple_selector9 = this.simple_selector();

          	this.state.fsp--;

          	this._adaptor.addChild(root_0, simple_selector9.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           106:4: simple_selector simple_selector*/
          {
          	this.pushFollow(FOLLOW_simple_selector_in_selector769);
          	simple_selector10 = this.simple_selector();

          	this.state.fsp--;

          	stream_simple_selector.add(simple_selector10.tree);

          	this.pushFollow(FOLLOW_simple_selector_in_selector771);
          	simple_selector11 = this.simple_selector();

          	this.state.fsp--;

          	stream_simple_selector.add(simple_selector11.tree);

          	// AST REWRITE
          	// elements: simple_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 106:37: -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	{
          	    /* grammar/MapCSS.g:
          	     106:40: ^( DESCENDANT_COMBINATOR ( simple_selector )+ )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(DESCENDANT_COMBINATOR, "DESCENDANT_COMBINATOR")
          	    	, root_1);

          	    	if(!(stream_simple_selector.hasNext())) {
          	    	    throw new RewriteEarlyExitException();
          	    	}
          	    	while ( stream_simple_selector.hasNext()) {
          	    	    this._adaptor.addChild(root_1, stream_simple_selector.nextTree());

          	    	}
          	    	stream_simple_selector.reset();

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "selector"


  // $ANTLR start "import_statement"
  /* grammar/MapCSS.g:
   108:1: import_statement : IMPORT 'url' '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT $url $id) ;*/
  MapCSSParser_import_statement_return import_statement() {
    MapCSSParser_import_statement_return retval = new MapCSSParser_import_statement_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token id = null;
    Token IMPORT12 = null;
    Token string_literal13 = null;
    Token char_literal14 = null;
    Token char_literal15 = null;
    Token char_literal16 = null;
    MapCSSParser_quoted_return url =null;


    Object id_tree=null;
    Object IMPORT12_tree=null;
    Object string_literal13_tree=null;
    Object char_literal14_tree=null;
    Object char_literal15_tree=null;
    Object char_literal16_tree=null;
    RewriteRuleTokenStream stream_79=new RewriteRuleTokenStream(this._adaptor,"token 79");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(this._adaptor,"token IDENT");
    RewriteRuleTokenStream stream_IMPORT=new RewriteRuleTokenStream(this._adaptor,"token IMPORT");
    RewriteRuleTokenStream stream_72=new RewriteRuleTokenStream(this._adaptor,"token 72");
    RewriteRuleTokenStream stream_73=new RewriteRuleTokenStream(this._adaptor,"token 73");
    RewriteRuleTokenStream stream_89=new RewriteRuleTokenStream(this._adaptor,"token 89");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(this._adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g:
       109:2: ( IMPORT 'url' '(' url= quoted ')' id= IDENT ';' -> ^( IMPORT $url $id) )*/
      /* grammar/MapCSS.g:
       109:4: IMPORT 'url' '(' url= quoted ')' id= IDENT ';'*/
      {
      	IMPORT12 = this.matchSymbol(this.input,
      	    IMPORT,FOLLOW_IMPORT_in_import_statement791); 
      	 
      	stream_IMPORT.add(IMPORT12);


      	string_literal13 = this.matchSymbol(this.input,
      	    89,FOLLOW_89_in_import_statement793); 
      	 
      	stream_89.add(string_literal13);


      	char_literal14 = this.matchSymbol(this.input,
      	    72,FOLLOW_72_in_import_statement795); 
      	 
      	stream_72.add(char_literal14);


      	this.pushFollow(FOLLOW_quoted_in_import_statement799);
      	url = this.quoted();

      	this.state.fsp--;

      	stream_quoted.add(url.tree);

      	char_literal15 = this.matchSymbol(this.input,
      	    73,FOLLOW_73_in_import_statement801); 
      	 
      	stream_73.add(char_literal15);


      	id = this.matchSymbol(this.input,
      	    IDENT,FOLLOW_IDENT_in_import_statement805); 
      	 
      	stream_IDENT.add(id);


      	char_literal16 = this.matchSymbol(this.input,
      	    79,FOLLOW_79_in_import_statement807); 
      	 
      	stream_79.add(char_literal16);


      	// AST REWRITE
      	// elements: url, IMPORT, id
      	// token labels: id
      	// rule labels: retval, url
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleTokenStream stream_id = new RewriteRuleTokenStream(this._adaptor,"token id",id);
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);
      	RewriteRuleSubtreeStream stream_url = new RewriteRuleSubtreeStream(this._adaptor,"rule url",url!=null?url.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 109:49: -> ^( IMPORT $url $id)*/
      	{
      	    /* grammar/MapCSS.g:
      	     109:52: ^( IMPORT $url $id)*/
      	    {
      	    	Object root_1 = this._adaptor.nil();
      	    	root_1 = this._adaptor.becomeRoot(
      	    	stream_IMPORT.nextNode()
      	    	, root_1);

      	    	this._adaptor.addChild(root_1, stream_url.nextTree());

      	    	this._adaptor.addChild(root_1, stream_id.nextNode());

      	    	this._adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "import_statement"


  // $ANTLR start "simple_selector"
  /* grammar/MapCSS.g:
   112:1: simple_selector : ( type_selector ( zoom_selector )? attribute_selectors -> ^( TYPE_SELECTOR[$type_selector.text] ( zoom_selector )? ( attribute_selectors )? ) | 
   class_selector | 'canvas' -> ^( TYPE_SELECTOR['canvas'] ) ); */
  MapCSSParser_simple_selector_return simple_selector() {
    MapCSSParser_simple_selector_return retval = new MapCSSParser_simple_selector_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token string_literal21 = null;
    MapCSSParser_type_selector_return type_selector17 =null;

    MapCSSParser_zoom_selector_return zoom_selector18 =null;

    MapCSSParser_attribute_selectors_return attribute_selectors19 =null;

    MapCSSParser_class_selector_return class_selector20 =null;


    Object string_literal21_tree=null;
    RewriteRuleTokenStream stream_83=new RewriteRuleTokenStream(this._adaptor,"token 83");
    RewriteRuleSubtreeStream stream_attribute_selectors=new RewriteRuleSubtreeStream(this._adaptor,"rule attribute_selectors");
    RewriteRuleSubtreeStream stream_type_selector=new RewriteRuleSubtreeStream(this._adaptor,"rule type_selector");
    RewriteRuleSubtreeStream stream_zoom_selector=new RewriteRuleSubtreeStream(this._adaptor,"rule zoom_selector");
    try {
      /* grammar/MapCSS.g: 
       113:2: ( type_selector ( zoom_selector )? attribute_selectors -> ^( TYPE_SELECTOR[$type_selector.text] ( zoom_selector )? ( attribute_selectors )? ) | 
       class_selector | 'canvas' -> ^( TYPE_SELECTOR['canvas'] ) ) */
      int alt6 = 3;
      switch(this.input.LA(1)) {
      case 74:
      case 82:
      case 84:
      case 85:
      case 86:
      case 90:
        {
        alt6 = 1;
        }
        break;
      case 71:
      case 77:
      case 78:
        {
        alt6 = 2;
        }
        break;
      case 83:
        {
        alt6 = 3;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 6, 0, this.input);

        throw nvae;

      }

      switch (alt6) {
        case 1 :
          /* grammar/MapCSS.g:
           113:4: type_selector ( zoom_selector )? attribute_selectors*/
          {
          	this.pushFollow(FOLLOW_type_selector_in_simple_selector830);
          	type_selector17 = this.type_selector();

          	this.state.fsp--;

          	stream_type_selector.add(type_selector17.tree);

          	/* grammar/MapCSS.g:
          	 113:19: ( zoom_selector )?*/
          	int alt5 = 2;
          	int LA5_0 = this.input.LA(1);

          	if((LA5_0 == 47/*RANGE*/)) {
          	  alt5 = 1;
          	}
          	switch (alt5) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     113:19: zoom_selector*/
          	    {
          	    	this.pushFollow(FOLLOW_zoom_selector_in_simple_selector833);
          	    	zoom_selector18 = this.zoom_selector();

          	    	this.state.fsp--;

          	    	stream_zoom_selector.add(zoom_selector18.tree);

          	    }
          	    break;

          	}


          	this.pushFollow(FOLLOW_attribute_selectors_in_simple_selector836);
          	attribute_selectors19 = this.attribute_selectors();

          	this.state.fsp--;

          	stream_attribute_selectors.add(attribute_selectors19.tree);

          	// AST REWRITE
          	// elements: attribute_selectors, zoom_selector
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 113:55: -> ^( TYPE_SELECTOR[$type_selector.text] ( zoom_selector )? ( attribute_selectors )? )*/
          	{
          	    /* grammar/MapCSS.g:
          	     113:58: ^( TYPE_SELECTOR[$type_selector.text] ( zoom_selector )? ( attribute_selectors )? )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(TYPE_SELECTOR, (type_selector17 != null) ? this.input.toTokenString(type_selector17.start,type_selector17.stop):null)
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 113:95: ( zoom_selector )?*/
          	    	if(stream_zoom_selector.hasNext()) {
          	    	    this._adaptor.addChild(root_1, stream_zoom_selector.nextTree());

          	    	}
          	    	stream_zoom_selector.reset();

          	    	/* grammar/MapCSS.g:
          	    	 113:110: ( attribute_selectors )?*/
          	    	if(stream_attribute_selectors.hasNext()) {
          	    	    this._adaptor.addChild(root_1, stream_attribute_selectors.nextTree());

          	    	}
          	    	stream_attribute_selectors.reset();

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           114:4: class_selector*/
          {
          	root_0 = this._adaptor.nil();


          	this.pushFollow(FOLLOW_class_selector_in_simple_selector855);
          	class_selector20 = this.class_selector();

          	this.state.fsp--;

          	this._adaptor.addChild(root_0, class_selector20.tree);

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           115:4: 'canvas'*/
          {
          	string_literal21 = this.matchSymbol(this.input,
          	    83,FOLLOW_83_in_simple_selector862); 
          	 
          	stream_83.add(string_literal21);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 115:21: -> ^( TYPE_SELECTOR['canvas'] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     115:24: ^( TYPE_SELECTOR['canvas'] )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(TYPE_SELECTOR, 'canvas')
          	    	, root_1);

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "simple_selector"


  // $ANTLR start "zoom_selector"
  /* grammar/MapCSS.g:
   118:1: zoom_selector : r= RANGE -> ^( ZOOM_SELECTOR VALUE_ZOOM_RANGE[$r] ) ;*/
  MapCSSParser_zoom_selector_return zoom_selector() {
    MapCSSParser_zoom_selector_return retval = new MapCSSParser_zoom_selector_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token r = null;

    Object r_tree=null;
    RewriteRuleTokenStream stream_RANGE=new RewriteRuleTokenStream(this._adaptor,"token RANGE");

    try {
      /* grammar/MapCSS.g:
       119:2: (r= RANGE -> ^( ZOOM_SELECTOR VALUE_ZOOM_RANGE[$r] ) )*/
      /* grammar/MapCSS.g:
       119:4: r= RANGE*/
      {
      	r = this.matchSymbol(this.input,
      	    RANGE,FOLLOW_RANGE_in_zoom_selector890); 
      	 
      	stream_RANGE.add(r);


      	// AST REWRITE
      	// elements: 
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 119:12: -> ^( ZOOM_SELECTOR VALUE_ZOOM_RANGE[$r] )*/
      	{
      	    /* grammar/MapCSS.g:
      	     119:15: ^( ZOOM_SELECTOR VALUE_ZOOM_RANGE[$r] )*/
      	    {
      	    	Object root_1 = this._adaptor.nil();
      	    	root_1 = this._adaptor.becomeRoot(
      	    	this._adaptor.create(ZOOM_SELECTOR, "ZOOM_SELECTOR")
      	    	, root_1);

      	    	this._adaptor.addChild(root_1, 
      	    	this._adaptor.create(VALUE_ZOOM_RANGE, r)
      	    	);

      	    	this._adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "zoom_selector"


  // $ANTLR start "quoted"
  /* grammar/MapCSS.g:
   122:1: quoted : (v= DQUOTED_STRING -> VALUE_QUOTED[$v] |v= SQUOTED_STRING -> VALUE_QUOTED[$v] ); */
  MapCSSParser_quoted_return quoted() {
    MapCSSParser_quoted_return retval = new MapCSSParser_quoted_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_SQUOTED_STRING=new RewriteRuleTokenStream(this._adaptor,"token SQUOTED_STRING");
    RewriteRuleTokenStream stream_DQUOTED_STRING=new RewriteRuleTokenStream(this._adaptor,"token DQUOTED_STRING");

    try {
      /* grammar/MapCSS.g: 
       123:2: (v= DQUOTED_STRING -> VALUE_QUOTED[$v] |v= SQUOTED_STRING -> VALUE_QUOTED[$v] ) */
      int alt7 = 2;
      int LA7_0 = this.input.LA(1);

      if((LA7_0 == 11/*DQUOTED_STRING*/)) {
        alt7 = 1;
      }
      else if((LA7_0 == 50/*SQUOTED_STRING*/)) {
        alt7 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 7, 0, this.input);

        throw nvae;

      }
      switch (alt7) {
        case 1 :
          /* grammar/MapCSS.g:
           123:4: v= DQUOTED_STRING*/
          {
          	v = this.matchSymbol(this.input,
          	    DQUOTED_STRING,FOLLOW_DQUOTED_STRING_in_quoted912); 
          	 
          	stream_DQUOTED_STRING.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 123:23: -> VALUE_QUOTED[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_QUOTED, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           124:4: v= SQUOTED_STRING*/
          {
          	v = this.matchSymbol(this.input,
          	    SQUOTED_STRING,FOLLOW_SQUOTED_STRING_in_quoted926); 
          	 
          	stream_SQUOTED_STRING.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 124:23: -> VALUE_QUOTED[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_QUOTED, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "quoted"


  // $ANTLR start "attribute_selectors"
  /* grammar/MapCSS.g:
   133:1: attribute_selectors : ( attribute_selector )* -> ( attribute_selector )* ;*/
  MapCSSParser_attribute_selectors_return attribute_selectors() {
    MapCSSParser_attribute_selectors_return retval = new MapCSSParser_attribute_selectors_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    MapCSSParser_attribute_selector_return attribute_selector22 =null;


    RewriteRuleSubtreeStream stream_attribute_selector=new RewriteRuleSubtreeStream(this._adaptor,"rule attribute_selector");
    try {
      /* grammar/MapCSS.g:
       134:2: ( ( attribute_selector )* -> ( attribute_selector )* )*/
      /* grammar/MapCSS.g:
       134:4: ( attribute_selector )**/
      {
      	/* grammar/MapCSS.g:
      	 134:4: ( attribute_selector )**/
      	loop8:
      	do {
      	  int alt8 = 2;
      	  int LA8_0 = this.input.LA(1);

      	  if((LA8_0 == 80/*80*/)) {
      	    alt8 = 1;
      	  }


      	  switch (alt8) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   134:4: attribute_selector*/
      			  {
      			  	this.pushFollow(FOLLOW_attribute_selector_in_attribute_selectors981);
      			  	attribute_selector22 = this.attribute_selector();

      			  	this.state.fsp--;

      			  	stream_attribute_selector.add(attribute_selector22.tree);

      			  }
      			  break;

      			default :
      		    break loop8;
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
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 134:24: -> ( attribute_selector )**/
      	{
      	    /* grammar/MapCSS.g:
      	     134:27: ( attribute_selector )**/
      	    while ( stream_attribute_selector.hasNext()) {
      	        this._adaptor.addChild(root_0, stream_attribute_selector.nextTree());

      	    }
      	    stream_attribute_selector.reset();

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "attribute_selectors"


  // $ANTLR start "attribute_selector"
  /* grammar/MapCSS.g:
   137:1: attribute_selector : '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) ;*/
  MapCSSParser_attribute_selector_return attribute_selector() {
    MapCSSParser_attribute_selector_return retval = new MapCSSParser_attribute_selector_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token char_literal23 = null;
    Token char_literal25 = null;
    MapCSSParser_condition_return condition24 =null;


    Object char_literal23_tree=null;
    Object char_literal25_tree=null;
    RewriteRuleTokenStream stream_80=new RewriteRuleTokenStream(this._adaptor,"token 80");
    RewriteRuleTokenStream stream_81=new RewriteRuleTokenStream(this._adaptor,"token 81");
    RewriteRuleSubtreeStream stream_condition=new RewriteRuleSubtreeStream(this._adaptor,"rule condition");
    try {
      /* grammar/MapCSS.g:
       138:2: ( '[' condition ']' -> ^( ATTRIBUTE_SELECTOR condition ) )*/
      /* grammar/MapCSS.g:
       138:4: '[' condition ']'*/
      {
      	char_literal23 = this.matchSymbol(this.input,
      	    80,FOLLOW_80_in_attribute_selector998); 
      	 
      	stream_80.add(char_literal23);


      	this.pushFollow(FOLLOW_condition_in_attribute_selector1000);
      	condition24 = this.condition();

      	this.state.fsp--;

      	stream_condition.add(condition24.tree);

      	char_literal25 = this.matchSymbol(this.input,
      	    81,FOLLOW_81_in_attribute_selector1002); 
      	 
      	stream_81.add(char_literal25);


      	// AST REWRITE
      	// elements: condition
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 138:23: -> ^( ATTRIBUTE_SELECTOR condition )*/
      	{
      	    /* grammar/MapCSS.g:
      	     138:26: ^( ATTRIBUTE_SELECTOR condition )*/
      	    {
      	    	Object root_1 = this._adaptor.nil();
      	    	root_1 = this._adaptor.becomeRoot(
      	    	this._adaptor.create(ATTRIBUTE_SELECTOR, "ATTRIBUTE_SELECTOR")
      	    	, root_1);

      	    	this._adaptor.addChild(root_1, stream_condition.nextTree());

      	    	this._adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "attribute_selector"


  // $ANTLR start "lhs"
  /* grammar/MapCSS.g:
   141:1: lhs : ( quoted |k= IDENT -> VALUE_KEYWORD[$k] );*/
  MapCSSParser_lhs_return lhs() {
    MapCSSParser_lhs_return retval = new MapCSSParser_lhs_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token k = null;
    MapCSSParser_quoted_return quoted26 =null;


    Object k_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(this._adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g: 
       142:2: ( quoted |k= IDENT -> VALUE_KEYWORD[$k] )*/
      int alt9 = 2;
      int LA9_0 = this.input.LA(1);

      if((LA9_0 == 11/*DQUOTED_STRING*/
        || LA9_0 == 50/*SQUOTED_STRING*/)) {
        alt9 = 1;
      }
      else if((LA9_0 == 22/*IDENT*/)) {
        alt9 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 9, 0, this.input);

        throw nvae;

      }
      switch (alt9) {
        case 1 :
          /* grammar/MapCSS.g:
           142:4: quoted*/
          {
          	root_0 = this._adaptor.nil();


          	this.pushFollow(FOLLOW_quoted_in_lhs1022);
          	quoted26 = this.quoted();

          	this.state.fsp--;

          	this._adaptor.addChild(root_0, quoted26.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           143:4: k= IDENT*/
          {
          	k = this.matchSymbol(this.input,
          	    IDENT,FOLLOW_IDENT_in_lhs1030); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 143:12: -> VALUE_KEYWORD[$k]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "lhs"


  // $ANTLR start "condition"
  /* grammar/MapCSS.g:
   146:1: condition : ( lhs -> ^( OP_EXIST lhs ) | lhs binary_operator rhs -> ^( binary_operator lhs rhs ) | 
   unary_operator lhs -> ^( unary_operator lhs ) );*/
  MapCSSParser_condition_return condition() {
    MapCSSParser_condition_return retval = new MapCSSParser_condition_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    MapCSSParser_lhs_return lhs27 =null;

    MapCSSParser_lhs_return lhs28 =null;

    MapCSSParser_binary_operator_return binary_operator29 =null;

    MapCSSParser_rhs_return rhs30 =null;

    MapCSSParser_unary_operator_return unary_operator31 =null;

    MapCSSParser_lhs_return lhs32 =null;


    RewriteRuleSubtreeStream stream_unary_operator=new RewriteRuleSubtreeStream(this._adaptor,"rule unary_operator");
    RewriteRuleSubtreeStream stream_rhs=new RewriteRuleSubtreeStream(this._adaptor,"rule rhs");
    RewriteRuleSubtreeStream stream_binary_operator=new RewriteRuleSubtreeStream(this._adaptor,"rule binary_operator");
    RewriteRuleSubtreeStream stream_lhs=new RewriteRuleSubtreeStream(this._adaptor,"rule lhs");
    try {
      /* grammar/MapCSS.g: 
       147:2: ( lhs -> ^( OP_EXIST lhs ) | lhs binary_operator rhs -> ^( binary_operator lhs rhs ) | 
       unary_operator lhs -> ^( unary_operator lhs ) )*/
      int alt10 = 3;
      switch(this.input.LA(1)) {
      case DQUOTED_STRING:
        {
        int LA10_1 = this.input.LA(2);

        if((LA10_1 == 81/*81*/)) {
          alt10 = 1;
        }
        else if((LA10_1 == 14/*EQ*/
          || (LA10_1 >= GE && LA10_1 <= GT)
          || (LA10_1 >= LE && LA10_1 <= MATCH)
          || LA10_1 == 29/*NEQ*/)) {
          alt10 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 10, 1, this.input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA10_2 = this.input.LA(2);

        if((LA10_2 == 81/*81*/)) {
          alt10 = 1;
        }
        else if((LA10_2 == 14/*EQ*/
          || (LA10_2 >= GE && LA10_2 <= GT)
          || (LA10_2 >= LE && LA10_2 <= MATCH)
          || LA10_2 == 29/*NEQ*/)) {
          alt10 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 10, 2, this.input);

          throw nvae;

        }
        }
        break;
      case IDENT:
        {
        int LA10_3 = this.input.LA(2);

        if((LA10_3 == 81/*81*/)) {
          alt10 = 1;
        }
        else if((LA10_3 == 14/*EQ*/
          || (LA10_3 >= GE && LA10_3 <= GT)
          || (LA10_3 >= LE && LA10_3 <= MATCH)
          || LA10_3 == 29/*NEQ*/)) {
          alt10 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 10, 3, this.input);

          throw nvae;

        }
        }
        break;
      case 71:
      case 76:
        {
        alt10 = 3;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 10, 0, this.input);

        throw nvae;

      }

      switch (alt10) {
        case 1 :
          /* grammar/MapCSS.g:
           147:4: lhs*/
          {
          	this.pushFollow(FOLLOW_lhs_in_condition1047);
          	lhs27 = this.lhs();

          	this.state.fsp--;

          	stream_lhs.add(lhs27.tree);

          	// AST REWRITE
          	// elements: lhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 147:32: -> ^( OP_EXIST lhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     147:35: ^( OP_EXIST lhs )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(OP_EXIST, "OP_EXIST")
          	    	, root_1);

          	    	this._adaptor.addChild(root_1, stream_lhs.nextTree());

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           148:4: lhs binary_operator rhs*/
          {
          	this.pushFollow(FOLLOW_lhs_in_condition1084);
          	lhs28 = this.lhs();

          	this.state.fsp--;

          	stream_lhs.add(lhs28.tree);

          	this.pushFollow(FOLLOW_binary_operator_in_condition1086);
          	binary_operator29 = this.binary_operator();

          	this.state.fsp--;

          	stream_binary_operator.add(binary_operator29.tree);

          	this.pushFollow(FOLLOW_rhs_in_condition1088);
          	rhs30 = this.rhs();

          	this.state.fsp--;

          	stream_rhs.add(rhs30.tree);

          	// AST REWRITE
          	// elements: binary_operator, lhs, rhs
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 148:32: -> ^( binary_operator lhs rhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     148:35: ^( binary_operator lhs rhs )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(stream_binary_operator.nextNode(), root_1);

          	    	this._adaptor.addChild(root_1, stream_lhs.nextTree());

          	    	this._adaptor.addChild(root_1, stream_rhs.nextTree());

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           149:4: unary_operator lhs*/
          {
          	this.pushFollow(FOLLOW_unary_operator_in_condition1107);
          	unary_operator31 = this.unary_operator();

          	this.state.fsp--;

          	stream_unary_operator.add(unary_operator31.tree);

          	this.pushFollow(FOLLOW_lhs_in_condition1109);
          	lhs32 = this.lhs();

          	this.state.fsp--;

          	stream_lhs.add(lhs32.tree);

          	// AST REWRITE
          	// elements: lhs, unary_operator
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 149:32: -> ^( unary_operator lhs )*/
          	{
          	    /* grammar/MapCSS.g:
          	     149:35: ^( unary_operator lhs )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(stream_unary_operator.nextNode(), root_1);

          	    	this._adaptor.addChild(root_1, stream_lhs.nextTree());

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "condition"


  // $ANTLR start "rhs"
  /* grammar/MapCSS.g:
   152:1: rhs : (v= IDENT -> $v|n= num -> $n| quoted -> quoted );*/
  MapCSSParser_rhs_return rhs() {
    MapCSSParser_rhs_return retval = new MapCSSParser_rhs_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token v = null;
    MapCSSParser_num_return n =null;

    MapCSSParser_quoted_return quoted33 =null;


    Object v_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(this._adaptor,"token IDENT");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(this._adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(this._adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       153:2: (v= IDENT -> $v|n= num -> $n| quoted -> quoted )*/
      int alt11 = 3;
      switch(this.input.LA(1)) {
      case IDENT:
        {
        alt11 = 1;
        }
        break;
      case FLOAT:
      case INT:
        {
        alt11 = 2;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt11 = 3;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 11, 0, this.input);

        throw nvae;

      }

      switch (alt11) {
        case 1 :
          /* grammar/MapCSS.g:
           153:4: v= IDENT*/
          {
          	v = this.matchSymbol(this.input,
          	    IDENT,FOLLOW_IDENT_in_rhs1139); 
          	 
          	stream_IDENT.add(v);


          	// AST REWRITE
          	// elements: v
          	// token labels: v
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleTokenStream stream_v = new RewriteRuleTokenStream(this._adaptor,"token v",v);
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 153:13: -> $v*/
          	{
          	    this._adaptor.addChild(root_0, stream_v.nextNode());

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           154:4: n= num*/
          {
          	this.pushFollow(FOLLOW_num_in_rhs1153);
          	n = this.num();

          	this.state.fsp--;

          	stream_num.add(n.tree);

          	// AST REWRITE
          	// elements: n
          	// token labels: 
          	// rule labels: retval, n
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);
          	RewriteRuleSubtreeStream stream_n = new RewriteRuleSubtreeStream(this._adaptor,"rule n",n!=null?n.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 154:13: -> $n*/
          	{
          	    this._adaptor.addChild(root_0, stream_n.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           155:4: quoted*/
          {
          	this.pushFollow(FOLLOW_quoted_in_rhs1166);
          	quoted33 = this.quoted();

          	this.state.fsp--;

          	stream_quoted.add(quoted33.tree);

          	// AST REWRITE
          	// elements: quoted
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 155:13: -> quoted*/
          	{
          	    this._adaptor.addChild(root_0, stream_quoted.nextTree());

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "rhs"


  // $ANTLR start "binary_operator"
  /* grammar/MapCSS.g:
   158:1: binary_operator : ( EQ -> OP_EQ | NEQ -> OP_NEQ | MATCH -> OP_MATCH | 
   LT -> OP_LT | GT -> OP_GT | LE -> OP_LE | GE -> OP_GE );*/
  MapCSSParser_binary_operator_return binary_operator() {
    MapCSSParser_binary_operator_return retval = new MapCSSParser_binary_operator_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token EQ34 = null;
    Token NEQ35 = null;
    Token MATCH36 = null;
    Token LT37 = null;
    Token GT38 = null;
    Token LE39 = null;
    Token GE40 = null;

    Object EQ34_tree=null;
    Object NEQ35_tree=null;
    Object MATCH36_tree=null;
    Object LT37_tree=null;
    Object GT38_tree=null;
    Object LE39_tree=null;
    Object GE40_tree=null;
    RewriteRuleTokenStream stream_GE=new RewriteRuleTokenStream(this._adaptor,"token GE");
    RewriteRuleTokenStream stream_GT=new RewriteRuleTokenStream(this._adaptor,"token GT");
    RewriteRuleTokenStream stream_LT=new RewriteRuleTokenStream(this._adaptor,"token LT");
    RewriteRuleTokenStream stream_MATCH=new RewriteRuleTokenStream(this._adaptor,"token MATCH");
    RewriteRuleTokenStream stream_NEQ=new RewriteRuleTokenStream(this._adaptor,"token NEQ");
    RewriteRuleTokenStream stream_EQ=new RewriteRuleTokenStream(this._adaptor,"token EQ");
    RewriteRuleTokenStream stream_LE=new RewriteRuleTokenStream(this._adaptor,"token LE");

    try {
      /* grammar/MapCSS.g: 
       159:2: ( EQ -> OP_EQ | NEQ -> OP_NEQ | MATCH -> OP_MATCH | LT -> OP_LT | 
       GT -> OP_GT | LE -> OP_LE | GE -> OP_GE )*/
      int alt12 = 7;
      switch(this.input.LA(1)) {
      case EQ:
        {
        alt12 = 1;
        }
        break;
      case NEQ:
        {
        alt12 = 2;
        }
        break;
      case MATCH:
        {
        alt12 = 3;
        }
        break;
      case LT:
        {
        alt12 = 4;
        }
        break;
      case GT:
        {
        alt12 = 5;
        }
        break;
      case LE:
        {
        alt12 = 6;
        }
        break;
      case GE:
        {
        alt12 = 7;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 12, 0, this.input);

        throw nvae;

      }

      switch (alt12) {
        case 1 :
          /* grammar/MapCSS.g:
           159:4: EQ*/
          {
          	EQ34 = this.matchSymbol(this.input,
          	    EQ,FOLLOW_EQ_in_binary_operator1183); 
          	 
          	stream_EQ.add(EQ34);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 159:14: -> OP_EQ*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_EQ, "OP_EQ")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           160:4: NEQ*/
          {
          	NEQ35 = this.matchSymbol(this.input,
          	    NEQ,FOLLOW_NEQ_in_binary_operator1199); 
          	 
          	stream_NEQ.add(NEQ35);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 160:10: -> OP_NEQ*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_NEQ, "OP_NEQ")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           161:4: MATCH*/
          {
          	MATCH36 = this.matchSymbol(this.input,
          	    MATCH,FOLLOW_MATCH_in_binary_operator1210); 
          	 
          	stream_MATCH.add(MATCH36);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 161:14: -> OP_MATCH*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_MATCH, "OP_MATCH")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           162:4: LT*/
          {
          	LT37 = this.matchSymbol(this.input,
          	    LT,FOLLOW_LT_in_binary_operator1223); 
          	 
          	stream_LT.add(LT37);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 162:14: -> OP_LT*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_LT, "OP_LT")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           163:4: GT*/
          {
          	GT38 = this.matchSymbol(this.input,
          	    GT,FOLLOW_GT_in_binary_operator1239); 
          	 
          	stream_GT.add(GT38);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 163:14: -> OP_GT*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_GT, "OP_GT")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           164:4: LE*/
          {
          	LE39 = this.matchSymbol(this.input,
          	    LE,FOLLOW_LE_in_binary_operator1255); 
          	 
          	stream_LE.add(LE39);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 164:14: -> OP_LE*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_LE, "OP_LE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           165:4: GE*/
          {
          	GE40 = this.matchSymbol(this.input,
          	    GE,FOLLOW_GE_in_binary_operator1271); 
          	 
          	stream_GE.add(GE40);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 165:14: -> OP_GE*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_GE, "OP_GE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "binary_operator"


  // $ANTLR start "unary_operator"
  /* grammar/MapCSS.g:
   168:1: unary_operator : ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST );*/
  MapCSSParser_unary_operator_return unary_operator() {
    MapCSSParser_unary_operator_return retval = new MapCSSParser_unary_operator_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token char_literal41 = null;
    Token char_literal42 = null;

    Object char_literal41_tree=null;
    Object char_literal42_tree=null;
    RewriteRuleTokenStream stream_71=new RewriteRuleTokenStream(this._adaptor,"token 71");
    RewriteRuleTokenStream stream_76=new RewriteRuleTokenStream(this._adaptor,"token 76");

    try {
      /* grammar/MapCSS.g: 
       169:2: ( '-' -> OP_NEGATE | '!' -> OP_NOT_EXIST )*/
      int alt13 = 2;
      int LA13_0 = this.input.LA(1);

      if((LA13_0 == 76/*76*/)) {
        alt13 = 1;
      }
      else if((LA13_0 == 71/*71*/)) {
        alt13 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 13, 0, this.input);

        throw nvae;

      }
      switch (alt13) {
        case 1 :
          /* grammar/MapCSS.g:
           169:4: '-'*/
          {
          	char_literal41 = this.matchSymbol(this.input,
          	    76,FOLLOW_76_in_unary_operator1301); 
          	 
          	stream_76.add(char_literal41);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 169:13: -> OP_NEGATE*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_NEGATE, "OP_NEGATE")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           170:4: '!'*/
          {
          	char_literal42 = this.matchSymbol(this.input,
          	    71,FOLLOW_71_in_unary_operator1315); 
          	 
          	stream_71.add(char_literal42);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 170:13: -> OP_NOT_EXIST*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "unary_operator"


  // $ANTLR start "class_selector"
  /* grammar/MapCSS.g:
   173:1: class_selector : ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
   ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ); */
  MapCSSParser_class_selector_return class_selector() {
    MapCSSParser_class_selector_return retval = new MapCSSParser_class_selector_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token k = null;
    Token char_literal43 = null;
    Token char_literal44 = null;
    Token char_literal45 = null;
    Token char_literal46 = null;
    Token char_literal47 = null;

    Object k_tree=null;
    Object char_literal43_tree=null;
    Object char_literal44_tree=null;
    Object char_literal45_tree=null;
    Object char_literal46_tree=null;
    Object char_literal47_tree=null;
    RewriteRuleTokenStream stream_78=new RewriteRuleTokenStream(this._adaptor,"token 78");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(this._adaptor,"token IDENT");
    RewriteRuleTokenStream stream_77=new RewriteRuleTokenStream(this._adaptor,"token 77");
    RewriteRuleTokenStream stream_71=new RewriteRuleTokenStream(this._adaptor,"token 71");

    try {
      /* grammar/MapCSS.g: 
       174:2: ( '!' ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] ) | 
       ( '.' | ':' ) k= IDENT -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] ) ) */
      int alt16 = 2;
      int LA16_0 = this.input.LA(1);

      if((LA16_0 == 71/*71*/)) {
        alt16 = 1;
      }
      else if(((LA16_0 >= 77 && LA16_0 <= 78))) {
        alt16 = 2;
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 16, 0, this.input);

        throw nvae;

      }
      switch (alt16) {
        case 1 :
          /* grammar/MapCSS.g:
           174:4: '!' ( '.' | ':' ) k= IDENT*/
          {
          	char_literal43 = this.matchSymbol(this.input,
          	    71,FOLLOW_71_in_class_selector1335); 
          	 
          	stream_71.add(char_literal43);


          	/* grammar/MapCSS.g:
          	 174:8: ( '.' | ':' )*/
          	int alt14 = 2;
          	int LA14_0 = this.input.LA(1);

          	if((LA14_0 == 77/*77*/)) {
          	  alt14 = 1;
          	}
          	else if((LA14_0 == 78/*78*/)) {
          	  alt14 = 2;
          	}
          	else {
          	  NoViableAltException nvae =
          	      new NoViableAltException("", 14, 0, this.input);

          	  throw nvae;

          	}
          	switch (alt14) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     174:9: '.'*/
          	    {
          	    	char_literal44 = this.matchSymbol(this.input,
          	    	    77,FOLLOW_77_in_class_selector1338); 
          	    	 
          	    	stream_77.add(char_literal44);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     174:15: ':'*/
          	    {
          	    	char_literal45 = this.matchSymbol(this.input,
          	    	    78,FOLLOW_78_in_class_selector1342); 
          	    	 
          	    	stream_78.add(char_literal45);


          	    }
          	    break;

          	}


          	k = this.matchSymbol(this.input,
          	    IDENT,FOLLOW_IDENT_in_class_selector1348); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 174:30: -> ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     174:33: ^( CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k] )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(CLASS_SELECTOR, "CLASS_SELECTOR")
          	    	, root_1);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(OP_NOT_EXIST, "OP_NOT_EXIST")
          	    	);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_KEYWORD, k)
          	    	);

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           175:5: ( '.' | ':' ) k= IDENT*/
          {
          	/* grammar/MapCSS.g:
          	 175:5: ( '.' | ':' )*/
          	int alt15 = 2;
          	int LA15_0 = this.input.LA(1);

          	if((LA15_0 == 77/*77*/)) {
          	  alt15 = 1;
          	}
          	else if((LA15_0 == 78/*78*/)) {
          	  alt15 = 2;
          	}
          	else {
          	  NoViableAltException nvae =
          	      new NoViableAltException("", 15, 0, this.input);

          	  throw nvae;

          	}
          	switch (alt15) {
          	  case 1 :
          	    /* grammar/MapCSS.g:
          	     175:6: '.'*/
          	    {
          	    	char_literal46 = this.matchSymbol(this.input,
          	    	    77,FOLLOW_77_in_class_selector1367); 
          	    	 
          	    	stream_77.add(char_literal46);


          	    }
          	    break;
          	  case 2 :
          	    /* grammar/MapCSS.g:
          	     175:12: ':'*/
          	    {
          	    	char_literal47 = this.matchSymbol(this.input,
          	    	    78,FOLLOW_78_in_class_selector1371); 
          	    	 
          	    	stream_78.add(char_literal47);


          	    }
          	    break;

          	}


          	k = this.matchSymbol(this.input,
          	    IDENT,FOLLOW_IDENT_in_class_selector1380); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 175:30: -> ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     175:33: ^( CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k] )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(CLASS_SELECTOR, "CLASS_SELECTOR")
          	    	, root_1);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(OP_EXIST, "OP_EXIST")
          	    	);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_KEYWORD, k)
          	    	);

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "class_selector"


  // $ANTLR start "type_selector"
  /* grammar/MapCSS.g:
   178:1: type_selector : (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ); */
  MapCSSParser_type_selector_return type_selector() {
    MapCSSParser_type_selector_return retval = new MapCSSParser_type_selector_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token v = null;

    Object v_tree=null;
    RewriteRuleTokenStream stream_82=new RewriteRuleTokenStream(this._adaptor,"token 82");
    RewriteRuleTokenStream stream_90=new RewriteRuleTokenStream(this._adaptor,"token 90");
    RewriteRuleTokenStream stream_86=new RewriteRuleTokenStream(this._adaptor,"token 86");
    RewriteRuleTokenStream stream_74=new RewriteRuleTokenStream(this._adaptor,"token 74");
    RewriteRuleTokenStream stream_84=new RewriteRuleTokenStream(this._adaptor,"token 84");
    RewriteRuleTokenStream stream_85=new RewriteRuleTokenStream(this._adaptor,"token 85");

    try {
      /* grammar/MapCSS.g: 
       179:2: (v= 'node' -> VALUE_KEYWORD[$v] |v= 'way' -> VALUE_KEYWORD[$v] |v= 'relation' -> VALUE_KEYWORD[$v] |v= 'area' -> VALUE_KEYWORD[$v] |v= 'line' -> VALUE_KEYWORD[$v] |v= '*' -> VALUE_KEYWORD[$v] ) */
      int alt17 = 6;
      switch(this.input.LA(1)) {
      case 85:
        {
        alt17 = 1;
        }
        break;
      case 90:
        {
        alt17 = 2;
        }
        break;
      case 86:
        {
        alt17 = 3;
        }
        break;
      case 82:
        {
        alt17 = 4;
        }
        break;
      case 84:
        {
        alt17 = 5;
        }
        break;
      case 74:
        {
        alt17 = 6;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 17, 0, this.input);

        throw nvae;

      }

      switch (alt17) {
        case 1 :
          /* grammar/MapCSS.g:
           179:4: v= 'node'*/
          {
          	v = this.matchSymbol(this.input,
          	    85,FOLLOW_85_in_type_selector1405); 
          	 
          	stream_85.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 179:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           180:4: v= 'way'*/
          {
          	v = this.matchSymbol(this.input,
          	    90,FOLLOW_90_in_type_selector1422); 
          	 
          	stream_90.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 180:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           181:4: v= 'relation'*/
          {
          	v = this.matchSymbol(this.input,
          	    86,FOLLOW_86_in_type_selector1440); 
          	 
          	stream_86.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 181:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           182:4: v= 'area'*/
          {
          	v = this.matchSymbol(this.input,
          	    82,FOLLOW_82_in_type_selector1453); 
          	 
          	stream_82.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 182:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           183:4: v= 'line'*/
          {
          	v = this.matchSymbol(this.input,
          	    84,FOLLOW_84_in_type_selector1470); 
          	 
          	stream_84.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 183:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           184:4: v= '*'*/
          {
          	v = this.matchSymbol(this.input,
          	    74,FOLLOW_74_in_type_selector1487); 
          	 
          	stream_74.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 184:18: -> VALUE_KEYWORD[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "type_selector"


  // $ANTLR start "declaration_block"
  /* grammar/MapCSS.g:
   187:1: declaration_block : ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
   '{' '}' -> ^( DECLARATION_BLOCK ) );*/
  MapCSSParser_declaration_block_return declaration_block() {
    MapCSSParser_declaration_block_return retval = new MapCSSParser_declaration_block_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token char_literal48 = null;
    Token char_literal50 = null;
    Token char_literal51 = null;
    Token char_literal52 = null;
    MapCSSParser_declarations_return declarations49 =null;


    Object char_literal48_tree=null;
    Object char_literal50_tree=null;
    Object char_literal51_tree=null;
    Object char_literal52_tree=null;
    RewriteRuleTokenStream stream_92=new RewriteRuleTokenStream(this._adaptor,"token 92");
    RewriteRuleTokenStream stream_91=new RewriteRuleTokenStream(this._adaptor,"token 91");
    RewriteRuleSubtreeStream stream_declarations=new RewriteRuleSubtreeStream(this._adaptor,"rule declarations");
    try {
      /* grammar/MapCSS.g: 
       188:2: ( '{' declarations '}' -> ^( DECLARATION_BLOCK declarations ) | 
       '{' '}' -> ^( DECLARATION_BLOCK ) )*/
      int alt18 = 2;
      int LA18_0 = this.input.LA(1);

      if((LA18_0 == 91/*91*/)) {
        int LA18_1 = this.input.LA(2);

        if((LA18_1 == 92/*92*/)) {
          alt18 = 2;
        }
        else if((LA18_1 == 22/*IDENT*/)) {
          alt18 = 1;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 18, 1, this.input);

          throw nvae;

        }
      }
      else {
        NoViableAltException nvae =
            new NoViableAltException("", 18, 0, this.input);

        throw nvae;

      }
      switch (alt18) {
        case 1 :
          /* grammar/MapCSS.g:
           188:5: '{' declarations '}'*/
          {
          	char_literal48 = this.matchSymbol(this.input,
          	    91,FOLLOW_91_in_declaration_block1512); 
          	 
          	stream_91.add(char_literal48);


          	this.pushFollow(FOLLOW_declarations_in_declaration_block1514);
          	declarations49 = this.declarations();

          	this.state.fsp--;

          	stream_declarations.add(declarations49.tree);

          	char_literal50 = this.matchSymbol(this.input,
          	    92,FOLLOW_92_in_declaration_block1516); 
          	 
          	stream_92.add(char_literal50);


          	// AST REWRITE
          	// elements: declarations
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 188:26: -> ^( DECLARATION_BLOCK declarations )*/
          	{
          	    /* grammar/MapCSS.g:
          	     188:29: ^( DECLARATION_BLOCK declarations )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(DECLARATION_BLOCK, "DECLARATION_BLOCK")
          	    	, root_1);

          	    	this._adaptor.addChild(root_1, stream_declarations.nextTree());

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           189:5: '{' '}'*/
          {
          	char_literal51 = this.matchSymbol(this.input,
          	    91,FOLLOW_91_in_declaration_block1530); 
          	 
          	stream_91.add(char_literal51);


          	char_literal52 = this.matchSymbol(this.input,
          	    92,FOLLOW_92_in_declaration_block1532); 
          	 
          	stream_92.add(char_literal52);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 189:26: -> ^( DECLARATION_BLOCK )*/
          	{
          	    /* grammar/MapCSS.g:
          	     189:29: ^( DECLARATION_BLOCK )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(DECLARATION_BLOCK, "DECLARATION_BLOCK")
          	    	, root_1);

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration_block"


  // $ANTLR start "declarations"
  /* grammar/MapCSS.g:
   192:1: declarations : declaration ( ';' declaration )* ( ';' )* -> ( declaration )* ;*/
  MapCSSParser_declarations_return declarations() {
    MapCSSParser_declarations_return retval = new MapCSSParser_declarations_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token char_literal54 = null;
    Token char_literal56 = null;
    MapCSSParser_declaration_return declaration53 =null;

    MapCSSParser_declaration_return declaration55 =null;


    Object char_literal54_tree=null;
    Object char_literal56_tree=null;
    RewriteRuleTokenStream stream_79=new RewriteRuleTokenStream(this._adaptor,"token 79");
    RewriteRuleSubtreeStream stream_declaration=new RewriteRuleSubtreeStream(this._adaptor,"rule declaration");
    try {
      /* grammar/MapCSS.g:
       193:2: ( declaration ( ';' declaration )* ( ';' )* -> ( declaration )* )*/
      /* grammar/MapCSS.g:
       193:4: declaration ( ';' declaration )* ( ';' )**/
      {
      	this.pushFollow(FOLLOW_declaration_in_declarations1562);
      	declaration53 = this.declaration();

      	this.state.fsp--;

      	stream_declaration.add(declaration53.tree);

      	/* grammar/MapCSS.g:
      	 193:16: ( ';' declaration )**/
      	loop19:
      	do {
      	  int alt19 = 2;
      	  int LA19_0 = this.input.LA(1);

      	  if((LA19_0 == 79/*79*/)) {
      	    int LA19_1 = this.input.LA(2);

      	    if((LA19_1 == 22/*IDENT*/)) {
      	      alt19 = 1;
      	    }


      	  }


      	  switch (alt19) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   193:17: ';' declaration*/
      			  {
      			  	char_literal54 = this.matchSymbol(this.input,
      			  	    79,FOLLOW_79_in_declarations1565); 
      			  	 
      			  	stream_79.add(char_literal54);


      			  	this.pushFollow(FOLLOW_declaration_in_declarations1567);
      			  	declaration55 = this.declaration();

      			  	this.state.fsp--;

      			  	stream_declaration.add(declaration55.tree);

      			  }
      			  break;

      			default :
      		    break loop19;
      	  }
      	} while(true);


      	/* grammar/MapCSS.g:
      	 193:35: ( ';' )**/
      	loop20:
      	do {
      	  int alt20 = 2;
      	  int LA20_0 = this.input.LA(1);

      	  if((LA20_0 == 79/*79*/)) {
      	    alt20 = 1;
      	  }


      	  switch (alt20) {
      			case 1 :
      			  /* grammar/MapCSS.g:
      			   193:35: ';'*/
      			  {
      			  	char_literal56 = this.matchSymbol(this.input,
      			  	    79,FOLLOW_79_in_declarations1571); 
      			  	 
      			  	stream_79.add(char_literal56);


      			  }
      			  break;

      			default :
      		    break loop20;
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
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 193:41: -> ( declaration )**/
      	{
      	    /* grammar/MapCSS.g:
      	     193:44: ( declaration )**/
      	    while ( stream_declaration.hasNext()) {
      	        this._adaptor.addChild(root_0, stream_declaration.nextTree());

      	    }
      	    stream_declaration.reset();

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declarations"


  // $ANTLR start "declaration"
  /* grammar/MapCSS.g:
   196:1: declaration : declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) ;*/
  MapCSSParser_declaration_return declaration() {
    MapCSSParser_declaration_return retval = new MapCSSParser_declaration_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token char_literal58 = null;
    MapCSSParser_declaration_property_return declaration_property57 =null;

    MapCSSParser_declaration_value_return declaration_value59 =null;


    Object char_literal58_tree=null;
    RewriteRuleTokenStream stream_78=new RewriteRuleTokenStream(this._adaptor,"token 78");
    RewriteRuleSubtreeStream stream_declaration_property=new RewriteRuleSubtreeStream(this._adaptor,"rule declaration_property");
    RewriteRuleSubtreeStream stream_declaration_value=new RewriteRuleSubtreeStream(this._adaptor,"rule declaration_value");
    try {
      /* grammar/MapCSS.g:
       197:2: ( declaration_property ':' declaration_value -> ^( DECLARATION declaration_property declaration_value ) )*/
      /* grammar/MapCSS.g:
       197:4: declaration_property ':' declaration_value*/
      {
      	this.pushFollow(FOLLOW_declaration_property_in_declaration1589);
      	declaration_property57 = this.declaration_property();

      	this.state.fsp--;

      	stream_declaration_property.add(declaration_property57.tree);

      	char_literal58 = this.matchSymbol(this.input,
      	    78,FOLLOW_78_in_declaration1591); 
      	 
      	stream_78.add(char_literal58);


      	this.pushFollow(FOLLOW_declaration_value_in_declaration1593);
      	declaration_value59 = this.declaration_value();

      	this.state.fsp--;

      	stream_declaration_value.add(declaration_value59.tree);

      	// AST REWRITE
      	// elements: declaration_value, declaration_property
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 197:49: -> ^( DECLARATION declaration_property declaration_value )*/
      	{
      	    /* grammar/MapCSS.g:
      	     197:52: ^( DECLARATION declaration_property declaration_value )*/
      	    {
      	    	Object root_1 = this._adaptor.nil();
      	    	root_1 = this._adaptor.becomeRoot(
      	    	this._adaptor.create(DECLARATION, "DECLARATION")
      	    	, root_1);

      	    	this._adaptor.addChild(root_1, stream_declaration_property.nextTree());

      	    	this._adaptor.addChild(root_1, stream_declaration_value.nextTree());

      	    	this._adaptor.addChild(root_0, root_1);
      	    }

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration"


  // $ANTLR start "declaration_property"
  /* grammar/MapCSS.g:
   200:1: declaration_property : k= IDENT -> VALUE_KEYWORD[$k] ;*/
  MapCSSParser_declaration_property_return declaration_property() {
    MapCSSParser_declaration_property_return retval = new MapCSSParser_declaration_property_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token k = null;

    Object k_tree=null;
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(this._adaptor,"token IDENT");

    try {
      /* grammar/MapCSS.g:
       201:2: (k= IDENT -> VALUE_KEYWORD[$k] )*/
      /* grammar/MapCSS.g:
       201:4: k= IDENT*/
      {
      	k = this.matchSymbol(this.input,
      	    IDENT,FOLLOW_IDENT_in_declaration_property1618); 
      	 
      	stream_IDENT.add(k);


      	// AST REWRITE
      	// elements: 
      	// token labels: 
      	// rule labels: retval
      	// token list labels: 
      	// rule list labels: 
      	// wildcard labels: 
      	retval.tree = root_0;
      	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

      	root_0 = this._adaptor.nil();
      	/* 201:12: -> VALUE_KEYWORD[$k]*/
      	{
      	    this._adaptor.addChild(root_0, 
      	    this._adaptor.create(VALUE_KEYWORD, k)
      	    );

      	}


      	retval.tree = root_0;

      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration_property"


  // $ANTLR start "declaration_value"
  /* grammar/MapCSS.g:
   204:1: declaration_value : ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ); */
  MapCSSParser_declaration_value_return declaration_value() {
    MapCSSParser_declaration_value_return retval = new MapCSSParser_declaration_value_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token char_literal62 = null;
    Token char_literal64 = null;
    MapCSSParser_single_value_return single_value60 =null;

    MapCSSParser_single_value_return single_value61 =null;

    MapCSSParser_single_value_return single_value63 =null;

    MapCSSParser_single_value_return single_value65 =null;


    Object char_literal62_tree=null;
    Object char_literal64_tree=null;
    RewriteRuleTokenStream stream_75=new RewriteRuleTokenStream(this._adaptor,"token 75");
    RewriteRuleSubtreeStream stream_single_value=new RewriteRuleSubtreeStream(this._adaptor,"rule single_value");
    try {
      /* grammar/MapCSS.g: 
       205:2: ( single_value | single_value ',' single_value ( ',' single_value )* -> ^( VALUE_LIST ( single_value )* ) ) */
      int alt22 = 2;
      switch(this.input.LA(1)) {
      case INT:
        {
        int LA22_1 = this.input.LA(2);

        if((LA22_1 == 79/*79*/
          || LA22_1 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_1 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 1, this.input);

          throw nvae;

        }
        }
        break;
      case FLOAT:
        {
        int LA22_2 = this.input.LA(2);

        if((LA22_2 == 79/*79*/
          || LA22_2 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_2 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 2, this.input);

          throw nvae;

        }
        }
        break;
      case POINTS:
        {
        int LA22_3 = this.input.LA(2);

        if((LA22_3 == 79/*79*/
          || LA22_3 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_3 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 3, this.input);

          throw nvae;

        }
        }
        break;
      case PIXELS:
        {
        int LA22_4 = this.input.LA(2);

        if((LA22_4 == 79/*79*/
          || LA22_4 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_4 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 4, this.input);

          throw nvae;

        }
        }
        break;
      case PERCENTAGE:
        {
        int LA22_5 = this.input.LA(2);

        if((LA22_5 == 79/*79*/
          || LA22_5 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_5 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 5, this.input);

          throw nvae;

        }
        }
        break;
      case IDENT:
        {
        int LA22_6 = this.input.LA(2);

        if((LA22_6 == 79/*79*/
          || LA22_6 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_6 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 6, this.input);

          throw nvae;

        }
        }
        break;
      case DQUOTED_STRING:
        {
        int LA22_7 = this.input.LA(2);

        if((LA22_7 == 79/*79*/
          || LA22_7 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_7 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 7, this.input);

          throw nvae;

        }
        }
        break;
      case SQUOTED_STRING:
        {
        int LA22_8 = this.input.LA(2);

        if((LA22_8 == 79/*79*/
          || LA22_8 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_8 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 8, this.input);

          throw nvae;

        }
        }
        break;
      case HEXCOLOR:
        {
        int LA22_9 = this.input.LA(2);

        if((LA22_9 == 79/*79*/
          || LA22_9 == 92/*92*/)) {
          alt22 = 1;
        }
        else if((LA22_9 == 75/*75*/)) {
          alt22 = 2;
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 9, this.input);

          throw nvae;

        }
        }
        break;
      case 89:
        {
        int LA22_10 = this.input.LA(2);

        if((LA22_10 == 72/*72*/)) {
          int LA22_15 = this.input.LA(3);

          if((LA22_15 == 11/*DQUOTED_STRING*/)) {
            int LA22_18 = this.input.LA(4);

            if((LA22_18 == 73/*73*/)) {
              int LA22_22 = this.input.LA(5);

              if((LA22_22 == 79/*79*/
                || LA22_22 == 92/*92*/)) {
                alt22 = 1;
              }
              else if((LA22_22 == 75/*75*/)) {
                alt22 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 22, 22, this.input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 22, 18, this.input);

              throw nvae;

            }
          }
          else if((LA22_15 == 50/*SQUOTED_STRING*/)) {
            int LA22_19 = this.input.LA(4);

            if((LA22_19 == 73/*73*/)) {
              int LA22_22 = this.input.LA(5);

              if((LA22_22 == 79/*79*/
                || LA22_22 == 92/*92*/)) {
                alt22 = 1;
              }
              else if((LA22_22 == 75/*75*/)) {
                alt22 = 2;
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 22, 22, this.input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 22, 19, this.input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 22, 15, this.input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 10, this.input);

          throw nvae;

        }
        }
        break;
      case 87:
        {
        int LA22_11 = this.input.LA(2);

        if((LA22_11 == 72/*72*/)) {
          int LA22_16 = this.input.LA(3);

          if((LA22_16 == 24/*INT*/)) {
            int LA22_20 = this.input.LA(4);

            if((LA22_20 == 75/*75*/)) {
              int LA22_23 = this.input.LA(5);

              if((LA22_23 == 24/*INT*/)) {
                int LA22_25 = this.input.LA(6);

                if((LA22_25 == 75/*75*/)) {
                  int LA22_27 = this.input.LA(7);

                  if((LA22_27 == 24/*INT*/)) {
                    int LA22_29 = this.input.LA(8);

                    if((LA22_29 == 73/*73*/)) {
                      int LA22_31 = this.input.LA(9);

                      if((LA22_31 == 79/*79*/
                        || LA22_31 == 92/*92*/)) {
                        alt22 = 1;
                      }
                      else if((LA22_31 == 75/*75*/)) {
                        alt22 = 2;
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 22, 31, this.input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 22, 29, this.input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 22, 27, this.input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 22, 25, this.input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 22, 23, this.input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 22, 20, this.input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 22, 16, this.input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 11, this.input);

          throw nvae;

        }
        }
        break;
      case 88:
        {
        int LA22_12 = this.input.LA(2);

        if((LA22_12 == 72/*72*/)) {
          int LA22_17 = this.input.LA(3);

          if((LA22_17 == 24/*INT*/)) {
            int LA22_21 = this.input.LA(4);

            if((LA22_21 == 75/*75*/)) {
              int LA22_24 = this.input.LA(5);

              if((LA22_24 == 24/*INT*/)) {
                int LA22_26 = this.input.LA(6);

                if((LA22_26 == 75/*75*/)) {
                  int LA22_28 = this.input.LA(7);

                  if((LA22_28 == 24/*INT*/)) {
                    int LA22_30 = this.input.LA(8);

                    if((LA22_30 == 75/*75*/)) {
                      int LA22_32 = this.input.LA(9);

                      if((LA22_32 == 16/*FLOAT*/
                        || LA22_32 == 24/*INT*/)) {
                        int LA22_33 = this.input.LA(10);

                        if((LA22_33 == 73/*73*/)) {
                          int LA22_34 = this.input.LA(11);

                          if((LA22_34 == 79/*79*/
                            || LA22_34 == 92/*92*/)) {
                            alt22 = 1;
                          }
                          else if((LA22_34 == 75/*75*/)) {
                            alt22 = 2;
                          }
                          else {
                            NoViableAltException nvae =
                                new NoViableAltException("", 22, 34, this.input);

                            throw nvae;

                          }
                        }
                        else {
                          NoViableAltException nvae =
                              new NoViableAltException("", 22, 33, this.input);

                          throw nvae;

                        }
                      }
                      else {
                        NoViableAltException nvae =
                            new NoViableAltException("", 22, 32, this.input);

                        throw nvae;

                      }
                    }
                    else {
                      NoViableAltException nvae =
                          new NoViableAltException("", 22, 30, this.input);

                      throw nvae;

                    }
                  }
                  else {
                    NoViableAltException nvae =
                        new NoViableAltException("", 22, 28, this.input);

                    throw nvae;

                  }
                }
                else {
                  NoViableAltException nvae =
                      new NoViableAltException("", 22, 26, this.input);

                  throw nvae;

                }
              }
              else {
                NoViableAltException nvae =
                    new NoViableAltException("", 22, 24, this.input);

                throw nvae;

              }
            }
            else {
              NoViableAltException nvae =
                  new NoViableAltException("", 22, 21, this.input);

              throw nvae;

            }
          }
          else {
            NoViableAltException nvae =
                new NoViableAltException("", 22, 17, this.input);

            throw nvae;

          }
        }
        else {
          NoViableAltException nvae =
              new NoViableAltException("", 22, 12, this.input);

          throw nvae;

        }
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 22, 0, this.input);

        throw nvae;

      }

      switch (alt22) {
        case 1 :
          /* grammar/MapCSS.g:
           205:4: single_value*/
          {
          	root_0 = this._adaptor.nil();


          	this.pushFollow(FOLLOW_single_value_in_declaration_value1636);
          	single_value60 = this.single_value();

          	this.state.fsp--;

          	this._adaptor.addChild(root_0, single_value60.tree);

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           206:4: single_value ',' single_value ( ',' single_value )**/
          {
          	this.pushFollow(FOLLOW_single_value_in_declaration_value1641);
          	single_value61 = this.single_value();

          	this.state.fsp--;

          	stream_single_value.add(single_value61.tree);

          	char_literal62 = this.matchSymbol(this.input,
          	    75,FOLLOW_75_in_declaration_value1643); 
          	 
          	stream_75.add(char_literal62);


          	this.pushFollow(FOLLOW_single_value_in_declaration_value1645);
          	single_value63 = this.single_value();

          	this.state.fsp--;

          	stream_single_value.add(single_value63.tree);

          	/* grammar/MapCSS.g:
          	 206:34: ( ',' single_value )**/
          	loop21:
          	do {
          	  int alt21 = 2;
          	  int LA21_0 = this.input.LA(1);

          	  if((LA21_0 == 75/*75*/)) {
          	    alt21 = 1;
          	  }


          	  switch (alt21) {
          			case 1 :
          			  /* grammar/MapCSS.g:
          			   206:35: ',' single_value*/
          			  {
          			  	char_literal64 = this.matchSymbol(this.input,
          			  	    75,FOLLOW_75_in_declaration_value1648); 
          			  	 
          			  	stream_75.add(char_literal64);


          			  	this.pushFollow(FOLLOW_single_value_in_declaration_value1650);
          			  	single_value65 = this.single_value();

          			  	this.state.fsp--;

          			  	stream_single_value.add(single_value65.tree);

          			  }
          			  break;

          			default :
          		    break loop21;
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
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 206:57: -> ^( VALUE_LIST ( single_value )* )*/
          	{
          	    /* grammar/MapCSS.g:
          	     206:60: ^( VALUE_LIST ( single_value )* )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(VALUE_LIST, "VALUE_LIST")
          	    	, root_1);

          	    	/* grammar/MapCSS.g:
          	    	 206:73: ( single_value )**/
          	    	while ( stream_single_value.hasNext()) {
          	    	    this._adaptor.addChild(root_1, stream_single_value.nextTree());

          	    	}
          	    	stream_single_value.reset();

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "declaration_value"


  // $ANTLR start "num"
  /* grammar/MapCSS.g:
   245:1: num : ( INT | FLOAT );*/
  MapCSSParser_num_return num() {
    MapCSSParser_num_return retval = new MapCSSParser_num_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token set66 = null;

    Object set66_tree=null;

    try {
      /* grammar/MapCSS.g:
       245:4: ( INT | FLOAT )*/
      /* grammar/MapCSS.g:
      */
      {
      	root_0 = this._adaptor.nil();


      	set66 = this.input.LT(1);

      	if(this.input.LA(1) == FLOAT
      	  || this.input.LA(1) == INT) {
      	  this.input.consume();
      	  this._adaptor.addChild(root_0, this._adaptor.createTreeNode(set66));
      	  this.state.errorRecovery = false;
      	}
      	else {
      	  MismatchedSetException mse = new MismatchedSetException(null,this.input);
      	  throw mse;
      	}


      }

      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "num"


  // $ANTLR start "single_value"
  /* grammar/MapCSS.g:
   247:1: single_value : (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
   quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> VALUE_HEXCOLOR[$c] | 
   'url' '(' quoted ')' -> VALUE_URL[$quoted.text] | 'rgb' '(' r= INT ',' g= INT ',' b= INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
   'rgba' '(' r= INT ',' g= INT ',' b= INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) ); */
  MapCSSParser_single_value_return single_value() {
    MapCSSParser_single_value_return retval = new MapCSSParser_single_value_return();
    retval.start = this.input.LT(1);


    Object root_0 = null;

    Token v = null;
    Token k = null;
    Token c = null;
    Token r = null;
    Token g = null;
    Token b = null;
    Token string_literal68 = null;
    Token char_literal69 = null;
    Token char_literal71 = null;
    Token string_literal72 = null;
    Token char_literal73 = null;
    Token char_literal74 = null;
    Token char_literal75 = null;
    Token char_literal76 = null;
    Token string_literal77 = null;
    Token char_literal78 = null;
    Token char_literal79 = null;
    Token char_literal80 = null;
    Token char_literal81 = null;
    Token char_literal82 = null;
    MapCSSParser_num_return a =null;

    MapCSSParser_quoted_return quoted67 =null;

    MapCSSParser_quoted_return quoted70 =null;


    Object v_tree=null;
    Object k_tree=null;
    Object c_tree=null;
    Object r_tree=null;
    Object g_tree=null;
    Object b_tree=null;
    Object string_literal68_tree=null;
    Object char_literal69_tree=null;
    Object char_literal71_tree=null;
    Object string_literal72_tree=null;
    Object char_literal73_tree=null;
    Object char_literal74_tree=null;
    Object char_literal75_tree=null;
    Object char_literal76_tree=null;
    Object string_literal77_tree=null;
    Object char_literal78_tree=null;
    Object char_literal79_tree=null;
    Object char_literal80_tree=null;
    Object char_literal81_tree=null;
    Object char_literal82_tree=null;
    RewriteRuleTokenStream stream_PIXELS=new RewriteRuleTokenStream(this._adaptor,"token PIXELS");
    RewriteRuleTokenStream stream_POINTS=new RewriteRuleTokenStream(this._adaptor,"token POINTS");
    RewriteRuleTokenStream stream_IDENT=new RewriteRuleTokenStream(this._adaptor,"token IDENT");
    RewriteRuleTokenStream stream_INT=new RewriteRuleTokenStream(this._adaptor,"token INT");
    RewriteRuleTokenStream stream_FLOAT=new RewriteRuleTokenStream(this._adaptor,"token FLOAT");
    RewriteRuleTokenStream stream_72=new RewriteRuleTokenStream(this._adaptor,"token 72");
    RewriteRuleTokenStream stream_PERCENTAGE=new RewriteRuleTokenStream(this._adaptor,"token PERCENTAGE");
    RewriteRuleTokenStream stream_73=new RewriteRuleTokenStream(this._adaptor,"token 73");
    RewriteRuleTokenStream stream_HEXCOLOR=new RewriteRuleTokenStream(this._adaptor,"token HEXCOLOR");
    RewriteRuleTokenStream stream_87=new RewriteRuleTokenStream(this._adaptor,"token 87");
    RewriteRuleTokenStream stream_75=new RewriteRuleTokenStream(this._adaptor,"token 75");
    RewriteRuleTokenStream stream_88=new RewriteRuleTokenStream(this._adaptor,"token 88");
    RewriteRuleTokenStream stream_89=new RewriteRuleTokenStream(this._adaptor,"token 89");
    RewriteRuleSubtreeStream stream_num=new RewriteRuleSubtreeStream(this._adaptor,"rule num");
    RewriteRuleSubtreeStream stream_quoted=new RewriteRuleSubtreeStream(this._adaptor,"rule quoted");
    try {
      /* grammar/MapCSS.g: 
       248:2: (v= INT -> VALUE_INT[$v] |v= FLOAT -> VALUE_FLOAT[$v] |v= POINTS -> VALUE_POINTS[$v] |v= PIXELS -> VALUE_PIXELS[$v] |v= PERCENTAGE -> VALUE_PERCENTAGE[$v] |k= IDENT -> VALUE_KEYWORD[$k] | 
       quoted -> VALUE_QUOTED[$quoted.text] |c= HEXCOLOR -> VALUE_HEXCOLOR[$c] | 
       'url' '(' quoted ')' -> VALUE_URL[$quoted.text] | 'rgb' '(' r= INT ',' g= INT ',' b= INT ')' -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] ) | 
       'rgba' '(' r= INT ',' g= INT ',' b= INT ',' a= num ')' -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] ) ) */
      int alt23 = 11;
      switch(this.input.LA(1)) {
      case INT:
        {
        alt23 = 1;
        }
        break;
      case FLOAT:
        {
        alt23 = 2;
        }
        break;
      case POINTS:
        {
        alt23 = 3;
        }
        break;
      case PIXELS:
        {
        alt23 = 4;
        }
        break;
      case PERCENTAGE:
        {
        alt23 = 5;
        }
        break;
      case IDENT:
        {
        alt23 = 6;
        }
        break;
      case DQUOTED_STRING:
      case SQUOTED_STRING:
        {
        alt23 = 7;
        }
        break;
      case HEXCOLOR:
        {
        alt23 = 8;
        }
        break;
      case 89:
        {
        alt23 = 9;
        }
        break;
      case 87:
        {
        alt23 = 10;
        }
        break;
      case 88:
        {
        alt23 = 11;
        }
        break;
      default:
        NoViableAltException nvae =
            new NoViableAltException("", 23, 0, this.input);

        throw nvae;

      }

      switch (alt23) {
        case 1 :
          /* grammar/MapCSS.g:
           248:4: v= INT*/
          {
          	v = this.matchSymbol(this.input,
          	    INT,FOLLOW_INT_in_single_value2087); 
          	 
          	stream_INT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 248:21: -> VALUE_INT[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_INT, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 2 :
          /* grammar/MapCSS.g:
           249:4: v= FLOAT*/
          {
          	v = this.matchSymbol(this.input,
          	    FLOAT,FOLLOW_FLOAT_in_single_value2110); 
          	 
          	stream_FLOAT.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 249:21: -> VALUE_FLOAT[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_FLOAT, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 3 :
          /* grammar/MapCSS.g:
           250:4: v= POINTS*/
          {
          	v = this.matchSymbol(this.input,
          	    POINTS,FOLLOW_POINTS_in_single_value2131); 
          	 
          	stream_POINTS.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 250:18: -> VALUE_POINTS[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_POINTS, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 4 :
          /* grammar/MapCSS.g:
           251:4: v= PIXELS*/
          {
          	v = this.matchSymbol(this.input,
          	    PIXELS,FOLLOW_PIXELS_in_single_value2148); 
          	 
          	stream_PIXELS.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 251:21: -> VALUE_PIXELS[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_PIXELS, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 5 :
          /* grammar/MapCSS.g:
           252:4: v= PERCENTAGE*/
          {
          	v = this.matchSymbol(this.input,
          	    PERCENTAGE,FOLLOW_PERCENTAGE_in_single_value2168); 
          	 
          	stream_PERCENTAGE.add(v);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 252:21: -> VALUE_PERCENTAGE[$v]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_PERCENTAGE, v)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 6 :
          /* grammar/MapCSS.g:
           253:4: k= IDENT*/
          {
          	k = this.matchSymbol(this.input,
          	    IDENT,FOLLOW_IDENT_in_single_value2185); 
          	 
          	stream_IDENT.add(k);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 253:21: -> VALUE_KEYWORD[$k]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_KEYWORD, k)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 7 :
          /* grammar/MapCSS.g:
           254:4: quoted*/
          {
          	this.pushFollow(FOLLOW_quoted_in_single_value2204);
          	quoted67 = this.quoted();

          	this.state.fsp--;

          	stream_quoted.add(quoted67.tree);

          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 254:21: -> VALUE_QUOTED[$quoted.text]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_QUOTED, (quoted67 != null) ? this.input.toTokenString(quoted67.start,quoted67.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 8 :
          /* grammar/MapCSS.g:
           255:5: c= HEXCOLOR*/
          {
          	c = this.matchSymbol(this.input,
          	    HEXCOLOR,FOLLOW_HEXCOLOR_in_single_value2227); 
          	 
          	stream_HEXCOLOR.add(c);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 255:21: -> VALUE_HEXCOLOR[$c]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_HEXCOLOR, c)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 9 :
          /* grammar/MapCSS.g:
           256:4: 'url' '(' quoted ')'*/
          {
          	string_literal68 = this.matchSymbol(this.input,
          	    89,FOLLOW_89_in_single_value2242); 
          	 
          	stream_89.add(string_literal68);


          	char_literal69 = this.matchSymbol(this.input,
          	    72,FOLLOW_72_in_single_value2244); 
          	 
          	stream_72.add(char_literal69);


          	this.pushFollow(FOLLOW_quoted_in_single_value2246);
          	quoted70 = this.quoted();

          	this.state.fsp--;

          	stream_quoted.add(quoted70.tree);

          	char_literal71 = this.matchSymbol(this.input,
          	    73,FOLLOW_73_in_single_value2248); 
          	 
          	stream_73.add(char_literal71);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 256:54: -> VALUE_URL[$quoted.text]*/
          	{
          	    this._adaptor.addChild(root_0, 
          	    this._adaptor.create(VALUE_URL, (quoted70 != null) ? this.input.toTokenString(quoted70.start,quoted70.stop):null)
          	    );

          	}


          	retval.tree = root_0;

          }
          break;
        case 10 :
          /* grammar/MapCSS.g:
           257:4: 'rgb' '(' r= INT ',' g= INT ',' b= INT ')'*/
          {
          	string_literal72 = this.matchSymbol(this.input,
          	    87,FOLLOW_87_in_single_value2287); 
          	 
          	stream_87.add(string_literal72);


          	char_literal73 = this.matchSymbol(this.input,
          	    72,FOLLOW_72_in_single_value2289); 
          	 
          	stream_72.add(char_literal73);


          	r = this.matchSymbol(this.input,
          	    INT,FOLLOW_INT_in_single_value2293); 
          	 
          	stream_INT.add(r);


          	char_literal74 = this.matchSymbol(this.input,
          	    75,FOLLOW_75_in_single_value2295); 
          	 
          	stream_75.add(char_literal74);


          	g = this.matchSymbol(this.input,
          	    INT,FOLLOW_INT_in_single_value2299); 
          	 
          	stream_INT.add(g);


          	char_literal75 = this.matchSymbol(this.input,
          	    75,FOLLOW_75_in_single_value2301); 
          	 
          	stream_75.add(char_literal75);


          	b = this.matchSymbol(this.input,
          	    INT,FOLLOW_INT_in_single_value2305); 
          	 
          	stream_INT.add(b);


          	char_literal76 = this.matchSymbol(this.input,
          	    73,FOLLOW_73_in_single_value2307); 
          	 
          	stream_73.add(char_literal76);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 257:54: -> ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     257:57: ^( VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(VALUE_RGB, "VALUE_RGB")
          	    	, root_1);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_INT, r)
          	    	);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_INT, g)
          	    	);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_INT, b)
          	    	);

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;
        case 11 :
          /* grammar/MapCSS.g:
           258:4: 'rgba' '(' r= INT ',' g= INT ',' b= INT ',' a= num ')'*/
          {
          	string_literal77 = this.matchSymbol(this.input,
          	    88,FOLLOW_88_in_single_value2337); 
          	 
          	stream_88.add(string_literal77);


          	char_literal78 = this.matchSymbol(this.input,
          	    72,FOLLOW_72_in_single_value2339); 
          	 
          	stream_72.add(char_literal78);


          	r = this.matchSymbol(this.input,
          	    INT,FOLLOW_INT_in_single_value2343); 
          	 
          	stream_INT.add(r);


          	char_literal79 = this.matchSymbol(this.input,
          	    75,FOLLOW_75_in_single_value2345); 
          	 
          	stream_75.add(char_literal79);


          	g = this.matchSymbol(this.input,
          	    INT,FOLLOW_INT_in_single_value2349); 
          	 
          	stream_INT.add(g);


          	char_literal80 = this.matchSymbol(this.input,
          	    75,FOLLOW_75_in_single_value2351); 
          	 
          	stream_75.add(char_literal80);


          	b = this.matchSymbol(this.input,
          	    INT,FOLLOW_INT_in_single_value2355); 
          	 
          	stream_INT.add(b);


          	char_literal81 = this.matchSymbol(this.input,
          	    75,FOLLOW_75_in_single_value2357); 
          	 
          	stream_75.add(char_literal81);


          	this.pushFollow(FOLLOW_num_in_single_value2361);
          	a = this.num();

          	this.state.fsp--;

          	stream_num.add(a.tree);

          	char_literal82 = this.matchSymbol(this.input,
          	    73,FOLLOW_73_in_single_value2363); 
          	 
          	stream_73.add(char_literal82);


          	// AST REWRITE
          	// elements: 
          	// token labels: 
          	// rule labels: retval
          	// token list labels: 
          	// rule list labels: 
          	// wildcard labels: 
          	retval.tree = root_0;
          	RewriteRuleSubtreeStream stream_retval = new RewriteRuleSubtreeStream(this._adaptor,"rule retval",retval!=null?retval.tree:null);

          	root_0 = this._adaptor.nil();
          	/* 258:54: -> ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	{
          	    /* grammar/MapCSS.g:
          	     258:57: ^( VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text] )*/
          	    {
          	    	Object root_1 = this._adaptor.nil();
          	    	root_1 = this._adaptor.becomeRoot(
          	    	this._adaptor.create(VALUE_RGBA, "VALUE_RGBA")
          	    	, root_1);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_INT, r)
          	    	);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_INT, g)
          	    	);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_INT, b)
          	    	);

          	    	this._adaptor.addChild(root_1, 
          	    	this._adaptor.create(VALUE_FLOAT, (a != null) ? this.input.toTokenString(a.start,a.stop):null)
          	    	);

          	    	this._adaptor.addChild(root_0, root_1);
          	    }

          	}


          	retval.tree = root_0;

          }
          break;

      }
      retval.stop = this.input.LT(-1);

        retval.tree = this._adaptor.rulePostProcessing(root_0);
        this._adaptor.setTokenBoundaries(retval.tree, retval.start, retval.stop);

    }
    on RecognitionException catch(re) {
      this.reportError(re);
      this.recover(re, this.input);
  	  retval.tree = this._adaptor.errorNode(input, retval.start, input.LT(-1), re);
    }

  	finally {
  	  // do for sure before leaving
  	}
  	return retval;
  }
  // $ANTLR end "single_value"



  static final String DFA4_eotS =
      "\u0027\uffff";
  static final String DFA4_eofS =
      "\u0027\uffff";
  static final String DFA4_minS =
      "\u0001\u0047\u0006\u002f\u0001\u004d\u0002\u0016\u0002\u0047\u0001"
      "\u000b\u0002\uffff\u0002\u0016\u0001\u0047\u0003\u000e\u0002\u000b"
      "\u0002\u0047\u0007\u000b\u0007\u0051";
  static final String DFA4_maxS =
      "\u0001\u005a\u0006\u005b\u0001\u004e\u0002\u0016\u0002\u005b\u0001"
      "\u004c\u0002\uffff\u0002\u0016\u0001\u005b\u0003\u0051\u0002\u0032"
      "\u0002\u005b\u0007\u0032\u0007\u0051";
  static final String DFA4_acceptS =
      "\u000d\uffff\u0001\u0001\u0001\u0002\u0018\uffff";
  static final String DFA4_specialS =
      "\u0027\uffff";
  static final List<String> DFA4_transitionS = const [
      "\u0001\u0007\u0002\uffff\u0001\u0006\u0002\uffff\u0001\u0008\u0001"
      "\u0009\u0003\uffff\u0001\u0004\u0001\u000a\u0001\u0005\u0001\u0001"
      "\u0001\u0003\u0003\uffff\u0001\u0002",
      "\u0001\u000b\u0017\uffff\u0001\u000e\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0002\u000e\u0001\uffff\u0001\u000c\u0001\uffff"
      "\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000b\u0017\uffff\u0001\u000e\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0002\u000e\u0001\uffff\u0001\u000c\u0001\uffff"
      "\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000b\u0017\uffff\u0001\u000e\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0002\u000e\u0001\uffff\u0001\u000c\u0001\uffff"
      "\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000b\u0017\uffff\u0001\u000e\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0002\u000e\u0001\uffff\u0001\u000c\u0001\uffff"
      "\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000b\u0017\uffff\u0001\u000e\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0002\u000e\u0001\uffff\u0001\u000c\u0001\uffff"
      "\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000b\u0017\uffff\u0001\u000e\u0002\uffff\u0001\u000e\u0001"
      "\u000d\u0001\uffff\u0002\u000e\u0001\uffff\u0001\u000c\u0001\uffff"
      "\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000f\u0001\u0010",
      "\u0001\u0011",
      "\u0001\u0011",
      "\u0001\u000e\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0002"
      "\u000e\u0003\uffff\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000e\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0002"
      "\u000e\u0001\uffff\u0001\u000c\u0001\uffff\u0005\u000e\u0003\uffff"
      "\u0001\u000e\u0001\u000d",
      "\u0001\u0012\u000a\uffff\u0001\u0014\u001b\uffff\u0001\u0013\u0014"
      "\uffff\u0001\u0016\u0004\uffff\u0001\u0015",
      "",
      "",
      "\u0001\u0017",
      "\u0001\u0017",
      "\u0001\u000e\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0002"
      "\u000e\u0003\uffff\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u0019\u0002\uffff\u0001\u001f\u0001\u001d\u0006\uffff\u0001"
      "\u001e\u0001\u001c\u0001\u001b\u0001\uffff\u0001\u001a\u0033\uffff"
      "\u0001\u0018",
      "\u0001\u0019\u0002\uffff\u0001\u001f\u0001\u001d\u0006\uffff\u0001"
      "\u001e\u0001\u001c\u0001\u001b\u0001\uffff\u0001\u001a\u0033\uffff"
      "\u0001\u0018",
      "\u0001\u0019\u0002\uffff\u0001\u001f\u0001\u001d\u0006\uffff\u0001"
      "\u001e\u0001\u001c\u0001\u001b\u0001\uffff\u0001\u001a\u0033\uffff"
      "\u0001\u0018",
      "\u0001\u0020\u000a\uffff\u0001\u0022\u001b\uffff\u0001\u0021",
      "\u0001\u0020\u000a\uffff\u0001\u0022\u001b\uffff\u0001\u0021",
      "\u0001\u000e\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0002"
      "\u000e\u0003\uffff\u0005\u000e\u0003\uffff\u0001\u000e\u0001\u000d",
      "\u0001\u000e\u0002\uffff\u0001\u000e\u0001\u000d\u0001\uffff\u0002"
      "\u000e\u0001\uffff\u0001\u000c\u0001\uffff\u0005\u000e\u0003\uffff"
      "\u0001\u000e\u0001\u000d",
      "\u0001\u0025\u0004\uffff\u0001\u0024\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0019\uffff\u0001\u0026",
      "\u0001\u0025\u0004\uffff\u0001\u0024\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0019\uffff\u0001\u0026",
      "\u0001\u0025\u0004\uffff\u0001\u0024\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0019\uffff\u0001\u0026",
      "\u0001\u0025\u0004\uffff\u0001\u0024\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0019\uffff\u0001\u0026",
      "\u0001\u0025\u0004\uffff\u0001\u0024\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0019\uffff\u0001\u0026",
      "\u0001\u0025\u0004\uffff\u0001\u0024\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0019\uffff\u0001\u0026",
      "\u0001\u0025\u0004\uffff\u0001\u0024\u0005\uffff\u0001\u0023\u0001"
      "\uffff\u0001\u0024\u0019\uffff\u0001\u0026",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018",
      "\u0001\u0018"
  ];

  static List<int> _DFA4_eot = null; 
  static List<int> get DFA4_eot {
    if(_DFA4_eot == null)
      _DFA4_eot = 
        DFA.unpackEncodedString(DFA4_eotS);
    return _DFA4_eot;
  }

  static List<int> _DFA4_eof = null;
  static List<int> get DFA4_eof {
    if(_DFA4_eof == null)
      _DFA4_eof = 
        DFA.unpackEncodedString(DFA4_eofS);
    return _DFA4_eof;
  }

  static List<int> _DFA4_min = null;
  static List<int> get DFA4_min {
    if(_DFA4_min == null)
      _DFA4_min = 
        DFA.unpackEncodedStringToUnsignedChars(DFA4_minS);
    return _DFA4_min;
  }

  static List<int> _DFA4_max = null;
  static List<int> get DFA4_max {
    if(_DFA4_max == null)
      _DFA4_max = 
        DFA.unpackEncodedStringToUnsignedChars(DFA4_maxS);
    return _DFA4_max;
  }

  static List<int> _DFA4_accept = null;
  static List<int> get DFA4_accept {
    if(_DFA4_accept == null)
      _DFA4_accept = 
        DFA.unpackEncodedString(DFA4_acceptS);
    return _DFA4_accept;
  }

  static List<int> _DFA4_special = null;
  static List<int> get DFA4_special {
    if(_DFA4_special == null)
      _DFA4_special = 
        DFA.unpackEncodedString(DFA4_specialS);
    return _DFA4_special;
  }

  static List<List<int>> _DFA4_transition = null;
  static List<List<int>> get DFA4_transition {
    if(_DFA4_transition == null) {
      int numStates = DFA4_transitionS.length;
      _DFA4_transition = new List<List<int>>(numStates);
      for (int i = 0; i < numStates; i++)
          _DFA4_transition[i] = 
            DFA.unpackEncodedString(DFA4_transitionS[i]);
    }
    return _DFA4_transition;
  } 

  static BitSet _FOLLOW_entry_in_stylesheet693 = null;
  static BitSet get FOLLOW_entry_in_stylesheet693 {
    if(_FOLLOW_entry_in_stylesheet693 == null) 
      _FOLLOW_entry_in_stylesheet693 = 
        new BitSet.fromList([0x0000000000800000,0x00000000047C6480]);
    return _FOLLOW_entry_in_stylesheet693;
  }

  static BitSet _FOLLOW_EOF_in_stylesheet696 = null;
  static BitSet get FOLLOW_EOF_in_stylesheet696 {
    if(_FOLLOW_EOF_in_stylesheet696 == null) 
      _FOLLOW_EOF_in_stylesheet696 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_EOF_in_stylesheet696;
  }

  static BitSet _FOLLOW_rule_in_entry716 = null;
  static BitSet get FOLLOW_rule_in_entry716 {
    if(_FOLLOW_rule_in_entry716 == null) 
      _FOLLOW_rule_in_entry716 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_rule_in_entry716;
  }

  static BitSet _FOLLOW_import_statement_in_entry721 = null;
  static BitSet get FOLLOW_import_statement_in_entry721 {
    if(_FOLLOW_import_statement_in_entry721 == null) 
      _FOLLOW_import_statement_in_entry721 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_import_statement_in_entry721;
  }

  static BitSet _FOLLOW_selector_in_rule735 = null;
  static BitSet get FOLLOW_selector_in_rule735 {
    if(_FOLLOW_selector_in_rule735 == null) 
      _FOLLOW_selector_in_rule735 = 
        new BitSet.fromList([0x0000000000000000,0x0000000008000800]);
    return _FOLLOW_selector_in_rule735;
  }

  static BitSet _FOLLOW_75_in_rule738 = null;
  static BitSet get FOLLOW_75_in_rule738 {
    if(_FOLLOW_75_in_rule738 == null) 
      _FOLLOW_75_in_rule738 = 
        new BitSet.fromList([0x0000000000000000,0x00000000047C6480]);
    return _FOLLOW_75_in_rule738;
  }

  static BitSet _FOLLOW_selector_in_rule740 = null;
  static BitSet get FOLLOW_selector_in_rule740 {
    if(_FOLLOW_selector_in_rule740 == null) 
      _FOLLOW_selector_in_rule740 = 
        new BitSet.fromList([0x0000000000000000,0x0000000008000800]);
    return _FOLLOW_selector_in_rule740;
  }

  static BitSet _FOLLOW_declaration_block_in_rule744 = null;
  static BitSet get FOLLOW_declaration_block_in_rule744 {
    if(_FOLLOW_declaration_block_in_rule744 == null) 
      _FOLLOW_declaration_block_in_rule744 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_declaration_block_in_rule744;
  }

  static BitSet _FOLLOW_simple_selector_in_selector764 = null;
  static BitSet get FOLLOW_simple_selector_in_selector764 {
    if(_FOLLOW_simple_selector_in_selector764 == null) 
      _FOLLOW_simple_selector_in_selector764 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_simple_selector_in_selector764;
  }

  static BitSet _FOLLOW_simple_selector_in_selector769 = null;
  static BitSet get FOLLOW_simple_selector_in_selector769 {
    if(_FOLLOW_simple_selector_in_selector769 == null) 
      _FOLLOW_simple_selector_in_selector769 = 
        new BitSet.fromList([0x0000000000000000,0x00000000047C6480]);
    return _FOLLOW_simple_selector_in_selector769;
  }

  static BitSet _FOLLOW_simple_selector_in_selector771 = null;
  static BitSet get FOLLOW_simple_selector_in_selector771 {
    if(_FOLLOW_simple_selector_in_selector771 == null) 
      _FOLLOW_simple_selector_in_selector771 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_simple_selector_in_selector771;
  }

  static BitSet _FOLLOW_IMPORT_in_import_statement791 = null;
  static BitSet get FOLLOW_IMPORT_in_import_statement791 {
    if(_FOLLOW_IMPORT_in_import_statement791 == null) 
      _FOLLOW_IMPORT_in_import_statement791 = 
        new BitSet.fromList([0x0000000000000000,0x0000000002000000]);
    return _FOLLOW_IMPORT_in_import_statement791;
  }

  static BitSet _FOLLOW_89_in_import_statement793 = null;
  static BitSet get FOLLOW_89_in_import_statement793 {
    if(_FOLLOW_89_in_import_statement793 == null) 
      _FOLLOW_89_in_import_statement793 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000100]);
    return _FOLLOW_89_in_import_statement793;
  }

  static BitSet _FOLLOW_72_in_import_statement795 = null;
  static BitSet get FOLLOW_72_in_import_statement795 {
    if(_FOLLOW_72_in_import_statement795 == null) 
      _FOLLOW_72_in_import_statement795 = 
        new BitSet.fromList([0x0004000000000800]);
    return _FOLLOW_72_in_import_statement795;
  }

  static BitSet _FOLLOW_quoted_in_import_statement799 = null;
  static BitSet get FOLLOW_quoted_in_import_statement799 {
    if(_FOLLOW_quoted_in_import_statement799 == null) 
      _FOLLOW_quoted_in_import_statement799 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000200]);
    return _FOLLOW_quoted_in_import_statement799;
  }

  static BitSet _FOLLOW_73_in_import_statement801 = null;
  static BitSet get FOLLOW_73_in_import_statement801 {
    if(_FOLLOW_73_in_import_statement801 == null) 
      _FOLLOW_73_in_import_statement801 = 
        new BitSet.fromList([0x0000000000400000]);
    return _FOLLOW_73_in_import_statement801;
  }

  static BitSet _FOLLOW_IDENT_in_import_statement805 = null;
  static BitSet get FOLLOW_IDENT_in_import_statement805 {
    if(_FOLLOW_IDENT_in_import_statement805 == null) 
      _FOLLOW_IDENT_in_import_statement805 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000008000]);
    return _FOLLOW_IDENT_in_import_statement805;
  }

  static BitSet _FOLLOW_79_in_import_statement807 = null;
  static BitSet get FOLLOW_79_in_import_statement807 {
    if(_FOLLOW_79_in_import_statement807 == null) 
      _FOLLOW_79_in_import_statement807 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_79_in_import_statement807;
  }

  static BitSet _FOLLOW_type_selector_in_simple_selector830 = null;
  static BitSet get FOLLOW_type_selector_in_simple_selector830 {
    if(_FOLLOW_type_selector_in_simple_selector830 == null) 
      _FOLLOW_type_selector_in_simple_selector830 = 
        new BitSet.fromList([0x0000800000000000,0x0000000000010000]);
    return _FOLLOW_type_selector_in_simple_selector830;
  }

  static BitSet _FOLLOW_zoom_selector_in_simple_selector833 = null;
  static BitSet get FOLLOW_zoom_selector_in_simple_selector833 {
    if(_FOLLOW_zoom_selector_in_simple_selector833 == null) 
      _FOLLOW_zoom_selector_in_simple_selector833 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000010000]);
    return _FOLLOW_zoom_selector_in_simple_selector833;
  }

  static BitSet _FOLLOW_attribute_selectors_in_simple_selector836 = null;
  static BitSet get FOLLOW_attribute_selectors_in_simple_selector836 {
    if(_FOLLOW_attribute_selectors_in_simple_selector836 == null) 
      _FOLLOW_attribute_selectors_in_simple_selector836 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_attribute_selectors_in_simple_selector836;
  }

  static BitSet _FOLLOW_class_selector_in_simple_selector855 = null;
  static BitSet get FOLLOW_class_selector_in_simple_selector855 {
    if(_FOLLOW_class_selector_in_simple_selector855 == null) 
      _FOLLOW_class_selector_in_simple_selector855 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_class_selector_in_simple_selector855;
  }

  static BitSet _FOLLOW_83_in_simple_selector862 = null;
  static BitSet get FOLLOW_83_in_simple_selector862 {
    if(_FOLLOW_83_in_simple_selector862 == null) 
      _FOLLOW_83_in_simple_selector862 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_83_in_simple_selector862;
  }

  static BitSet _FOLLOW_RANGE_in_zoom_selector890 = null;
  static BitSet get FOLLOW_RANGE_in_zoom_selector890 {
    if(_FOLLOW_RANGE_in_zoom_selector890 == null) 
      _FOLLOW_RANGE_in_zoom_selector890 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_RANGE_in_zoom_selector890;
  }

  static BitSet _FOLLOW_DQUOTED_STRING_in_quoted912 = null;
  static BitSet get FOLLOW_DQUOTED_STRING_in_quoted912 {
    if(_FOLLOW_DQUOTED_STRING_in_quoted912 == null) 
      _FOLLOW_DQUOTED_STRING_in_quoted912 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_DQUOTED_STRING_in_quoted912;
  }

  static BitSet _FOLLOW_SQUOTED_STRING_in_quoted926 = null;
  static BitSet get FOLLOW_SQUOTED_STRING_in_quoted926 {
    if(_FOLLOW_SQUOTED_STRING_in_quoted926 == null) 
      _FOLLOW_SQUOTED_STRING_in_quoted926 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_SQUOTED_STRING_in_quoted926;
  }

  static BitSet _FOLLOW_attribute_selector_in_attribute_selectors981 = null;
  static BitSet get FOLLOW_attribute_selector_in_attribute_selectors981 {
    if(_FOLLOW_attribute_selector_in_attribute_selectors981 == null) 
      _FOLLOW_attribute_selector_in_attribute_selectors981 = 
        new BitSet.fromList([0x0000000000000002,0x0000000000010000]);
    return _FOLLOW_attribute_selector_in_attribute_selectors981;
  }

  static BitSet _FOLLOW_80_in_attribute_selector998 = null;
  static BitSet get FOLLOW_80_in_attribute_selector998 {
    if(_FOLLOW_80_in_attribute_selector998 == null) 
      _FOLLOW_80_in_attribute_selector998 = 
        new BitSet.fromList([0x0004000000400800,0x0000000000001080]);
    return _FOLLOW_80_in_attribute_selector998;
  }

  static BitSet _FOLLOW_condition_in_attribute_selector1000 = null;
  static BitSet get FOLLOW_condition_in_attribute_selector1000 {
    if(_FOLLOW_condition_in_attribute_selector1000 == null) 
      _FOLLOW_condition_in_attribute_selector1000 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000020000]);
    return _FOLLOW_condition_in_attribute_selector1000;
  }

  static BitSet _FOLLOW_81_in_attribute_selector1002 = null;
  static BitSet get FOLLOW_81_in_attribute_selector1002 {
    if(_FOLLOW_81_in_attribute_selector1002 == null) 
      _FOLLOW_81_in_attribute_selector1002 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_81_in_attribute_selector1002;
  }

  static BitSet _FOLLOW_quoted_in_lhs1022 = null;
  static BitSet get FOLLOW_quoted_in_lhs1022 {
    if(_FOLLOW_quoted_in_lhs1022 == null) 
      _FOLLOW_quoted_in_lhs1022 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_quoted_in_lhs1022;
  }

  static BitSet _FOLLOW_IDENT_in_lhs1030 = null;
  static BitSet get FOLLOW_IDENT_in_lhs1030 {
    if(_FOLLOW_IDENT_in_lhs1030 == null) 
      _FOLLOW_IDENT_in_lhs1030 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_IDENT_in_lhs1030;
  }

  static BitSet _FOLLOW_lhs_in_condition1047 = null;
  static BitSet get FOLLOW_lhs_in_condition1047 {
    if(_FOLLOW_lhs_in_condition1047 == null) 
      _FOLLOW_lhs_in_condition1047 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_lhs_in_condition1047;
  }

  static BitSet _FOLLOW_lhs_in_condition1084 = null;
  static BitSet get FOLLOW_lhs_in_condition1084 {
    if(_FOLLOW_lhs_in_condition1084 == null) 
      _FOLLOW_lhs_in_condition1084 = 
        new BitSet.fromList([0x000000002E064000]);
    return _FOLLOW_lhs_in_condition1084;
  }

  static BitSet _FOLLOW_binary_operator_in_condition1086 = null;
  static BitSet get FOLLOW_binary_operator_in_condition1086 {
    if(_FOLLOW_binary_operator_in_condition1086 == null) 
      _FOLLOW_binary_operator_in_condition1086 = 
        new BitSet.fromList([0x0004000001410800]);
    return _FOLLOW_binary_operator_in_condition1086;
  }

  static BitSet _FOLLOW_rhs_in_condition1088 = null;
  static BitSet get FOLLOW_rhs_in_condition1088 {
    if(_FOLLOW_rhs_in_condition1088 == null) 
      _FOLLOW_rhs_in_condition1088 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_rhs_in_condition1088;
  }

  static BitSet _FOLLOW_unary_operator_in_condition1107 = null;
  static BitSet get FOLLOW_unary_operator_in_condition1107 {
    if(_FOLLOW_unary_operator_in_condition1107 == null) 
      _FOLLOW_unary_operator_in_condition1107 = 
        new BitSet.fromList([0x0004000000400800]);
    return _FOLLOW_unary_operator_in_condition1107;
  }

  static BitSet _FOLLOW_lhs_in_condition1109 = null;
  static BitSet get FOLLOW_lhs_in_condition1109 {
    if(_FOLLOW_lhs_in_condition1109 == null) 
      _FOLLOW_lhs_in_condition1109 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_lhs_in_condition1109;
  }

  static BitSet _FOLLOW_IDENT_in_rhs1139 = null;
  static BitSet get FOLLOW_IDENT_in_rhs1139 {
    if(_FOLLOW_IDENT_in_rhs1139 == null) 
      _FOLLOW_IDENT_in_rhs1139 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_IDENT_in_rhs1139;
  }

  static BitSet _FOLLOW_num_in_rhs1153 = null;
  static BitSet get FOLLOW_num_in_rhs1153 {
    if(_FOLLOW_num_in_rhs1153 == null) 
      _FOLLOW_num_in_rhs1153 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_num_in_rhs1153;
  }

  static BitSet _FOLLOW_quoted_in_rhs1166 = null;
  static BitSet get FOLLOW_quoted_in_rhs1166 {
    if(_FOLLOW_quoted_in_rhs1166 == null) 
      _FOLLOW_quoted_in_rhs1166 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_quoted_in_rhs1166;
  }

  static BitSet _FOLLOW_EQ_in_binary_operator1183 = null;
  static BitSet get FOLLOW_EQ_in_binary_operator1183 {
    if(_FOLLOW_EQ_in_binary_operator1183 == null) 
      _FOLLOW_EQ_in_binary_operator1183 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_EQ_in_binary_operator1183;
  }

  static BitSet _FOLLOW_NEQ_in_binary_operator1199 = null;
  static BitSet get FOLLOW_NEQ_in_binary_operator1199 {
    if(_FOLLOW_NEQ_in_binary_operator1199 == null) 
      _FOLLOW_NEQ_in_binary_operator1199 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_NEQ_in_binary_operator1199;
  }

  static BitSet _FOLLOW_MATCH_in_binary_operator1210 = null;
  static BitSet get FOLLOW_MATCH_in_binary_operator1210 {
    if(_FOLLOW_MATCH_in_binary_operator1210 == null) 
      _FOLLOW_MATCH_in_binary_operator1210 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_MATCH_in_binary_operator1210;
  }

  static BitSet _FOLLOW_LT_in_binary_operator1223 = null;
  static BitSet get FOLLOW_LT_in_binary_operator1223 {
    if(_FOLLOW_LT_in_binary_operator1223 == null) 
      _FOLLOW_LT_in_binary_operator1223 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_LT_in_binary_operator1223;
  }

  static BitSet _FOLLOW_GT_in_binary_operator1239 = null;
  static BitSet get FOLLOW_GT_in_binary_operator1239 {
    if(_FOLLOW_GT_in_binary_operator1239 == null) 
      _FOLLOW_GT_in_binary_operator1239 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_GT_in_binary_operator1239;
  }

  static BitSet _FOLLOW_LE_in_binary_operator1255 = null;
  static BitSet get FOLLOW_LE_in_binary_operator1255 {
    if(_FOLLOW_LE_in_binary_operator1255 == null) 
      _FOLLOW_LE_in_binary_operator1255 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_LE_in_binary_operator1255;
  }

  static BitSet _FOLLOW_GE_in_binary_operator1271 = null;
  static BitSet get FOLLOW_GE_in_binary_operator1271 {
    if(_FOLLOW_GE_in_binary_operator1271 == null) 
      _FOLLOW_GE_in_binary_operator1271 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_GE_in_binary_operator1271;
  }

  static BitSet _FOLLOW_76_in_unary_operator1301 = null;
  static BitSet get FOLLOW_76_in_unary_operator1301 {
    if(_FOLLOW_76_in_unary_operator1301 == null) 
      _FOLLOW_76_in_unary_operator1301 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_76_in_unary_operator1301;
  }

  static BitSet _FOLLOW_71_in_unary_operator1315 = null;
  static BitSet get FOLLOW_71_in_unary_operator1315 {
    if(_FOLLOW_71_in_unary_operator1315 == null) 
      _FOLLOW_71_in_unary_operator1315 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_71_in_unary_operator1315;
  }

  static BitSet _FOLLOW_71_in_class_selector1335 = null;
  static BitSet get FOLLOW_71_in_class_selector1335 {
    if(_FOLLOW_71_in_class_selector1335 == null) 
      _FOLLOW_71_in_class_selector1335 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000006000]);
    return _FOLLOW_71_in_class_selector1335;
  }

  static BitSet _FOLLOW_77_in_class_selector1338 = null;
  static BitSet get FOLLOW_77_in_class_selector1338 {
    if(_FOLLOW_77_in_class_selector1338 == null) 
      _FOLLOW_77_in_class_selector1338 = 
        new BitSet.fromList([0x0000000000400000]);
    return _FOLLOW_77_in_class_selector1338;
  }

  static BitSet _FOLLOW_78_in_class_selector1342 = null;
  static BitSet get FOLLOW_78_in_class_selector1342 {
    if(_FOLLOW_78_in_class_selector1342 == null) 
      _FOLLOW_78_in_class_selector1342 = 
        new BitSet.fromList([0x0000000000400000]);
    return _FOLLOW_78_in_class_selector1342;
  }

  static BitSet _FOLLOW_IDENT_in_class_selector1348 = null;
  static BitSet get FOLLOW_IDENT_in_class_selector1348 {
    if(_FOLLOW_IDENT_in_class_selector1348 == null) 
      _FOLLOW_IDENT_in_class_selector1348 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_IDENT_in_class_selector1348;
  }

  static BitSet _FOLLOW_77_in_class_selector1367 = null;
  static BitSet get FOLLOW_77_in_class_selector1367 {
    if(_FOLLOW_77_in_class_selector1367 == null) 
      _FOLLOW_77_in_class_selector1367 = 
        new BitSet.fromList([0x0000000000400000]);
    return _FOLLOW_77_in_class_selector1367;
  }

  static BitSet _FOLLOW_78_in_class_selector1371 = null;
  static BitSet get FOLLOW_78_in_class_selector1371 {
    if(_FOLLOW_78_in_class_selector1371 == null) 
      _FOLLOW_78_in_class_selector1371 = 
        new BitSet.fromList([0x0000000000400000]);
    return _FOLLOW_78_in_class_selector1371;
  }

  static BitSet _FOLLOW_IDENT_in_class_selector1380 = null;
  static BitSet get FOLLOW_IDENT_in_class_selector1380 {
    if(_FOLLOW_IDENT_in_class_selector1380 == null) 
      _FOLLOW_IDENT_in_class_selector1380 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_IDENT_in_class_selector1380;
  }

  static BitSet _FOLLOW_85_in_type_selector1405 = null;
  static BitSet get FOLLOW_85_in_type_selector1405 {
    if(_FOLLOW_85_in_type_selector1405 == null) 
      _FOLLOW_85_in_type_selector1405 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_85_in_type_selector1405;
  }

  static BitSet _FOLLOW_90_in_type_selector1422 = null;
  static BitSet get FOLLOW_90_in_type_selector1422 {
    if(_FOLLOW_90_in_type_selector1422 == null) 
      _FOLLOW_90_in_type_selector1422 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_90_in_type_selector1422;
  }

  static BitSet _FOLLOW_86_in_type_selector1440 = null;
  static BitSet get FOLLOW_86_in_type_selector1440 {
    if(_FOLLOW_86_in_type_selector1440 == null) 
      _FOLLOW_86_in_type_selector1440 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_86_in_type_selector1440;
  }

  static BitSet _FOLLOW_82_in_type_selector1453 = null;
  static BitSet get FOLLOW_82_in_type_selector1453 {
    if(_FOLLOW_82_in_type_selector1453 == null) 
      _FOLLOW_82_in_type_selector1453 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_82_in_type_selector1453;
  }

  static BitSet _FOLLOW_84_in_type_selector1470 = null;
  static BitSet get FOLLOW_84_in_type_selector1470 {
    if(_FOLLOW_84_in_type_selector1470 == null) 
      _FOLLOW_84_in_type_selector1470 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_84_in_type_selector1470;
  }

  static BitSet _FOLLOW_74_in_type_selector1487 = null;
  static BitSet get FOLLOW_74_in_type_selector1487 {
    if(_FOLLOW_74_in_type_selector1487 == null) 
      _FOLLOW_74_in_type_selector1487 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_74_in_type_selector1487;
  }

  static BitSet _FOLLOW_91_in_declaration_block1512 = null;
  static BitSet get FOLLOW_91_in_declaration_block1512 {
    if(_FOLLOW_91_in_declaration_block1512 == null) 
      _FOLLOW_91_in_declaration_block1512 = 
        new BitSet.fromList([0x0000000000400000]);
    return _FOLLOW_91_in_declaration_block1512;
  }

  static BitSet _FOLLOW_declarations_in_declaration_block1514 = null;
  static BitSet get FOLLOW_declarations_in_declaration_block1514 {
    if(_FOLLOW_declarations_in_declaration_block1514 == null) 
      _FOLLOW_declarations_in_declaration_block1514 = 
        new BitSet.fromList([0x0000000000000000,0x0000000010000000]);
    return _FOLLOW_declarations_in_declaration_block1514;
  }

  static BitSet _FOLLOW_92_in_declaration_block1516 = null;
  static BitSet get FOLLOW_92_in_declaration_block1516 {
    if(_FOLLOW_92_in_declaration_block1516 == null) 
      _FOLLOW_92_in_declaration_block1516 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_92_in_declaration_block1516;
  }

  static BitSet _FOLLOW_91_in_declaration_block1530 = null;
  static BitSet get FOLLOW_91_in_declaration_block1530 {
    if(_FOLLOW_91_in_declaration_block1530 == null) 
      _FOLLOW_91_in_declaration_block1530 = 
        new BitSet.fromList([0x0000000000000000,0x0000000010000000]);
    return _FOLLOW_91_in_declaration_block1530;
  }

  static BitSet _FOLLOW_92_in_declaration_block1532 = null;
  static BitSet get FOLLOW_92_in_declaration_block1532 {
    if(_FOLLOW_92_in_declaration_block1532 == null) 
      _FOLLOW_92_in_declaration_block1532 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_92_in_declaration_block1532;
  }

  static BitSet _FOLLOW_declaration_in_declarations1562 = null;
  static BitSet get FOLLOW_declaration_in_declarations1562 {
    if(_FOLLOW_declaration_in_declarations1562 == null) 
      _FOLLOW_declaration_in_declarations1562 = 
        new BitSet.fromList([0x0000000000000002,0x0000000000008000]);
    return _FOLLOW_declaration_in_declarations1562;
  }

  static BitSet _FOLLOW_79_in_declarations1565 = null;
  static BitSet get FOLLOW_79_in_declarations1565 {
    if(_FOLLOW_79_in_declarations1565 == null) 
      _FOLLOW_79_in_declarations1565 = 
        new BitSet.fromList([0x0000000000400000]);
    return _FOLLOW_79_in_declarations1565;
  }

  static BitSet _FOLLOW_declaration_in_declarations1567 = null;
  static BitSet get FOLLOW_declaration_in_declarations1567 {
    if(_FOLLOW_declaration_in_declarations1567 == null) 
      _FOLLOW_declaration_in_declarations1567 = 
        new BitSet.fromList([0x0000000000000002,0x0000000000008000]);
    return _FOLLOW_declaration_in_declarations1567;
  }

  static BitSet _FOLLOW_79_in_declarations1571 = null;
  static BitSet get FOLLOW_79_in_declarations1571 {
    if(_FOLLOW_79_in_declarations1571 == null) 
      _FOLLOW_79_in_declarations1571 = 
        new BitSet.fromList([0x0000000000000002,0x0000000000008000]);
    return _FOLLOW_79_in_declarations1571;
  }

  static BitSet _FOLLOW_declaration_property_in_declaration1589 = null;
  static BitSet get FOLLOW_declaration_property_in_declaration1589 {
    if(_FOLLOW_declaration_property_in_declaration1589 == null) 
      _FOLLOW_declaration_property_in_declaration1589 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000004000]);
    return _FOLLOW_declaration_property_in_declaration1589;
  }

  static BitSet _FOLLOW_78_in_declaration1591 = null;
  static BitSet get FOLLOW_78_in_declaration1591 {
    if(_FOLLOW_78_in_declaration1591 == null) 
      _FOLLOW_78_in_declaration1591 = 
        new BitSet.fromList([0x00041C0001490800,0x0000000003800000]);
    return _FOLLOW_78_in_declaration1591;
  }

  static BitSet _FOLLOW_declaration_value_in_declaration1593 = null;
  static BitSet get FOLLOW_declaration_value_in_declaration1593 {
    if(_FOLLOW_declaration_value_in_declaration1593 == null) 
      _FOLLOW_declaration_value_in_declaration1593 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_declaration_value_in_declaration1593;
  }

  static BitSet _FOLLOW_IDENT_in_declaration_property1618 = null;
  static BitSet get FOLLOW_IDENT_in_declaration_property1618 {
    if(_FOLLOW_IDENT_in_declaration_property1618 == null) 
      _FOLLOW_IDENT_in_declaration_property1618 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_IDENT_in_declaration_property1618;
  }

  static BitSet _FOLLOW_single_value_in_declaration_value1636 = null;
  static BitSet get FOLLOW_single_value_in_declaration_value1636 {
    if(_FOLLOW_single_value_in_declaration_value1636 == null) 
      _FOLLOW_single_value_in_declaration_value1636 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_single_value_in_declaration_value1636;
  }

  static BitSet _FOLLOW_single_value_in_declaration_value1641 = null;
  static BitSet get FOLLOW_single_value_in_declaration_value1641 {
    if(_FOLLOW_single_value_in_declaration_value1641 == null) 
      _FOLLOW_single_value_in_declaration_value1641 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000800]);
    return _FOLLOW_single_value_in_declaration_value1641;
  }

  static BitSet _FOLLOW_75_in_declaration_value1643 = null;
  static BitSet get FOLLOW_75_in_declaration_value1643 {
    if(_FOLLOW_75_in_declaration_value1643 == null) 
      _FOLLOW_75_in_declaration_value1643 = 
        new BitSet.fromList([0x00041C0001490800,0x0000000003800000]);
    return _FOLLOW_75_in_declaration_value1643;
  }

  static BitSet _FOLLOW_single_value_in_declaration_value1645 = null;
  static BitSet get FOLLOW_single_value_in_declaration_value1645 {
    if(_FOLLOW_single_value_in_declaration_value1645 == null) 
      _FOLLOW_single_value_in_declaration_value1645 = 
        new BitSet.fromList([0x0000000000000002,0x0000000000000800]);
    return _FOLLOW_single_value_in_declaration_value1645;
  }

  static BitSet _FOLLOW_75_in_declaration_value1648 = null;
  static BitSet get FOLLOW_75_in_declaration_value1648 {
    if(_FOLLOW_75_in_declaration_value1648 == null) 
      _FOLLOW_75_in_declaration_value1648 = 
        new BitSet.fromList([0x00041C0001490800,0x0000000003800000]);
    return _FOLLOW_75_in_declaration_value1648;
  }

  static BitSet _FOLLOW_single_value_in_declaration_value1650 = null;
  static BitSet get FOLLOW_single_value_in_declaration_value1650 {
    if(_FOLLOW_single_value_in_declaration_value1650 == null) 
      _FOLLOW_single_value_in_declaration_value1650 = 
        new BitSet.fromList([0x0000000000000002,0x0000000000000800]);
    return _FOLLOW_single_value_in_declaration_value1650;
  }

  static BitSet _FOLLOW_INT_in_single_value2087 = null;
  static BitSet get FOLLOW_INT_in_single_value2087 {
    if(_FOLLOW_INT_in_single_value2087 == null) 
      _FOLLOW_INT_in_single_value2087 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_INT_in_single_value2087;
  }

  static BitSet _FOLLOW_FLOAT_in_single_value2110 = null;
  static BitSet get FOLLOW_FLOAT_in_single_value2110 {
    if(_FOLLOW_FLOAT_in_single_value2110 == null) 
      _FOLLOW_FLOAT_in_single_value2110 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_FLOAT_in_single_value2110;
  }

  static BitSet _FOLLOW_POINTS_in_single_value2131 = null;
  static BitSet get FOLLOW_POINTS_in_single_value2131 {
    if(_FOLLOW_POINTS_in_single_value2131 == null) 
      _FOLLOW_POINTS_in_single_value2131 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_POINTS_in_single_value2131;
  }

  static BitSet _FOLLOW_PIXELS_in_single_value2148 = null;
  static BitSet get FOLLOW_PIXELS_in_single_value2148 {
    if(_FOLLOW_PIXELS_in_single_value2148 == null) 
      _FOLLOW_PIXELS_in_single_value2148 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_PIXELS_in_single_value2148;
  }

  static BitSet _FOLLOW_PERCENTAGE_in_single_value2168 = null;
  static BitSet get FOLLOW_PERCENTAGE_in_single_value2168 {
    if(_FOLLOW_PERCENTAGE_in_single_value2168 == null) 
      _FOLLOW_PERCENTAGE_in_single_value2168 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_PERCENTAGE_in_single_value2168;
  }

  static BitSet _FOLLOW_IDENT_in_single_value2185 = null;
  static BitSet get FOLLOW_IDENT_in_single_value2185 {
    if(_FOLLOW_IDENT_in_single_value2185 == null) 
      _FOLLOW_IDENT_in_single_value2185 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_IDENT_in_single_value2185;
  }

  static BitSet _FOLLOW_quoted_in_single_value2204 = null;
  static BitSet get FOLLOW_quoted_in_single_value2204 {
    if(_FOLLOW_quoted_in_single_value2204 == null) 
      _FOLLOW_quoted_in_single_value2204 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_quoted_in_single_value2204;
  }

  static BitSet _FOLLOW_HEXCOLOR_in_single_value2227 = null;
  static BitSet get FOLLOW_HEXCOLOR_in_single_value2227 {
    if(_FOLLOW_HEXCOLOR_in_single_value2227 == null) 
      _FOLLOW_HEXCOLOR_in_single_value2227 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_HEXCOLOR_in_single_value2227;
  }

  static BitSet _FOLLOW_89_in_single_value2242 = null;
  static BitSet get FOLLOW_89_in_single_value2242 {
    if(_FOLLOW_89_in_single_value2242 == null) 
      _FOLLOW_89_in_single_value2242 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000100]);
    return _FOLLOW_89_in_single_value2242;
  }

  static BitSet _FOLLOW_72_in_single_value2244 = null;
  static BitSet get FOLLOW_72_in_single_value2244 {
    if(_FOLLOW_72_in_single_value2244 == null) 
      _FOLLOW_72_in_single_value2244 = 
        new BitSet.fromList([0x0004000000000800]);
    return _FOLLOW_72_in_single_value2244;
  }

  static BitSet _FOLLOW_quoted_in_single_value2246 = null;
  static BitSet get FOLLOW_quoted_in_single_value2246 {
    if(_FOLLOW_quoted_in_single_value2246 == null) 
      _FOLLOW_quoted_in_single_value2246 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000200]);
    return _FOLLOW_quoted_in_single_value2246;
  }

  static BitSet _FOLLOW_73_in_single_value2248 = null;
  static BitSet get FOLLOW_73_in_single_value2248 {
    if(_FOLLOW_73_in_single_value2248 == null) 
      _FOLLOW_73_in_single_value2248 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_73_in_single_value2248;
  }

  static BitSet _FOLLOW_87_in_single_value2287 = null;
  static BitSet get FOLLOW_87_in_single_value2287 {
    if(_FOLLOW_87_in_single_value2287 == null) 
      _FOLLOW_87_in_single_value2287 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000100]);
    return _FOLLOW_87_in_single_value2287;
  }

  static BitSet _FOLLOW_72_in_single_value2289 = null;
  static BitSet get FOLLOW_72_in_single_value2289 {
    if(_FOLLOW_72_in_single_value2289 == null) 
      _FOLLOW_72_in_single_value2289 = 
        new BitSet.fromList([0x0000000001000000]);
    return _FOLLOW_72_in_single_value2289;
  }

  static BitSet _FOLLOW_INT_in_single_value2293 = null;
  static BitSet get FOLLOW_INT_in_single_value2293 {
    if(_FOLLOW_INT_in_single_value2293 == null) 
      _FOLLOW_INT_in_single_value2293 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000800]);
    return _FOLLOW_INT_in_single_value2293;
  }

  static BitSet _FOLLOW_75_in_single_value2295 = null;
  static BitSet get FOLLOW_75_in_single_value2295 {
    if(_FOLLOW_75_in_single_value2295 == null) 
      _FOLLOW_75_in_single_value2295 = 
        new BitSet.fromList([0x0000000001000000]);
    return _FOLLOW_75_in_single_value2295;
  }

  static BitSet _FOLLOW_INT_in_single_value2299 = null;
  static BitSet get FOLLOW_INT_in_single_value2299 {
    if(_FOLLOW_INT_in_single_value2299 == null) 
      _FOLLOW_INT_in_single_value2299 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000800]);
    return _FOLLOW_INT_in_single_value2299;
  }

  static BitSet _FOLLOW_75_in_single_value2301 = null;
  static BitSet get FOLLOW_75_in_single_value2301 {
    if(_FOLLOW_75_in_single_value2301 == null) 
      _FOLLOW_75_in_single_value2301 = 
        new BitSet.fromList([0x0000000001000000]);
    return _FOLLOW_75_in_single_value2301;
  }

  static BitSet _FOLLOW_INT_in_single_value2305 = null;
  static BitSet get FOLLOW_INT_in_single_value2305 {
    if(_FOLLOW_INT_in_single_value2305 == null) 
      _FOLLOW_INT_in_single_value2305 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000200]);
    return _FOLLOW_INT_in_single_value2305;
  }

  static BitSet _FOLLOW_73_in_single_value2307 = null;
  static BitSet get FOLLOW_73_in_single_value2307 {
    if(_FOLLOW_73_in_single_value2307 == null) 
      _FOLLOW_73_in_single_value2307 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_73_in_single_value2307;
  }

  static BitSet _FOLLOW_88_in_single_value2337 = null;
  static BitSet get FOLLOW_88_in_single_value2337 {
    if(_FOLLOW_88_in_single_value2337 == null) 
      _FOLLOW_88_in_single_value2337 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000100]);
    return _FOLLOW_88_in_single_value2337;
  }

  static BitSet _FOLLOW_72_in_single_value2339 = null;
  static BitSet get FOLLOW_72_in_single_value2339 {
    if(_FOLLOW_72_in_single_value2339 == null) 
      _FOLLOW_72_in_single_value2339 = 
        new BitSet.fromList([0x0000000001000000]);
    return _FOLLOW_72_in_single_value2339;
  }

  static BitSet _FOLLOW_INT_in_single_value2343 = null;
  static BitSet get FOLLOW_INT_in_single_value2343 {
    if(_FOLLOW_INT_in_single_value2343 == null) 
      _FOLLOW_INT_in_single_value2343 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000800]);
    return _FOLLOW_INT_in_single_value2343;
  }

  static BitSet _FOLLOW_75_in_single_value2345 = null;
  static BitSet get FOLLOW_75_in_single_value2345 {
    if(_FOLLOW_75_in_single_value2345 == null) 
      _FOLLOW_75_in_single_value2345 = 
        new BitSet.fromList([0x0000000001000000]);
    return _FOLLOW_75_in_single_value2345;
  }

  static BitSet _FOLLOW_INT_in_single_value2349 = null;
  static BitSet get FOLLOW_INT_in_single_value2349 {
    if(_FOLLOW_INT_in_single_value2349 == null) 
      _FOLLOW_INT_in_single_value2349 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000800]);
    return _FOLLOW_INT_in_single_value2349;
  }

  static BitSet _FOLLOW_75_in_single_value2351 = null;
  static BitSet get FOLLOW_75_in_single_value2351 {
    if(_FOLLOW_75_in_single_value2351 == null) 
      _FOLLOW_75_in_single_value2351 = 
        new BitSet.fromList([0x0000000001000000]);
    return _FOLLOW_75_in_single_value2351;
  }

  static BitSet _FOLLOW_INT_in_single_value2355 = null;
  static BitSet get FOLLOW_INT_in_single_value2355 {
    if(_FOLLOW_INT_in_single_value2355 == null) 
      _FOLLOW_INT_in_single_value2355 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000800]);
    return _FOLLOW_INT_in_single_value2355;
  }

  static BitSet _FOLLOW_75_in_single_value2357 = null;
  static BitSet get FOLLOW_75_in_single_value2357 {
    if(_FOLLOW_75_in_single_value2357 == null) 
      _FOLLOW_75_in_single_value2357 = 
        new BitSet.fromList([0x0000000001010000]);
    return _FOLLOW_75_in_single_value2357;
  }

  static BitSet _FOLLOW_num_in_single_value2361 = null;
  static BitSet get FOLLOW_num_in_single_value2361 {
    if(_FOLLOW_num_in_single_value2361 == null) 
      _FOLLOW_num_in_single_value2361 = 
        new BitSet.fromList([0x0000000000000000,0x0000000000000200]);
    return _FOLLOW_num_in_single_value2361;
  }

  static BitSet _FOLLOW_73_in_single_value2363 = null;
  static BitSet get FOLLOW_73_in_single_value2363 {
    if(_FOLLOW_73_in_single_value2363 == null) 
      _FOLLOW_73_in_single_value2363 = 
        new BitSet.fromList([0x0000000000000002]);
    return _FOLLOW_73_in_single_value2363;
  }



 }


class DFA4 extends DFA {

  DFA4(BaseRecognizer recognizer) : super(recognizer) {        
    this.decisionNumber = 4;
    this.eot = MapCSSParser.DFA4_eot;
    this.eof = MapCSSParser.DFA4_eof;
    this.min = MapCSSParser.DFA4_min;
    this.max = MapCSSParser.DFA4_max;
    this.accept = MapCSSParser.DFA4_accept;
    this.special = MapCSSParser.DFA4_special;
    this.transition = MapCSSParser.DFA4_transition;
  }

  String get description => 
        """104:1: selector : ( simple_selector | simple_selector simple_selector -> ^( DESCENDANT_COMBINATOR ( simple_selector )+ ) ); """;

}



class MapCSSParser_stylesheet_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_entry_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_rule_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_import_statement_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_simple_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_zoom_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_quoted_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_attribute_selectors_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_attribute_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_lhs_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_condition_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_rhs_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_binary_operator_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_unary_operator_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_class_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_type_selector_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_declaration_block_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_declarations_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_declaration_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_declaration_property_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_declaration_value_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_num_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
class MapCSSParser_single_value_return extends ParserRuleReturnScope {
  Object _tree;

  Object get tree => this._tree;

  void set tree(Object t) {
    this._tree = t;
  } 
}
