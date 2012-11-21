part of mapcss;

/**
 * Represents a MapCSS stylesheet
 */
class Stylesheet {
  List _imports = [];
  List _rules = [];
  
  /// creates an empty stylesheet 
  Stylesheet();
  
  /// parses a stylesheet from the string [ss].
  /// Throws an [ArgumentError] if [ss] isn't a valid stylesheet.
  factory Stylesheet.fromString(String ss) {
    ANTLRStringStream cstream = new ANTLRStringStream(ss);
    var lexer = new MapCSSLexer(cstream);
    CommonTokenStream tstream = new CommonTokenStream(lexer);
    var parser = new MapCSSParser(tstream); 
    
    var ret = parser.stylesheet();
    var len = parser.reportedErrors.length;
    if (len > 0){
      String msg = parser.reportedErrors.reduce("", (v, e) => "$v\n$e");
      throw new ArgumentError("invalid stylesheet\n$msg");
    }    
    return new StylesheetBuilder().build(ret.tree);
  }
  
  /// an unmodifiable list of the rules 
  get rules => new SequenceList(_rules);
  
  /**
   * Adds [rule] to the style sheet 
   * 
   * [rule] must not be null (throws an AssertionError)
   */ 
  addRule(Rule rule) {
    assert(rule != null);
    _rules.add(rule);
  }
  
  String toSource() {
    StringBuffer sb = new StringBuffer();
    _rules.forEach((r) {sb.add(r.toSource()); sb.add("\n");});
    return sb.toString();
  }
}
