part of mapcss;

/**
 * Represents a quoted string in a MapCSS stylesheet
 */
class Quoted {
  final String value;
  const Quoted(this.value);
  bool operator ==(other) {
    if (other is! Quoted) return false;
    return value == other.value;
  }
  String toSource() {
    if (value.indexOf("\"") >= 0) return """'$value'""";
    else return '''"$value"''';
  }
}
