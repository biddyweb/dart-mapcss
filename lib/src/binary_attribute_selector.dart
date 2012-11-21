part of mapcss;
/**
 * Represents an binary attribute selector, e.g.
 *    [highway="residential"]
 */
class BinaryAttributeSelector extends AttributeSelector {
  
  var _attribute;
  var _value;
  
  /// [_attribute] is either a [Ident] or a [Quoted], otherwise an [AssertionError]
  /// is thrown.
  /// [_value] is either a [num], an [Ident] or a [Quoted], otherwise an 
  /// [AssertionError] is thrown
  
  BinaryAttributeSelector(this._attribute, this._value, [op=Operator.EQ]) : super(op){
    assert(_attribute != null);
    assert(_attribute is Ident || attribute is Quoted);    
    assert(_value != null);
    assert(value is num || value is Ident || value is Quoted);
    assert(_op != null);
  }
  
  /// the left hand side of the selector. Either an [Ident] or a [Quoted]
  get attribute => _attribute;
  
  /// the right hand side. Either a [int], [double], [Ident], or [Quoted]
  get value => _value;
  
  bool operator ==(other) {
    if (other is! BinaryAttributeSelector) return false;
    return _attribute == other._attribute && _value == other._value && _op == other._op;         
  }     
  
  _valueAsString() {
    if (_value is num) return _value.toString();
    return _value.toSource();
  }
  
  String toSource() => "[${_attribute.toSource()} ${_op.toSource()} ${_valueAsString()}]";
}