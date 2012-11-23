part of mapcss;

/**
 * A declaration has a name (its *property*) and a value. In addition to scalar
 * values like Strings or nums, a declaration can have typed values like
 * [UnitValue], [ColorValue], or [IdentValue].
 * 
 * A declaration accepts any property and any value. [isStandardProperty] is true,
 * if the declaration has a standard property defined by the MapCSS standard.
 * 
 * If [isLegalValue] is true, the value is valid for the given property. 
 * 
 */
class Declaration {   
   static const String ANTIALIASING = "antialiasing";
   static const String FILL_COLOR = "fill-color";
   static const String FILL_OPACITY = "fill-opacity";
   static const String FILL_IMAGE = "fill-image";
   static const String Z_INDEX = "z-index";
   static const String WIDTH = "width";
   static const String COLOR = "color";
   static const String OPACITY = "opacity";
   static const String DASHES = "dashes";
   static const String LINECAP = "linecap";
   static const String LINEJOIN = "linejoin";
   
   static final Map normalizers = () {
      var procs = {};
      procs[ANTIALIASING] = _normalizeEnum(["full", "text", "none"]);
      procs[FILL_COLOR] = _normalizeColor;
      procs[FILL_OPACITY] = _normalizeNumRange(0.0, 1.0);
      procs[FILL_IMAGE] = _identity; //FIXME
      procs[Z_INDEX] = _normalizePositiveInt;
      procs[WIDTH] = _normalizePositiveInt;
      procs[COLOR] = _normalizeColor;
      procs[OPACITY] = _normalizeNumRange(0.0, 1.0);      
      procs[DASHES] = _normalizeIntList;
      procs[LINECAP] = _normalizeEnum(["none", "round","square"]);
      procs[LINEJOIN] = _normalizeEnum(["round", "miter", "bevel"]);      
      return procs;
   }();
   
   
   String _property; 
   var _value;
   bool _isStandardProperty;
   bool _isLegalValue;
   
   /// private constructor. Use the named constructors instead 
   Declaration(this._property, this._value) {
     assert(_property != null);
     _property = _property.trim().toLowerCase();
     assert(_value != null);
     _isStandardProperty = normalizers.containsKey(_property);
     if (_isStandardProperty) {
       var v = normalizers[_property](_value);
       _isLegalValue = v != null;
       if (_isLegalValue) _value = v;
     }
   }
   
   /// creates a declaration with [property] and a string [value]. Throws
   /// an [AssertionError] if either is null. 
   /// Removes leading and trailing white space from [property]
   
   /// the property 
   String get property => _property;
   
   /// the value. Either of type num, Ident, Color, Unit, 
   get value => _value;
   
   bool get isStandardProperty => _isStandardProperty;
   bool get isLegalValue => _isLegalValue;
   
   bool operator==(other) {
     if (other is! Declaration) return false;
     return _property == other._property && _value == other._value;
   }  
   
   String toSource() {
      source(v) {
        if (v is num) return v.toString();
        else if (v is IdentValue) return v.toSource();
        else if (v is QuotedValue) return v.toSource();
        else if (v is ColorValue) return v.toSource();
        else if (v is UnitValue)return v.toSource();
        throw new StateError("unexpected type: ${v}");
      }
      
      StringBuffer sb = new StringBuffer();
      sb.add(_property).add(": ");
      if (_value is List) {
        sb.add(Strings.join(_value.map(source), ","));
      } else {
        sb.add(source(value));
      }     
      return sb.toString();
   }
}

class _NumRangeCheck {
  num _lower;
  num _upper;
  _NumRangeCheck(this._lower, this._upper);
  call(v) {
    if (v is! num) return null;
    if (v < _lower) return null;
    if (v > _upper) return null;
    return num;
  }
}

class _EnumCheck {
  List<String> _values;
  _EnumCheck(this._values);
  call(v){
    if (v == null) return null;
    if (v is! IdentValue) return null;
    String s = (v as IdentValue).value.trim().toLowerCase();
    if (_values.contains(s)) return v;
    return null;
  }
}

_identity(v) => v;

_normalizeColor(value) {
  if (value is ColorValue) {
    return value;
  } else if (value is IdentValue) {
    var s = (value as IdentValue).value.toLowerCase();
    var c = new ColorValue.keyword((value as IdentValue).value);
    if (c == null){
      return null;
    } else {
      return c;
    }
  } else {
    return null;
  }
}

_normalizePositiveInt(v) {
  if (v is! num) return null;
  if (v < 0) return null;
  return (v as num).toInt();
}

_normalizeIntList(v) {
  normalizeIntComponent(v) {
    if (v == null) return null;
    if (v is num) {
      if (v < 0) return null;
      return v;
    } 
    return null;
  }
  if (v is num) {
    v = normalizeIntComponent(v);
    if (v == null) return null;
    return [v];
  } else if (v is List) {
    v = v.map(normalizeIntComponent);
    if (v.contains(null)) return null;
    return v;
  }
  return null;
}

_normalizeEnum(words) => new _EnumCheck(words);
_normalizeNumRange(lower, upper) => new _NumRangeCheck(lower, upper);
