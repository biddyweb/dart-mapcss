part of mapcss;

/**
 * Abstract super class for binary and unary attribute selectors
 */
abstract class AttributeSelector {
   Operator _op;
   AttributeSelector(this._op);   
   Operator get op => _op;   
   String toSource();
}
