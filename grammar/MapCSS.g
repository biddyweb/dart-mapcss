grammar MapCSS;
/*
 * grammar for MapCSS, see http://wiki.openstreetmap.org/wiki/MapCSS/0.2
 *
 * Limitations/Incompatibilities:
 *  - allows for quoted strings in double and single quotes ("..." and '...')
 *
 *  - doesn't support the "set <...>" declaration in declaration blocks
 *  - doesn't support eval() yet
 * 
 * The grammar emits an AST.
 *
 */
 
options {
  language = Dart;
  output=AST;
}

tokens {
   STYLESHEET;
   RULE;
   SIMPLE_SELECTOR;
   DESCENDANT_COMBINATOR;
   CHILD_COMBINATOR;
   PARENT_COMBINATOR;
   TYPE_SELECTOR;              // .text is the type
   ZOOM_SELECTOR;              
   ATTRIBUTE_SELECTOR;
   CLASS_SELECTOR;
   ROLE_SELECTOR;
   INDEX_SELECTOR;
   PSEUDO_CLASS_SELECTOR;
   LAYER_ID_SELECTOR;         // .text is the layer id 
   DECLARATION_BLOCK;
   DECLARATION;
   
   VALUE_RGB;                  
   VALUE_RGBA;
   VALUE_URL;                  
   VALUE_KEYWORD;              // .text is the keyword, without quotes 
   VALUE_QUOTED;               // .text is the value (without quotes)
   VALUE_FLOAT;                // .text is the float value
   VALUE_INT;                  // .text is the int value 
   VALUE_PERCENTAGE;           // .text is a float or int, *with* trailing %
   VALUE_POINTS;               // .text is a float or int, *with* trailing 'pt'
   VALUE_PIXELS;               // .text is a float or int, *with* trailing 'px'
   VALUE_LIST;               
   VALUE_REGEXP;               // .text is a regular expression
   
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
   OP_STARTS_WITH;
   OP_ENDS_WITH;
   OP_SUBSTRING;
   OP_CONTAINS;
   OP_TRUTHY;
}

