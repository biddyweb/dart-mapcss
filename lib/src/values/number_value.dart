part of mapcss;

/**
 * Represents a numerical value, either a float or an int
 */ 
class NumberValue implements Value{
  final num value;
  NumberValue(this.value);
  
  bool operator==(other) {
    if (other is! NumberValue) return false;
    return value == other.value;
  }
  
  String toSource() => value.toString();  
}
