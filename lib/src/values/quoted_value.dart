part of mapcss;

/**
 * Represents a quoted string in a MapCSS stylesheet
 */
class QuotedValue {
  final String value;
  const QuotedValue(this.value);
  bool operator ==(other) {
    if (other is! QuotedValue) return false;
    return value == other.value;
  }
  String toSource() {
    if (value.indexOf("\"") >= 0) return """'$value'""";
    else return '''"$value"''';
  }
}
