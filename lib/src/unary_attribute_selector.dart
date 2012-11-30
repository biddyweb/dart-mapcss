part of mapcss;
/**
 * Represents an unary attribute selector 
 */
class UnaryAttributeSelector extends AttributeSelector implements SubSelector {
   final value;
  
  /// [Ident] or a [Quoted], otherwise an [AssertionError] is thrown
  
  UnaryAttributeSelector(this.value, [op=Operator.EXIST]) : super(op) {
    assert(value != null);
    assert(value is IdentValue || value is QuotedValue);
    assert(_op != null);
    assert(! _op.isBinary);
  }
  
           
  bool operator ==(other) {
    if (other is! UnaryAttributeSelector) return false;
    return value == other.value && _op == other._op;         
  }     
  
  String toSource() => "[${_op.toSource()} ${value.toSource()}]";
}