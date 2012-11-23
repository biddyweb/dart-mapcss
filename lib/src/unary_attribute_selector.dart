part of mapcss;
/**
 * Represents an unary attribute selector 
 */
class UnaryAttributeSelector extends AttributeSelector implements SubSelector{
    var _value;
  
  /// [_value] is either a [num], an [Ident] or a [Quoted], otherwise an 
  /// [AssertionError] is thrown
  
  UnaryAttributeSelector(this._value, [op=Operator.EXIST]) : super(op) {
    assert(_value != null);
    assert(value is IdentValue || value is QuotedValue);
    assert(_op != null);
    assert(! _op.isBinary);
  }
  
  /// the right hand side. Either a [Ident], or [Quoted]
  get value => _value;
           
  bool operator ==(other) {
    if (other is! UnaryAttributeSelector) return false;
    return _value == other._value && _op == other._op;         
  }     
  
  String toSource() => "[${_op.toSource()} ${_value.toSource()}]";
}