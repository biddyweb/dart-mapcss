part of mapcss;

/**
 * Represents a class selector. It either tests for the existence or 
 * the absence of the class, i.e.
 *    way.closed
 *    way.!closed
 * or
 *    way:closed
 *    way!:closed 
 */
class ClassSelector implements SubSelector{
  
  String _class;
  Operator    _op;
  
  ClassSelector(this._class, [this._op=Operator.EXIST]) {
    assert(_class != null);
    assert([Operator.EXIST, Operator.NOT_EXIST].contains(_op));
    _class = _class.trim();
  }
  ClassSelector.exists(String clazz) : this(clazz);
  ClassSelector.notExists(String clazz) : this(clazz, Operator.NOT_EXIST);
  
  String get clazz => _class;  
  bool get isTestingForExistence => _op == Operator.EXIST;
  bool get isTestingForAbsence => _op == Operator.NOT_EXIST;
  
  bool operator == (other) {
    if (other is! ClassSelector) return false;
    return clazz == other.clazz && _op == other._op;
  }
  
  String toSource() {
    StringBuffer sb = new StringBuffer();
    if (isTestingForAbsence) sb.add("!");
    sb.add(".");
    sb.add(_class);
    return sb.toString();
  }
}
