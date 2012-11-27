grammar MapCSS;
/*
 * grammar for MapCSS, see http://wiki.openstreetmap.org/wiki/MapCSS/0.2
 * and collections of "real-world" mapcss files:
 *   http://code.google.com/p/kothic/source/browse/#hg%2Fsrc%2Fstyles
 *   http://josm.openstreetmap.de/wiki/Styles
 *
 * Limitations/Incompatibilities:
 *  - allows for quoted strings in double and single quotes ("..." and '...')
 *  - doesn't support the "set <...>" declaration in declaration blocks
 *
 * The grammar emits an AST.
 *
 * MapCSS knows different types of identifier tokens: 
 * - in attribute selectors identifier tokens refer to OSM tag names.
 *   There's not formal syntax, but typical examples are
 *     - highway
 *     - size2
 *     - addr:house  (note  the ':' - in OSM it used as separator between
 *                    different "tag components")
 *   Tag names should also be valid in the context of eval(). 
 *
 * - declaration properties follow the syntactical conventions of CSS. 
 *   In particular, the can include '-'. They may even start with a '-'. 
 *   Per convention a declaration property with a leading '-' is a 
 *   vendor specific extension.
 *
 * - we assume,that class names, pseudo class names, and layer identifiers 
 *   follow the traditional syntactical conventions for identifiers. 
 *   '-' can be used within a class name, a pseudo class name, or a
 *   layer identifier, but not at the beginning: 
 *      [a-zA-Z_]([a-zA-Z0-9_-]*)
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
   
   OP_OR;
   OP_AND;
   OP_NOT;
   
   OP_MUL;
   OP_DIV;
   OP_MOD;
   
   OP_PLUS;
   OP_MINUS;
   
   FUNCTION_CALL;
   EVAL_CALL;
   
}

//NOTE: @parser::header and @lexer::header are specific for the target language Dart
//  and the Dart package 'mapcss'. Remove or adjust them 
//  - if your target is another language
//  - if you want to generate the parser and lexer in their own library 
@header {
  part of mapcss;
}

@lexer::members {
    /// if the scanner in an attribute selectors, i.e. '[highway=residential]'
	bool isInAttributeSelector = false;	
}

@parser::members {

 }

fragment DIGIT:  '0'..'9';
fragment CHAR: 'a'..'z' | 'A'..'Z';
fragment IDCHAR: CHAR | '_'| '-' | DIGIT;
fragment IDCHAR_START: CHAR | '_';
fragment TAGCHAR_START: CHAR | '_';
fragment TAGCHAR: CHAR | '_' | DIGIT;

fragment EDQUOTE: '\\"';
fragment ESQUOTE: '\\\'';
fragment EBACKSLASH: '\\\\';
fragment UNICODE: '\u0080'..'\uFFFF';
fragment HEXDIGIT: DIGIT | 'a'..'f' | 'A'..'F'; 
fragment PT: ('p' | 'P') ('t' | 'T');
fragment PX: ('p' | 'P') ('x' | 'X');


URL: {!isInAttributeSelector}?=>('u' | 'U') ('r' | 'R') ('l' | 'L');
RGBA: {!isInAttributeSelector}?=>('r' | 'R') ('g' | 'G') ('b' | 'B') ('a' | 'A');
RGB: {!isInAttributeSelector}?=>('r' | 'R') ('g' | 'G') ('b' | 'B');
NODE: {!isInAttributeSelector}?=>('n' | 'N') ('o' | 'O') ('d' | 'D') ('e' | 'E');
WAY: {!isInAttributeSelector}?=>('w' | 'W') ('a' | 'A') ('y' | 'Y');
RELATION: {!isInAttributeSelector}?=>('r' | 'R') ('e' | 'E') ('l' | 'L') ('a' | 'A') ('t' | 'T') ('i' | 'I') ('o' | 'O') ('n' | 'N');
AREA: {!isInAttributeSelector}?=>('a' | 'A') ('r' | 'R') ('e' | 'E') ('a' | 'A');
LINE: {!isInAttributeSelector}?=>('l' | 'L') ('i' | 'I') ('n' | 'N') ('e' | 'E');
CANVAS: {!isInAttributeSelector}?=>('c' | 'C') ('a' | 'A') ('n' | 'N') ('v' | 'V')('a' | 'A') ('s' | 'S');
META: {!isInAttributeSelector}?=>('m' | 'M') ('e' | 'E') ('t' | 'T') ('a' | 'A');
EVAL: {!isInAttributeSelector}?=>'eval';

ROLE: {isInAttributeSelector}?=>('r' | 'R') ('o' | 'O') ('l' | 'L') ('e' | 'E');
INDEX: {isInAttributeSelector}?=>('i' | 'I') ('n' | 'N') ('d' | 'D') ('e' | 'E') ('x' | 'X');

IDENT: {!isInAttributeSelector}?=> IDCHAR_START IDCHAR*;

TAG:   {isInAttributeSelector}?=> TAGCHAR_START TAGCHAR* ((':') TAGCHAR+)*;
LBRAC: '[' {isInAttributeSelector=true;};
RBRAC: ']' {isInAttributeSelector=false;};
       
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

fragment REGEX_START:  ' '..')' | '+'..'.' |'0'..'[' | ']'..'~' | UNICODE;
fragment REGEX_CHAR:  ' '..'.' |'0'..'[' | ']'..'~' | UNICODE;
fragment REGEX_ESCAPE:   '\\\\' | '\\/' | '\\(' | '\\)' 
                       | '\\|' | '\\$' | '\\*' | '\\.' | '\\^' | '\\?' | '\\+' | '\\-'
                       | '\\n' | '\\r' | '\\t'
                       | '\\s' | '\\S'
                       | '\\d' | '\\D'
                       | '\\w' | '\\W';      
                       
/*
 * make sure a / is  followed by a regular expression. If not, treat it
 * as DIV operator.
 */ 
