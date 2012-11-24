part of mapcss;

/**
 * Represents a MapCSS stylesheet
 */
class Stylesheet {
  List _imports = [];
  List _rules = [];
  
  /// creates an empty stylesheet 
  Stylesheet();
  
  static Stylesheet _buildFrom(ANTLRStringStream stream) {
    var parser = new MapCSSParser(
        new CommonTokenStream(new MapCSSLexer(stream))
    );     
    var ret = parser.stylesheet();
    var len = parser.reportedErrors.length;
    if (len > 0){
      String msg = parser.reportedErrors.reduce("", (v, e) => "$v\n$e");
      throw new ArgumentError("invalid stylesheet\n$msg");
    }    
    return new StylesheetBuilder().build(ret.tree);
  }
  
  /// parses a stylesheet from the string [ss].
  /// Throws an [ArgumentError] if [ss] isn't a valid stylesheet.
  factory Stylesheet.fromString(String ss) {
    assert(ss != null);
    ANTLRStringStream cstream = new ANTLRStringStream(ss);
    return _buildFrom(cstream);
  }
  
  /**
   * Parses the stylesheet from the file given by path [path]. [path]
   * is either a string or a [Path] object. Must not be null.
   * 
   * Throws an [ArgumentError] if [ss] isn't a valid stylesheet.
   */
  factory Stylesheet.fromFile(path) {
     assert(path != null);
     if (path is String ){
       path = new Path.fromNative(path);
     } else if (path is Path) {}
     else {
       throw new ArgumentError("expected String or Path, got $path");
     }
     ANTLRFileStream stream = new ANTLRFileStream(path);
     return _buildFrom(stream);
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