//NOTE: @parser::header and @lexer::header are specific for the target language Dart
//  and the Dart package 'mapcss'. Remove or adjust them 
//  - if your target is another language
//  - if you want to generate the parser and lexer in their own library 
@header {
  part of mapcss;
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


URL: ('u' | 'U') ('r' | 'R') ('l' | 'L');
RGBA: ('r' | 'R') ('g' | 'G') ('b' | 'B') ('a' | 'A');
RGB: ('r' | 'R') ('g' | 'G') ('b' | 'B');
ROLE: ('r' | 'R') ('o' | 'O') ('l' | 'L') ('e' | 'E');
INDEX: ('i' | 'I') ('n' | 'N') ('d' | 'D') ('e' | 'E') ('x' | 'X');
NODE: ('n' | 'N') ('o' | 'O') ('d' | 'D') ('e' | 'E');
WAY: ('w' | 'W') ('a' | 'A') ('y' | 'Y');
RELATION: ('r' | 'R') ('e' | 'E') ('l' | 'L') ('a' | 'A') ('t' | 'T') ('i' | 'I') ('o' | 'O') ('n' | 'N');
AREA: ('a' | 'A') ('r' | 'R') ('e' | 'E') ('a' | 'A');
LINE: ('l' | 'L') ('i' | 'I') ('n' | 'N') ('e' | 'E');
CANVAS: ('c' | 'C') ('a' | 'A') ('n' | 'N') ('v' | 'V')('a' | 'A') ('s' | 'S');

IDENT: SIDCHAR IDCHAR*;

DQUOTED_STRING: '"' (' ' | '!' | '#'..'[' | ']'..'~' | UNICODE | EDQUOTE | EBACKSLASH )* '"';
SQUOTED_STRING: '\'' (' '..'&' | '('..'[' | ']'..'~' | UNICODE | ESQUOTE | EBACKSLASH)* '\'';

HEXCOLOR: '#' ((HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT) | (HEXDIGIT HEXDIGIT HEXDIGIT));

GE: 		  '>=';
LE: 		  '<=';
GT:  		  '>';
LT:  		  '<';
NEQ:          '!=';
EQ:  		  '=';
MATCH:        '=~';
STARTS_WITH:  '^=';
ENDS_WITH:    '$=';
SUBSTRING:    '*=';
CONTAINS:     '~=';

IMPORT:     '@import';

fragment REGEX_CHAR:  ' '..'.' |'0'..'[' | ']'..'~' | UNICODE;
fragment REGEX_ESCAPE:   '\\\\' | '\\/' | '\\(' | '\\)' 
                       | '\\|' | '\\$' | '\\*' | '\\.' | '\\^' | '\\?' | '\\+' | '\\-'
                       | '\\n' | '\\r' | '\\t'
                       | '\\s' | '\\S'
                       | '\\d' | '\\D'
                       | '\\w' | '\\W';                       
REGEXP:  '/' (REGEX_CHAR | REGEX_ESCAPE)* '/';


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
	: selector (',' selector)* declaration_block -> ^(RULE selector* declaration_block)
	;
  
selector
	: simple_selector                     -> simple_selector
	| simple_selector simple_selector     -> ^(DESCENDANT_COMBINATOR simple_selector+)
	| simple_selector '>' link_selector*  simple_selector -> ^(CHILD_COMBINATOR simple_selector+ link_selector*)
	| simple_selector '<' simple_selector -> ^(PARENT_COMBINATOR simple_selector+)
	;

link_selector
	: '[' ROLE binary_operator rhs ']'  -> ^(ROLE_SELECTOR binary_operator rhs)
	| '[' INDEX  int_operator num ']'   -> ^(INDEX_SELECTOR int_operator num)
	;

layer_id_selector
	: '::' k=IDENT -> LAYER_ID_SELECTOR[$k]
	;
	
int_operator
	: EQ   -> OP_EQ 
	| NEQ  -> OP_NEQ 
	| LT   -> OP_LT
	| LE   -> OP_LE
	| GT   -> OP_GT
	| GE   -> OP_GE
	;
		
import_statement
	: IMPORT URL '(' url=quoted ')' id=IDENT ';' -> ^(IMPORT VALUE_URL[$url.text] VALUE_KEYWORD[$id])
	;

simple_selector
	: type_selector class_selector? zoom_selector?  attribute_selector* pseudo_class_selector* layer_id_selector?
	     -> ^(SIMPLE_SELECTOR type_selector class_selector? zoom_selector? attribute_selector* pseudo_class_selector* layer_id_selector?)
	| CANVAS        -> ^(SIMPLE_SELECTOR TYPE_SELECTOR['canvas'])
	;

zoom_selector
	: v=RANGE -> ^(ZOOM_SELECTOR VALUE_INT[_zoomLower($v)] VALUE_INT[_zoomUpper($v)])
	;

quoted
	: v=DQUOTED_STRING   -> VALUE_QUOTED[_unquote($v)]
	| v=SQUOTED_STRING   -> VALUE_QUOTED[_unquote($v)]
	; 
	
ident
	: v=IDENT   -> VALUE_KEYWORD[$v]
	;	

RANGE
	: '|z' (
		  '-' DIGIT+
		| DIGIT+ 
		| DIGIT+ '-' 
		| DIGIT+ '-' DIGIT+
	  )
	;

attribute_selector
	: '[' condition ']'  -> ^(ATTRIBUTE_SELECTOR condition)
	;

lhs
	: quoted 
	| ident
	;
	
condition
	: lhs                         -> OP_EXIST lhs
	| lhs binary_operator rhs     -> binary_operator lhs rhs
	| lhs MATCH rhs_match         -> OP_MATCH lhs rhs_match
	| unary_operator lhs          -> unary_operator lhs
	| lhs '?'                     -> OP_TRUTHY lhs
	;
	
rhs
	: ident
	| num
	| quoted
	;

rhs_match
	: r=REGEXP                     -> VALUE_REGEXP[$r]
	| quoted
	;
	
binary_operator
	: EQ          -> OP_EQ
	| NEQ 		  -> OP_NEQ
	| LT          -> OP_LT
	| GT          -> OP_GT
	| LE          -> OP_LE
	| GE          -> OP_GE
	| STARTS_WITH -> OP_STARTS_WITH
    | ENDS_WITH   -> OP_ENDS_WITH
    | SUBSTRING   -> OP_SUBSTRING
    | CONTAINS    -> OP_CONTAINS
	;        

unary_operator
	: '-'      -> OP_NEGATE
	| '!'      -> OP_NOT_EXIST
	;

class_selector
	: '!.'  k=IDENT  -> ^(CLASS_SELECTOR OP_NOT_EXIST VALUE_KEYWORD[$k])
	|  '.'  k=IDENT  -> ^(CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k])
	;

pseudo_class_selector
	: ':' k=IDENT    -> ^(PSEUDO_CLASS_SELECTOR OP_EXIST VALUE_KEYWORD[$k])
	;	

type_selector
	: (v=NODE | v=WAY | v=RELATION | v=AREA | v=LINE | v='*')  -> TYPE_SELECTOR[$v]
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
    : k=URL     ->  VALUE_KEYWORD[$k]
    | k=RGB     ->  VALUE_KEYWORD[$k]
    | k=RGBA    ->  VALUE_KEYWORD[$k]
	| k=IDENT   ->  VALUE_KEYWORD[$k]	
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

num
	: n=INT       ->   VALUE_INT[$n]
	| n=FLOAT     ->   VALUE_FLOAT[$n]
	;

single_value
	: v=INT            -> VALUE_INT[$v]
	| v=FLOAT          -> VALUE_FLOAT[$v]
	| v=POINTS 		   -> VALUE_POINTS[$v]
	| v=PIXELS         -> VALUE_PIXELS[$v]
	| v=PERCENTAGE     -> VALUE_PERCENTAGE[$v] 
	| k=IDENT          -> VALUE_KEYWORD[$k]
	| quoted           -> VALUE_QUOTED[$quoted.text]
	| c=HEXCOLOR      -> ^(VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)])
	| URL '(' quoted ')'                              -> VALUE_URL[$quoted.text]
	| RGB '(' r=INT ',' g=INT ',' b=INT ')'           -> ^(VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b])
	| RGBA '(' r=INT ',' g=INT ',' b=INT ',' a=num ')'-> ^(VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text])	
	;

