part of mapcss;


/**
 * Represents an binary attribute selector, e.g.
 *    [highway="residential"]
 */
class BinaryAttributeSelector extends AttributeSelector {
  
  var _lhs;
  var _rhs;
  
  /// [_attribute] is either a [Ident] or a [Quoted], otherwise an [AssertionError]
  /// is thrown.
  /// [_value] is either a [num], an [Ident] or a [Quoted], otherwise an 
  /// [AssertionError] is thrown
  
  BinaryAttributeSelector(this._lhs, this._rhs, [op=Operator.EQ]) : super(op){
    assert(_lhs != null);
    assert(_lhs is IdentValue || attribute is QuotedValue);    
    assert(_rhs != null);
    assert(value is num || value is IdentValue || value is QuotedValue || value is RegExpValue);
    assert(_op != null);
  }
  
  /// the left hand side of the selector. Either an [Ident] or a [Quoted]
  get attribute => _lhs;
  
  /// the right hand side. Either a [int], [double], [Ident], or [Quoted]
  get value => _rhs;
  
  bool operator ==(other) {
    if (other is! BinaryAttributeSelector) return false;
    return _lhs == other._lhs && _rhs == other._rhs && _op == other._op;         
  }     
  
  _valueAsString() => value is num ? _rhs.toString() : _rhs.toSource();
  
  String toSource() => "[${_lhs.toSource()} ${_op.toSource()} ${_valueAsString()}]";
}