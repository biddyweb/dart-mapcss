grammar MapCSS;
/*
 * grammar for MapCSS, see http://wiki.openstreetmap.org/wiki/MapCSS/0.2
 *
 * Limitations/Incompatibilities:
 *  - allows for quoted strings in double and single quotes ("..." and '...')
 *
 *  - doesn't support the "set <...>" declaration in declaration blocks
 *  - doesn't support regexp yet
 *  - doesn't support eval() yet
 * 
 */
 
options {
  language = Dart;
  output=AST;
}

tokens {
   STYLESHEET;
   DESCENDANT_COMBINATOR;
   TYPE_SELECTOR;
   ZOOM_SELECTOR;
   ATTRIBUTE_SELECTOR;
   CLASS_SELECTOR;
   DECLARATION_BLOCK;
   DECLARATION;
   
   VALUE_HEXCOLOR;
   VALUE_RGB;
   VALUE_RGBA;
   VALUE_URL;
   VALUE_KEYWORD;
   VALUE_QUOTED;
   VALUE_FLOAT;
   VALUE_INT;
   VALUE_PERCENTAGE;
   VALUE_POINTS;
   VALUE_PIXELS;
   VALUE_LIST;
   VALUE_ZOOM_RANGE;
   
   OP_EXIST;
   OP_NOT_EXIST;
   OP_EQ;   
   OP_NEQ;
   OP_LE;
   OP_GE;
   OP_LT;
   OP_GT;
   OP_MATCH;
   OP_NEGATE;
}

 @members {
 }

fragment DIGIT:  '0'..'9';
fragment CHAR: 'a'..'z' | 'A'..'Z';
fragment IDCHAR: CHAR | '_' | '-' | DIGIT;
fragment SIDCHAR: CHAR | '-';
fragment EDQUOTE: '\\"';
fragment ESQUOTE: '\\\'';
fragment EBACKSLASH: '\\\\';
fragment UNICODE: '\u0080'..'\uFFFF';
fragment HEXDIGIT: DIGIT | 'a'..'f' | 'A'..'F'; 
fragment PT: ('p' | 'P') ('t' | 'T');
fragment PX: ('p' | 'P') ('x' | 'X');


IDENT: SIDCHAR IDCHAR*;

DQUOTED_STRING: '"' (' ' | '!' | '#'..'[' | ']'..'~' | UNICODE | EDQUOTE | EBACKSLASH )* '"';
SQUOTED_STRING: '\'' (' '..'&' | '('..'[' | ']'..'~' | UNICODE | ESQUOTE | EBACKSLASH)* '\'';

HEXCOLOR: '#' ((HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT) | (HEXDIGIT HEXDIGIT HEXDIGIT));

GE: 		'>=';
LE: 		'<=';
GT:  		'>';
LT:  		'<';
NEQ:        '!=';
EQ:  		'=';
MATCH:      '=~';
IMPORT:     '@import';

WS:			  (' ' | '\t' | '\n' | '\r' | '\f') {$channel=HIDDEN;}; 
SL_COMMENT:   '//' (options {greedy=false;}: .)* '\r'? '\n' {$channel=HIDDEN;};
ML_COMMENT:   '/*' (options {greedy=false;} : .)* '*/' {$channel=HIDDEN;};

stylesheet
	: entry* EOF -> ^(STYLESHEET entry*)
	;

entry
	: rule
	| import_statement
	;
			
rule
	: selector (',' selector)* declaration_block -> selector* declaration_block
	;
  
selector
	: simple_selector
	| simple_selector simple_selector  -> ^(DESCENDANT_COMBINATOR simple_selector+);
	
import_statement
	: IMPORT 'url' '(' url=quoted ')' id=IDENT ';' -> ^(IMPORT $url $id)
	;

simple_selector
	: type_selector  zoom_selector? attribute_selectors  -> ^(TYPE_SELECTOR[$type_selector.text] zoom_selector? attribute_selectors?)
	| class_selector  
	| 'canvas'         -> ^(TYPE_SELECTOR['canvas'])
	;

zoom_selector
	: r=RANGE -> ^(ZOOM_SELECTOR VALUE_ZOOM_RANGE[$r])
	;

