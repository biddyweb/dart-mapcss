part of mapcss;

/**
 * Represents an identifier in a MapCSS stylesheet
 */
class IdentValue {
  final String value;
  const IdentValue(this.value);
  bool operator ==(other) {
    if (other is! IdentValue) return false;
    return value == other.value;
  }
  String toSource() => value;
}
