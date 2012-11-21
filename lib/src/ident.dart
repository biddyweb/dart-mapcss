part of mapcss;

/**
 * Represents an identifier in a MapCSS stylesheet
 */
class Ident {
  final String value;
  const Ident(this.value);
  bool operator ==(other) {
    if (other is! Ident) return false;
    return value == other.value;
  }
  String toSource() => value;
}