quoted
	: v=DQUOTED_STRING   -> VALUE_QUOTED[$v]
	| v=SQUOTED_STRING   -> VALUE_QUOTED[$v]
	; 

RANGE
	:  '|z-' DIGIT+ 
	|  '|z' DIGIT+ ('-' (DIGIT)*)?
	;


attribute_selectors
	: attribute_selector* -> attribute_selector*
	;

attribute_selector
	: '[' condition ']'  -> ^(ATTRIBUTE_SELECTOR condition)
	;

lhs
	: quoted 
	| k=IDENT -> VALUE_KEYWORD[$k]
	;
	
condition
	: lhs                         -> ^(OP_EXIST lhs)
	| lhs binary_operator rhs     -> ^(binary_operator lhs rhs)
	| unary_operator lhs          -> ^(unary_operator lhs)
	;

rhs
	: v=IDENT  -> $v 
	| n=num    -> $n
	| quoted   -> quoted
	;

binary_operator
	: EQ        -> OP_EQ
	| NEQ 		-> OP_NEQ
	| MATCH     -> OP_MATCH
	| LT        -> OP_LT
	| GT        -> OP_GT
	| LE        -> OP_LE
	| GE        -> OP_GE
	;        

unary_operator
	: '-'      -> OP_NEGATE
	| '!'      -> OP_NOT_EXIST
	;

class_selector
	: '!' ('.' | ':')  k=IDENT  -> ^(CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k])
	|  ('.' | ':')     k=IDENT  -> ^(CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k])
	;

type_selector
	: v='node'      -> VALUE_KEYWORD[$v]
	| v='way'       -> VALUE_KEYWORD[$v]
	| v='relation'  -> VALUE_KEYWORD[$v]
	| v='area'      -> VALUE_KEYWORD[$v]
	| v='line'      -> VALUE_KEYWORD[$v]
	| v='*'         -> VALUE_KEYWORD[$v]
	;

declaration_block
	:  '{' declarations '}' -> ^(DECLARATION_BLOCK declarations)
	|  '{' '}'              -> ^(DECLARATION_BLOCK)
	;

declarations
	: declaration (';' declaration)* ';'*  -> declaration*
	;

declaration
	: declaration_property ':' declaration_value   -> ^(DECLARATION declaration_property declaration_value)
	;

declaration_property
	: k=IDENT ->  VALUE_KEYWORD[$k]
	;	

declaration_value
	: single_value
	| single_value ',' single_value (',' single_value)*    -> ^(VALUE_LIST single_value*)
	;

fragment PERCENTAGE:;
fragment PIXELS:;
fragment POINTS:;
fragment INT:;
fragment FLOAT:;
fragment P: ('p' | 'P');
fragment T: ('t' | 'T');
fragment X: ('x' | 'X');


NUMBER
	: DIGIT+ 
	  (
		(P (T | X)) => 
			P
			(
				 T            {$type = POINTS;}
			   | X            {$type = PIXELS;}
			)
	    | ('%') => '%'        {$type = PERCENTAGE;}
	    | ('.') => '.' 
	       DIGIT+
	       (	       
	         (P (T | X)) => 
			   P
				(
					 T          {$type = POINTS;}
				   | X          {$type = PIXELS;}
				)
		     | ('%') => '%'     {$type = PERCENTAGE;}
	         | {$type = FLOAT;}         
	       ) 
	    | {$type=INT;}
	  )	  
	;		 

num: INT | FLOAT;

single_value
	: v=INT            -> VALUE_INT[$v]
	| v=FLOAT          -> VALUE_FLOAT[$v]
	| v=POINTS 		   -> VALUE_POINTS[$v]
	| v=PIXELS         -> VALUE_PIXELS[$v]
	| v=PERCENTAGE     -> VALUE_PERCENTAGE[$v] 
	| k=IDENT          -> VALUE_KEYWORD[$k]
	| quoted           -> VALUE_QUOTED[$quoted.text]
	|  c=HEXCOLOR      -> VALUE_HEXCOLOR[$c]
	| 'url' '(' quoted ')'                              -> VALUE_URL[$quoted.text]
	| 'rgb' '(' r=INT ',' g=INT ',' b=INT ')'           -> ^(VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b])
	| 'rgba' '(' r=INT ',' g=INT ',' b=INT ',' a=num ')'-> ^(VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text])	
	;