fragment DIV:;   
REGEXP:  '/'  (
              ((REGEX_START | REGEX_ESCAPE) (REGEX_CHAR | REGEX_ESCAPE)* '/') 
                    => (REGEX_START | REGEX_ESCAPE) (REGEX_CHAR | REGEX_ESCAPE)* '/' {$type=REGEXP}
           |  (.)   =>                                              {$type=DIV}
         );



WS:			  (' ' | '\t' | '\n' | '\r' | '\f') {$channel=HIDDEN;}; 
SL_COMMENT:   '//' (options {greedy=false;}: .)* '\r'? '\n' {$channel=HIDDEN;};
ML_COMMENT:   '/*'  (options {greedy=false;} : .)* '*/' {$channel=HIDDEN;};

stylesheet
	: entry* EOF -> ^(STYLESHEET entry*)
	;

entry
	: rule
	| import_statement
	;
			
rule
    // we allow an arbitray number of "empty" selectors seperated by ',' before a declaration block
	: selector (',' selector)* ','* declaration_block -> ^(RULE selector* declaration_block)
	;
  
selector
	: simple_selector                     -> simple_selector
	| simple_selector simple_selector     -> ^(DESCENDANT_COMBINATOR simple_selector+)
	| simple_selector '>' link_selector*  simple_selector -> ^(CHILD_COMBINATOR simple_selector+ link_selector*)
	| simple_selector '<' simple_selector -> ^(PARENT_COMBINATOR simple_selector+)
	;

link_selector
	: LBRAC ROLE binary_operator rhs RBRAC  -> ^(ROLE_SELECTOR binary_operator rhs)
	| LBRAC INDEX op=int_operator v=POSITIVE_INT RBRAC   -> ^(INDEX_SELECTOR int_operator VALUE_INT[v])
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
	| v=CANVAS        -> ^(SIMPLE_SELECTOR TYPE_SELECTOR[$v])
	| v=META          -> ^(SIMPLE_SELECTOR TYPE_SELECTOR[$v])
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
	: LBRAC  condition RBRAC   -> ^(ATTRIBUTE_SELECTOR condition)
	;

lhs
	: quoted 
	| tag
	;

tag
	: v=TAG -> VALUE_KEYWORD[$v]
	;
		
condition
	: lhs                         -> OP_EXIST lhs
	| lhs binary_operator rhs     -> binary_operator lhs rhs
	| lhs MATCH rhs_match         -> OP_MATCH lhs rhs_match
	| unary_operator lhs          -> unary_operator lhs
	| lhs '?'                     -> OP_TRUTHY lhs
	;
	
rhs
	: tag
	| num
	| quoted
	;

rhs_match
	: quoted
	| r=REGEXP                     -> VALUE_REGEXP[$r]	
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
	| EVAL  '(' expr ')'  -> ^(EVAL_CALL expr)					
	| single_value ',' single_value (',' single_value)*    -> ^(VALUE_LIST single_value*)
	;

fragment PERCENTAGE:;
fragment PIXELS:;
fragment POINTS:;
fragment POSITIVE_FLOAT:;
fragment POSITIVE_INT:;
fragment NEGATIVE_FLOAT:;
fragment NEGATIVE_INT:;
fragment P: ('p' | 'P');
fragment T: ('t' | 'T');
fragment X: ('x' | 'X');


NUMBER
	: ('-') => '-' DIGIT+ 
	  (
		(P (T | X)) => 
			P
			(
				 T              {$type = POINTS;}
			   | X              {$type = PIXELS;}
			)
	    | ('%') => '%'          {$type = PERCENTAGE;}
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
	         | {$type = NEGATIVE_FLOAT;}         
	       ) 
	    | {$type=NEGATIVE_INT;}
	  )	  
	  
	| DIGIT+ 
	  (
		(P (T | X)) => 
			P
			(
				 T              {$type = POINTS;}
			   | X              {$type = PIXELS;}
			)
	    | ('%') => '%'          {$type = PERCENTAGE;}
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
	         | {$type = POSITIVE_FLOAT;}         
	       ) 
	    | {$type=POSITIVE_INT;}
	  )	  
	;		 

