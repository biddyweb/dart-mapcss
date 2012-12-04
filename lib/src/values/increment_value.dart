part of mapcss;

/**
 * In JOSMs MapCSS dialect an increment is expressed as an int with a leading '+'.
 * In this context '+1" is an increment, while '-1' and '1' are normal integers. 
 */
class IncrementValue implements Value{
  final int value;
  IncrementValue(this.value);
  
  bool operator ==(other) {
    if (other is! IncrementValue || other == null) return false;
    return value == other.value;
  }
  
  String toSource() => "+$value";  
}
