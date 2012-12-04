part of mapcss;

abstract class LinkSelector extends AttributeSelector {
  var _rhs;
  get rhs => _rhs;
  LinkSelector(op, this._rhs) : super(op){
    assert(_rhs != null);
  }
}

class RoleSelector extends LinkSelector {
  RoleSelector(Operator op, rhs) : super(op, rhs);
  toSource() => "[role ${_op.toSource()} ${_rhs.toSource()} ]";
}
  
class IndexSelector extends LinkSelector {
  IndexSelector(Operator op, rhs) : super(op, rhs) {
    assert(_rhs is NumberValue);
  }  
  toSource() => "[index ${_op.toSource()} ${_rhs.toSource()} ]";
}