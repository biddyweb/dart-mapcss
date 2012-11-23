part of mapcss;

class UnitValue {
  static const PT = 0;
  static const PX = 1;
  static const PROZENT = 2;
  
  num _value;
  int _unit;
  UnitValue(this._value, this._unit) {
    assert([PT, PX, PROZENT].contains(_unit));
  }
  
  UnitValue.pt(num value): this(value, PT);
  UnitValue.px(num value): this(value, PX);
  UnitValue.prozent(num value) : this(value, PROZENT);
  
  UnitValue.fromString(String value) {
    assert(value != null);
    value = value.trim().toLowerCase();
    if (value.endsWith("%")) {
      assert(value.length > 1);
      _unit = PROZENT;
      _value = double.parse(value.substring(0, value.length -1));
    } else if (value.endsWith("pt")) {
      assert(value.length > 2);
      _unit = PT;
      _value = double.parse(value.substring(0, value.length -2));      
    } else if (value.endsWith("px")) {
      assert(value.length > 2);
      _unit = PX;
      _value = double.parse(value.substring(0, value.length -2));      
    } else {
      throw new ArgumentError("unsupported unit value, got $value");
    }
  }
  
  num get value => _value;
  int get unit => _unit;
  
  bool operator ==(other) {
    if(other is! UnitValue) return false;
    return _value == other._value && _unit == other._unit; 
  }  
  
  String toSource() {
    switch(_unit) {
      case PT: return "${_unit}pt";
      case PX: return "${_unit}px";
      case PROZENT: return "${_unit}%";
    }
  }
}