num
	: n=POSITIVE_INT       ->   VALUE_INT[$n]
	| n=NEGATIVE_INT       ->   VALUE_INT[$n]
	| n=POSITIVE_FLOAT     ->   VALUE_FLOAT[$n]
	| n=NEGATIVE_FLOAT     ->   VALUE_FLOAT[$n]
	;

single_value	
	: v=POSITIVE_INT            -> VALUE_INT[$v]
	| v=NEGATIVE_INT            -> VALUE_INT[$v]
	| v=POSITIVE_FLOAT          -> VALUE_FLOAT[$v]
	| v=NEGATIVE_FLOAT          -> VALUE_FLOAT[$v]	
	| v=POINTS 		   -> VALUE_POINTS[$v]
	| v=PIXELS         -> VALUE_PIXELS[$v]
	| v=PERCENTAGE     -> VALUE_PERCENTAGE[$v] 
	| k=IDENT          -> VALUE_KEYWORD[$k]
	| k=LINE           -> VALUE_KEYWORD[$k]
	| quoted           -> VALUE_QUOTED[$quoted.text]
	| c=HEXCOLOR      -> ^(VALUE_RGB VALUE_INT[_red(c)] VALUE_INT[_green(c)] VALUE_INT[_blue(c)])
	| URL '(' quoted ')'                              -> VALUE_URL[$quoted.text]
	| RGB '(' r=POSITIVE_INT ',' g=POSITIVE_INT ',' b=POSITIVE_INT ')'           -> ^(VALUE_RGB VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b])
	| RGBA '(' r=POSITIVE_INT ',' g=POSITIVE_INT ',' b=POSITIVE_INT ',' a=num ')'-> ^(VALUE_RGBA VALUE_INT[$r] VALUE_INT[$g] VALUE_INT[$b] VALUE_FLOAT[$a.text])
	;

expr
	: logicalExpression
	;

args
	: expr (',' expr)*    ->  expr+
	; 

logicalExpression
    :    booleanAndExpression ( 
             ('||') => '||' logicalExpression -> ^(OP_OR booleanAndExpression logicalExpression)
           |                                -> booleanAndExpression
         )
    ;
    
booleanAndExpression
    :    equalityExpression ( 
             ('&&') => '&&' booleanAndExpression -> ^(OP_AND equalityExpression booleanAndExpression)
           |                                     -> equalityExpression
         )
    ;
         	
equalityExpression
    :    relationalExpression (
             ('=')  => '='  relationalExpression -> ^(OP_EQ  relationalExpression+)
           | ('!=') => '!=' relationalExpression -> ^(OP_NEQ relationalExpression+)
           |                                     -> relationalExpression
         )
    ;
             	
relationalExpression
    :   additiveExpression ( 
            (LT) =>  LT additiveExpression  -> ^(OP_LT additiveExpression+)
          | (LE) =>  LE additiveExpression  -> ^(OP_LE additiveExpression+)
          | (GT) =>  GT additiveExpression  -> ^(OP_GT additiveExpression+)
          | (GE) =>  GE additiveExpression  -> ^(OP_GE additiveExpression+)
          |                                 -> additiveExpression
        )
    ;

additiveExpression
    :    multiplicativeExpression ( 
             ('+') => '+'  additiveExpression -> ^(OP_PLUS multiplicativeExpression additiveExpression)
           | ('-') => '-'  additiveExpression -> ^(OP_MINUS multiplicativeExpression additiveExpression)
           |                                  -> multiplicativeExpression
         )
    ;

multiplicativeExpression
    :  unaryExpression (
         ('*') => ('*' multiplicativeExpression) -> ^(OP_MUL unaryExpression multiplicativeExpression)
       | (DIV) => (DIV multiplicativeExpression) -> ^(OP_DIV unaryExpression multiplicativeExpression)
       | ('%') => ('%' multiplicativeExpression) -> ^(OP_MOD unaryExpression multiplicativeExpression)
       |                                         -> unaryExpression
    )                    
    ;

unaryExpression
    :       ('!') => '!' primaryExpression  -> ^(OP_NOT primaryExpression)
         |  primaryExpression               -> primaryExpression
    ;

primaryExpression
    :    '(' expr ')'
    |    f=IDENT '(' args? ')' -> ^(FUNCTION_CALL[$f] args?)
    |    POSITIVE_FLOAT
    |    POSITIVE_INT
    |    NEGATIVE_FLOAT
    |    NEGATIVE_INT
    |    quoted
    ;
                 	


