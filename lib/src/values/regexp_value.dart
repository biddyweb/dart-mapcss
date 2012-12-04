part of mapcss;

/**
 * Represents an regular expression value in a MapCSS stylesheet
 */
class RegExpValue implements Value {
  final String value;
  const RegExpValue(this.value);
  bool operator ==(other) {
    if (other is! RegExpValue) return false;
    return value == other.value;
  }
  String toSource() => "/$value/";
}
