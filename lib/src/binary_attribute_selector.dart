part of mapcss;


/**
 * Represents an binary attribute selector, e.g.
 *    [highway="residential"]
 */
class BinaryAttributeSelector extends AttributeSelector  implements SubSelector{
  
  var _lhs;
  var _rhs;
  
  /// [_lhs] is either a [Ident] or a [Quoted], otherwise an [AssertionError]
  /// is thrown.
  /// [_rhs] is a [Value] (must not be null)
  
  BinaryAttributeSelector(this._lhs, this._rhs, [op=Operator.EQ]) : super(op){
    assert(_lhs != null);
    assert(_lhs is IdentValue || attribute is QuotedValue);    
    assert(_rhs != null);
    assert(value is Value);
    assert(_op != null);
  }
  
  /// the left hand side of the selector. Either an [Ident] or a [Quoted]
  get attribute => _lhs;
  
  /// the right hand side. Either a [int], [double], [Ident], or [Quoted]
  get value => _rhs;
  
  /// synonym for [attribute]
  get lhs => _lhs;
  
  /// synonym for [value]
  get rhs => _rhs;
  
  bool operator ==(other) {
    if (other is! BinaryAttributeSelector) return false;
    return _lhs == other._lhs && _rhs == other._rhs && _op == other._op;         
  }     
    
  String toSource() => "[${_lhs.toSource()} ${_op.toSource()} ${_rhs.toSource()}]";
}